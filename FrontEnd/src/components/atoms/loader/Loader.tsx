import { BounceLoader } from 'react-spinners';
import { LengthType } from 'react-spinners/helpers/props';

interface LoaderProps {
  color: string;
  loading: boolean;
  size: LengthType;
}

export const Loader = (props: LoaderProps) => {
  return <BounceLoader color={props.color} size={props.size} loading={props.loading} />;
};
