import { DndProvider } from 'react-dnd';
import './App.css';
import { HTML5Backend } from 'react-dnd-html5-backend';
import { BrowserRouter } from 'react-router-dom';
import { RecoilRoot } from 'recoil';
import RoutesSetup from './routes/RoutesSetup';
import GlobalStyle from './config/GlobalStyle';


function App() {
  return (
    <DndProvider backend={HTML5Backend}>
      <BrowserRouter>
        <RecoilRoot>
          <GlobalStyle />
          <RoutesSetup />
        </RecoilRoot>
      </BrowserRouter>
    </DndProvider>
  );
}

export default App;
