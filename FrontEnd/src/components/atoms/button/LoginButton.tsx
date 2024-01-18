import BasicButton from './BasicButton';

interface ButtonProps {
  event: () => void;
  basicColor: string;
  deepColor: string;
  children: React.ReactNode;
}

const LoginButton = (props: ButtonProps) => {
  return <BasicButton event={props.event} bgColor={props.basicColor} children={props.children} borderColor={props.basicColor} deepColor={props.deepColor} />;
};

export default LoginButton;
