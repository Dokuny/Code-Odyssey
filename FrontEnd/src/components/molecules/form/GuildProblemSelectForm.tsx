import { useState } from 'react';
import styled from 'styled-components';
import { colors } from '../../../config/Color';
import { Spacer } from '../../atoms/basic/Spacer';

const StyledContainer = styled.div`
  display: flex;
  padding: 2vmin;
  flex-direction: column;
`;

const GuildProblemSelectForm = () => {
  return (
    <StyledContainer>
      <Spacer space={'0.5vmin'} />
    </StyledContainer>
  );
};

export default GuildProblemSelectForm;
