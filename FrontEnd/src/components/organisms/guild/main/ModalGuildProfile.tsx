import React from 'react';
import { colors } from '../../../../config/Color';
import styled from 'styled-components';
import { Button } from 'react-bootstrap';
import GuildProfile from './GuildProfile';

interface StyledDivProps {
    isOpen: boolean;
  }

const StyledDiv = styled.div<StyledDivProps>`
  display: ${(props) => (props.isOpen ? 'block' : 'none')};
`;

const Outline = styled.div`
  z-index: 2;
  position: fixed;
  top: 0;
  left: 20vw;
  width: 62vw;
  height: 100vh;
`;

const StyledMain = styled.div`
position: relative;
  display: flex;
  flex-direction: column;
  max-height: 100%;
  width: 100%;
  height: 100%;
  padding: 2vmax;
  padding-left: 5vmax;
  padding-right: 5vmax;
  background-color: ${colors.GrayBlue[900]};
  box-sizing: border-box;
  overflow: scroll;
  -ms-overflow-style: none; /* 인터넷 익스플로러 */
  scrollbar-width: none; /* 파이어폭스 */
  &::-webkit-scrollbar {
    display: none; /* 크롬, 사파리, 오페라, 엣지 */
  }
`;

const StyledButton = styled.button`
    width: 40px;
    margin: 0 0 20px auto;
    display: flex;
    justify-content: center;
    align-items: center;
    background-color: #ff0000;
    color: #ffffff;
    padding: 10px 15px;
    border: none;
    border-radius: 5px;
    cursor: pointer;
    font-size: 16px;

    &:hover {
        background-color: #cc0000;
  }

`


interface Props {
    isOpen: boolean;
    closeModal: () => void;
    guild_id: number;
  }

const ModalGuildProfile: React.FC<Props> = ({ isOpen, closeModal,guild_id }) => {


    return (
      <StyledDiv isOpen={isOpen}>
        <Outline >
            <StyledMain>
                <StyledButton onClick={closeModal}>X</StyledButton>
                <GuildProfile guild_id={guild_id} />
            </StyledMain>
        </Outline>
      </StyledDiv>
    );
};

export default ModalGuildProfile;