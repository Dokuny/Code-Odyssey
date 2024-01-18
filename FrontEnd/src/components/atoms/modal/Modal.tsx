import React from 'react';
import Modal from 'react-modal';

interface ModalProps {
  isOpen: boolean;
  children: React.ReactNode;
  setIsOpen: React.Dispatch<React.SetStateAction<boolean>>;
  style?: Modal.Styles | undefined;
}

const MyModal = (props: ModalProps) => {
  return (
    <Modal ariaHideApp={false} isOpen={props.isOpen} onRequestClose={() => props.setIsOpen(false)} style={props.style}>
      {props.children}
    </Modal>
  );
};

export default MyModal;
