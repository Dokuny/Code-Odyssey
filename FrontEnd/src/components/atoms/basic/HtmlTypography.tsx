import styled from 'styled-components';

const StyledContainer = styled.div<{ fontSize: string }>`
  font-size: ${(props) => props.fontSize};
`;

interface HtmlTypographyProps {
  htmlContent: string;
  fontSize: string;
}

const HtmlTypography = (props: HtmlTypographyProps) => {
  return (
    <StyledContainer fontSize={props.fontSize}>
      <div dangerouslySetInnerHTML={{ __html: props.htmlContent }} />
    </StyledContainer>
  );
};

export default HtmlTypography;
