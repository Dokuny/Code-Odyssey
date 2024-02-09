import React, { useEffect, useRef, useState } from 'react';
import styled from 'styled-components';
import { Body1, Body2, Header1, Header2 } from '../../../atoms/basic/Typography';
import { colors } from '../../../../config/Color';
import BasicInput from '../../../atoms/input/BasicInput';
import { Spacer } from '../../../atoms/basic/Spacer';
import { changeMyProfile, getProfile } from '../../../../utils/api/mypage/myprofile/profile';
import { ref, uploadBytes, getDownloadURL } from 'firebase/storage';
import { fstorage } from '../../../../firebase';
interface StyledDivProps {
  isOpen : boolean;
}

const StyledDiv = styled.div<StyledDivProps>`
  display: ${(props) => (props.isOpen) ? 'block' : 'none' };
`

const Outline = styled.div`
  z-index: 1;
  position: fixed;
  top: 0;
  left: 0;
  width: 100vw;
  height: 100vh;
  display: flex;
  justify-content : center;
  align-items : center;
  background-color: rgba(0,0,0,0.4);
  border-radius: 10px;
`
const InItem = styled.div`
  width: 617px;
  height: 365px;
  display: flex;
  justify-content : center;
  align-items : center;
  border-radius: 20px;
  margin: 10px;
  background-color: #111C44;
`
const Div1 = styled.div`
  background-color: #1B254B;
  border: 2px dashed #fff;
  border-radius: 20px;
  width: 268px;
  height: 311px;
  display: flex;
  justify-content: center;
  align-items: center;
`

const Div2 = styled.div`
  margin-left: 30px;
  width: 268px;
  height: 311px;
  display: flex;
  flex-direction: column;
  justify-content: center;
  justify-content: center;
`

const StyledImage = styled.img`
  width: 100%;
  height: 100%;
  object-fit: contain;
`

const StyledImage2 = styled.img`
  width: 100%;
  height: 100%;
  object-fit: cover;
  border-radius: 20px;
`

const Button = styled.button`
  bottom: 10px;
  width: 100%;
  left: 10%;
  height: 5vh;
  background-color: #7551FF;
  justify-content: center;
  align-items: center;
  color: #ffffff;
  padding: 10px;
  display: flex;
  border: none;
  border-radius: 10px;
  cursor: pointer;
  transition: background-color 0.3s ease;

  &:hover {
    background-color: #5d37f7;
  }
`;

interface Props {
  isOpen : boolean;
  nickname : string;
  closeModal : () => void;
  data : any;
  fetchData : any;
}



const ModalProfile: React.FC<Props> = ({isOpen, closeModal, nickname, data, fetchData}) => {
  const [input,setInput] = useState<string>('')
  const [imgFile,setImgFile] = useState<string>('')
  const imgRef = useRef<HTMLInputElement>(null);

  useEffect(() => {
    setInput(data.nickname)
  })


  const saveImgFile = () => {
    const fileInput = imgRef.current;
    if (fileInput?.files?.length) {
      const file: File = fileInput.files[0];
      const reader = new FileReader();
      reader.readAsDataURL(file);
      reader.onloadend = (event: ProgressEvent<FileReader>) => {
        const result = event.target?.result as string;
        setImgFile(result)
      };
    }
  };

  const chageProfile = async () => {
    // 초기 가져오기
    let profile = {...data}
    //파일이 바뀌었다? --> 그러면 실행
    const fileInput = imgRef.current;
    if (fileInput?.files?.length) {    
      const file: File = fileInput.files[0];
      const storageRef = ref(fstorage, `firebase/${file.name}`);
      await uploadBytes(storageRef, file);
      const url = await getDownloadURL(ref(fstorage, `firebase/${file.name}`));
      profile = {
        ...profile,
        thumbnail: url, 
      }
    }
    // 이름은 그냥 보내기 어짜피 초기값 data.nickname임
    profile = {
      ...profile,
      nickname: input, 
    }
    
    await changeMyProfile(profile);
    window.location.reload()

    }
    // 이미지가 바뀌었다? --> 그러면 실행


  const Close = () => {
    setImgFile('')
    setInput(data.nickname)
    closeModal()
  }

  return (
    <StyledDiv isOpen={isOpen}>
      <Outline onClick={Close}>
        <InItem onClick={(e)=>{e.stopPropagation()}}>            
              <label htmlFor="file">
              <Div1>
                 { imgFile ? 
                  <StyledImage2 src={imgFile} alt='로그인 창 이미지' />
                  :
                  <StyledImage src={'/images/code_odyssey/Content.png'} alt='창 이미지' />
                }
                </Div1>
                </label>
               <input style={{ display : 'none'}} type="file" name="file" id="file" accept="image/*" onChange={saveImgFile} ref={imgRef}></input>
          <Div2>
          <Header2 children={'Name'} color={colors.White} fontWeight={'bold'}></Header2>
          <Spacer space={'2vh'} />
          <BasicInput placeholder={'이름을 변경해주세요'} setInput={setInput} input={input} textAlign={'center'} />
          <Spacer space={'2vh'} />
          <Button onClick={chageProfile}>
            <Body2 children={'프로필 변경'} color={colors.White} ></Body2>
          </Button>
          </Div2>
        </InItem>
      </Outline>

    </StyledDiv>
  );
};

export default ModalProfile;

