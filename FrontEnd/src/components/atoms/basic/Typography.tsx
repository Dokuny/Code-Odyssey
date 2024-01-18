import styled, { css } from 'styled-components';

interface TypographyProps {
  children: React.ReactNode;
  color: string;
  fontWeight?: string | number;
}

const StyledTypography = styled.span<{ color: string; fontsize: number; fontWeight: string | number }>`
  color: ${(props) => props.color};
  font-weight: ${(props) => props.fontWeight};
  font-size: ${(props) => props.fontsize}px;
  ${(props) => css`
    @media (max-width: 1020px) {
      font-size: ${(props.fontsize - 2) / 16}rem;
    }

    @media (max-width: 768px) {
      font-size: ${(props.fontsize - 4) / 16}rem;
    }
  `}
`;

export const Body1 = (props: TypographyProps) => {
  return <StyledTypography color={props.color} fontsize={20} fontWeight={props.fontWeight || ''} children={props.children} />;
};

export const Body2 = (props: TypographyProps) => {
  return <StyledTypography color={props.color} fontsize={16} fontWeight={props.fontWeight || ''} children={props.children} />;
};

export const Caption1 = (props: TypographyProps) => {
  return <StyledTypography color={props.color} fontsize={12} fontWeight={props.fontWeight || ''} children={props.children} />;
};

export const Caption2 = (props: TypographyProps) => {
  return <StyledTypography color={props.color} fontsize={8} fontWeight={props.fontWeight || ''} children={props.children} />;
};
