// Import the functions you need from the SDKs you need
import { initializeApp } from 'firebase/app';
import { getStorage } from 'firebase/storage';
// TODO: Add SDKs for Firebase products that you want to use
// https://firebase.google.com/docs/web/setup#available-libraries

// Your web app's Firebase configuration
const firebaseConfig = {
  apiKey: "AIzaSyC8iwm-6CPh9SqaPycyGwZuIBuBfI2gO_Y",
  authDomain: "react-code-odyssey.firebaseapp.com",
  projectId: "react-code-odyssey",
  storageBucket: "react-code-odyssey.appspot.com",
  messagingSenderId: "1073177536985",
  appId: "1:1073177536985:web:86f66826d85fb04f4cd1c8"
};

//* firebaseConfig 정보로 firebase 시작
const fbaseApp = initializeApp(firebaseConfig);

//* firebase의 storage 인스턴스를 변수에 저장
export const fstorage = getStorage(fbaseApp);
