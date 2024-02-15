import { useEffect, useRef, useState } from 'react';
import styled from 'styled-components';
import { colors } from '../../../config/Color';
import { Body1, Body2} from '../../atoms/basic/Typography';
import BasicInput from '../../atoms/input/BasicInput';
import { Spacer } from '../../atoms/basic/Spacer';
import MDEditor from '@uiw/react-md-editor';
import DropDown from '../../atoms/select/Dropdown';
import { ref, getDownloadURL, uploadBytes } from 'firebase/storage'
import { fstorage } from '../../../firebase';
import DropDown2 from '../../atoms/select/Dropdown2';
import { getGuildInfo, putGuildInfo } from '../../../utils/api/guild/guild';

interface props{
  guild_id : number;
}

const ModifyGuildForm = (props:props) => {
  const [value, setValue] = useState('');
  const [GuildName, setGuildName] = useState('');
  const [selectCapacity, setSelectCapacity] = useState('1');
  // const [selectProblemCapacity, setSelectProblemCapacity] = useState('1');
  const [selectLanguage, setSelectLanguage] = useState('PYTHON');
  const [imgFile, setImgFile] = useState("");
  const imgRef = useRef<HTMLInputElement>(null);

  const [ Capacity,setCapacity] = useState(Array.from({ length: 10 }, (_, index) => index + 1)) 

  useEffect(() => {
    const fetchData = async () => {
      const data = await getGuildInfo(props.guild_id)
      const n : number = data.current_capacity
      setCapacity(Array.from({ length: 10 - n + 1 }, (_, index) => index + n))
      setGuildName(data.guild_name)
      setImgFile(data.thumbnail)
      setValue(data.introduce)
      setSelectCapacity(String(data.total_capacity))
      setSelectLanguage(data.language_type)
    };  

    fetchData();
  }, []);


  const onClickEvent = async () => {
    let data = {
      guildName: GuildName,
      thumbnail : imgFile,
      introduce: value,
      capacity: parseInt(selectCapacity, 10),
      languageType: selectLanguage,
    };

    const fileInput = imgRef.current;
    if (fileInput?.files?.length) {
      const file: File = fileInput.files[0];
      const storageRef = ref(fstorage, `firebase/${file.name}`);
      await uploadBytes(storageRef, file);
      const url = await getDownloadURL(ref(fstorage, `firebase/${file.name}`));
      data = {
        ...data,
        thumbnail: url,
      };
    }

    await putGuildInfo(props.guild_id,data);
    window.location.reload();
  };


  // 이미지 업로드 input의 onChange
  const saveImgFile = () => {
    const fileInput = imgRef.current;
    
    if (fileInput?.files?.length) {
      const file: File = fileInput.files[0];
  
      const reader = new FileReader();
      reader.readAsDataURL(file);
  
      reader.onloadend = (event: ProgressEvent<FileReader>) => {
        const result = event.target?.result as string;
        setImgFile(result);
      };
    }
  };

  return (
    <Div1>
      <StyledContainer>
        <Name>
          <StyledMyImgContainer>
              <Front>
                <StyledImage src={imgFile ? imgFile : '/images/code_odyssey/ProblemSolveBg.svg'} alt='/'/>
              </Front>
              <Back>
                <label htmlFor="file">
                  <ChangeImg>CHANGE</ChangeImg>
                </label>
                <input style={{ display : 'none'}} type="file" name="file" id="file" accept="image/*" onChange={saveImgFile} ref={imgRef}></input>
                <StyledImage src='/images/code_odyssey/WaitingBg.svg' alt='/'/>
              </Back>
          </StyledMyImgContainer>
          <Spacer space={'4vh'}></Spacer>
          <div style={ { textAlign: 'center'} }>
            <BasicInput placeholder={'길드 이름'} setInput={setGuildName} input={GuildName} textAlign={'center'} />
          </div>
        </Name>
        <hr />
        <Div2>
          <Spacer space={'1vh'}></Spacer>

          <Body1 children={'수용인원'} color={colors.White} />
          <Spacer space={'1vh'}></Spacer>
          <DropDown
            id={'2'}
            borderRadius={'5px'}
            setSelectValue={setSelectCapacity}
            height={'30px'}
            values={Capacity}
            bgColor={colors.White}
            fontcolor={colors.Black}
            selectedValue={selectCapacity}
          ></DropDown>
          <Spacer space={'1vh'}></Spacer>

          <Spacer space={'1vh'}></Spacer>

          <Body1 children={'사용언어'} color={colors.White} />
          <Spacer space={'1vh'}></Spacer>
          <DropDown
            id={'1'}
            borderRadius={'5px'}
            setSelectValue={setSelectLanguage}
            height={'30px'}
            values={['PYTHON', 'JAVA', 'CPP']}
            bgColor={colors.White}
            fontcolor={colors.Black}
            selectedValue={selectLanguage}
          ></DropDown>

          <Spacer space={'1vh'}></Spacer>
        </Div2>
      </StyledContainer>
      <Spacer space={''}></Spacer>
      <Rule>
        <Body1 children={'소개/룰'} color={colors.White} />
        <Spacer space={'2vh'}></Spacer>
        <StyledMarkarea>
          <div data-color-mode='light'>
            <MDEditor minHeight={200} height='100%' value={value} onChange={(newValue) => setValue(newValue || '')} />
          </div>
        </StyledMarkarea>
      </Rule>
      <Spacer space={'2vw'} ></Spacer>
      <Button onClick={onClickEvent}>
        <Body2 children={'길드 수정하기'} color={colors.White}></Body2>
      </Button>
    </Div1>
  );
};

export default ModifyGuildForm;



const StyledContainer = styled.form`
  display: flex;
  height: fit-content;
`;

const Div1 = styled.div`
  border: 12px solid ${colors.DarkGray[200]};
  border-radius: 12px;
  background-color: ${colors.DarkGray[200]};
  height: fit-content;
`;
const Div2 = styled.div`
  flex: 1 1 40%;
  margin: 10px;
`;

const Name = styled.div`
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: center;
  flex: 1 1 40%;
  margin: 10px;
`

const StyledMyImgContainer = styled.div`
  width: 15vmax;
  height: 15vmax;
  position: relative;
  perspective: 300px;
  /* background-color: red; */
  transform-style: preserve-3d; /* 추가 */
  transition: 1s;
  &:hover {
    transform: rotateY(-180deg); /* 추가 */
  }
  
`;

const StyledImage = styled.img`
  width: 100%;
  aspect-ratio: 1;
  object-fit: cover;
  border-radius: 50%;
`;

const Button = styled.button`
  bottom: 10px;
  width: 100%;
  left: 10%;
  height: 5vh;
  background-color: #6848a1;
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
    background-color: #4f378b;
  }
`;


const ChangeImg = styled.div`
  position: absolute;
  width: 80px;
  height: 20px;
  left: calc(50% - 40px);
  top: calc(50% - 10px);
  background-color: transparent;
  display: flex;
  justify-content: center;
  align-items: center;
  color: #ffffff;
  border: none;
  cursor: pointer;
  transition: 0.3s ease;

  &:hover {
    color: black;
    font-weight: bold;
  }
`;

const StyledMarkarea = styled.div``;

const Front = styled.div`
  width: 100%;
  aspect-ratio: 1;
  position: absolute;
  backface-visibility: hidden;
  transform: rotateY(0deg);
`;
const Back = styled.div`
  width: 100%;
  aspect-ratio: 1;
  backface-visibility: hidden;
  transform: rotateY(180deg);
  position: relative;
  /* background-color: red; */
`;


const Rule = styled.div``;

