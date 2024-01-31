import styled from 'styled-components';
import { colors } from '../../../config/Color';

const StyledContainer = styled.div<{ color: string; borderWidth: string }>`
  border-bottom: ${(props) => props.borderWidth} solid ${(props) => props.color};
`;

interface DividerProps {
  color?: string;
  borderWidth?: string;
}

const Divider = (props: DividerProps) => {
  return <StyledContainer color={props.color || colors.Gray[500]} borderWidth={props.borderWidth || '1px'} />;
};

export default Divider;
