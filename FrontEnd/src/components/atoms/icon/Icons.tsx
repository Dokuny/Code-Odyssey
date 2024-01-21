import * as FI from 'react-icons/fi';
import * as FA from 'react-icons/fa';
import * as BS from 'react-icons/bs';
import * as IO from 'react-icons/io';
import { LengthType } from 'react-spinners/helpers/props';

interface IconProps {
  name: string;
  size?: LengthType;
  color?: string;
}

/**
 * feather icon 가져오기
 * @param props
 * @returns
 * @author 김수린
 */
export const FiIcon = (props: IconProps) => {
  const icons: { [key: string]: React.ElementType } = {
    home: FI.FiHome,
    heart: FI.FiHeart,
    star: FI.FiStar,
    // 다른 아이콘들도 필요에 따라 추가 가능
  };

  const { name, ...rest } = props;
  const SelectedIcon = icons[name];

  if (!SelectedIcon) {
    console.error(`Icon "${name}" not found`);
    return null;
  }
  return <SelectedIcon {...rest} />;
};

/**
 * Font Awesome icon 가져오기
 * @param props
 * @returns
 * @author 김수린
 */
export const FaIcon = (props: IconProps) => {
  const icons: { [key: string]: React.ElementType } = {
    brush: FA.FaBrush,
    // 다른 아이콘들도 필요에 따라 추가 가능
  };

  const { name, ...rest } = props;
  const SelectedIcon = icons[name];

  if (!SelectedIcon) {
    console.error(`Icon "${name}" not found`);
    return null;
  }
  return <SelectedIcon {...rest} />;
};

/**
 * bootstrap icon 가져오기
 * @param props
 * @returns
 * @author 김수린
 */
export const BsIcon = (props: IconProps) => {
  const icons: { [key: string]: React.ElementType } = {
    arrowUp: BS.BsArrowUp,
    // 다른 아이콘들도 필요에 따라 추가 가능
  };

  const { name, ...rest } = props;
  const SelectedIcon = icons[name];

  if (!SelectedIcon) {
    console.error(`Icon "${name}" not found`);
    return null;
  }
  return <SelectedIcon {...rest} />;
};

/**
 * Ionicons icon 가져오기
 * @param props
 * @returns
 * @author 김수린
 */
export const IoIcon = (props: IconProps) => {
  const icons: { [key: string]: React.ElementType } = {
    music: IO.IoIosMusicalNote,
    compass: IO.IoMdCompass,
    game: IO.IoLogoGameControllerB,
    map: IO.IoMdMap,
    brush: IO.IoMdBrush,
    // 다른 아이콘들도 필요에 따라 추가 가능
  };

  const { name, ...rest } = props;
  const SelectedIcon = icons[name];

  if (!SelectedIcon) {
    console.error(`Icon "${name}" not found`);
    return null;
  }
  return <SelectedIcon {...rest} />;
};
