import React from 'react';
import BasicButton from './BasicButton';

interface MenuBtnProps {
  children: React.ReactNode;
  event: () => void;
  active: boolean;
}

const MenuButton = (props: MenuBtnProps) => {
  return <BasicButton event={props.event} borderColor={'transparent'} deepColor={'rgba(0,0,0,0.3)'} bgColor={'transparent'} children={props.children} borderRadius={'8px'} active={props.active} />;
};

export default MenuButton;
