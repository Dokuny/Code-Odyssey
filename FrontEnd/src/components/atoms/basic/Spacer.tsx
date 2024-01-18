import styled from 'styled-components';

interface SpaceProps {
  space: number | string;
  horizontal?: boolean;
}

const HorizontalDiv = styled.div<{ space: number | string }>`
  margin-left: ${(props) => props.space};
`;

const SpacerDiv = styled.div<{ space: number | string }>`
  margin-top: ${(props) => props.space};
`;

export const Spacer = (props: SpaceProps) => {
  if (props.horizontal) {
    return <HorizontalDiv space={props.space} />;
  }

  return <SpacerDiv space={props.space} />;
};
