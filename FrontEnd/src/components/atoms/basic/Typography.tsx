import styled, { css } from 'styled-components';

interface TypographyProps {
  children: React.ReactNode;
  color: string;
  fontWeight?: string | number;
}

const StyledTypography = styled.span<{ color: string; fontSize: number; fontWeight: string | number }>`
  color: ${(props) => props.color};
  font-weight: ${(props) => props.fontWeight};
  font-size: ${(props) => props.fontSize}px;
  ${(props) => css`
    @media (max-width: 1020px) {
      font-size: ${(props.fontSize - 6) / 16}rem;
    }

    @media (max-width: 768px) {
      font-size: ${(props.fontSize - 12) / 16}rem;
    }
  `}
`;

export const Header1 = (props: TypographyProps) => {
  return <StyledTypography color={props.color} fontSize={40} fontWeight={props.fontWeight || ''} children={props.children} />;
};

export const Header2 = (props: TypographyProps) => {
  return <StyledTypography color={props.color} fontSize={32} fontWeight={props.fontWeight || ''} children={props.children} />;
};

export const Body1 = (props: TypographyProps) => {
  return <StyledTypography color={props.color} fontSize={20} fontWeight={props.fontWeight || ''} children={props.children} />;
};

export const Body2 = (props: TypographyProps) => {
  return <StyledTypography color={props.color} fontSize={16} fontWeight={props.fontWeight || ''} children={props.children} />;
};

export const Caption1 = (props: TypographyProps) => {
  return <StyledTypography color={props.color} fontSize={12} fontWeight={props.fontWeight || ''} children={props.children} />;
};

export const Caption2 = (props: TypographyProps) => {
  return <StyledTypography color={props.color} fontSize={8} fontWeight={props.fontWeight || ''} children={props.children} />;
};
