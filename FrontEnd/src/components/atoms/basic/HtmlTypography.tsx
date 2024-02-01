import styled from 'styled-components';

const StyledContainer = styled.div<{ color: string; fontSize: string }>`
  color: ${(props) => props.color};
  font-size: ${(props) => props.fontSize};
`;

interface HtmlTypographyProps {
  htmlContent: string;
  color: string;
  fontSize: string;
}

const HtmlTypography = (props: HtmlTypographyProps) => {
  return (
    <StyledContainer color={props.color} fontSize={props.fontSize}>
      <div dangerouslySetInnerHTML={{ __html: props.htmlContent }} />
    </StyledContainer>
  );
};

export default HtmlTypography;
