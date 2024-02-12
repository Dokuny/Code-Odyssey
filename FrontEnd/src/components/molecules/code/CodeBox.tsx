import React, { useEffect, useState } from 'react';
import { useSearchParams } from 'react-router-dom';
import Editor, { useMonaco } from '@monaco-editor/react';
import GitHubDark from '../../../config/code_themes/GitHub Dark.json';
import GitHubLight from '../../../config/code_themes/GitHub Light.json';
import { editor } from 'monaco-editor';
import { Spacer } from '../../atoms/basic/Spacer';
import { query } from 'express';

interface CodeboxProps {
  selectedTheme: boolean;
  language: string;
  height?: string | '100%';
  width?: string | '100%';
  code: string;
}

const CodeBox = (props: CodeboxProps) => {
  const monaco = useMonaco();
  const [editorWidth, setEditorWidth] = useState<string>('65vw'); // 초기 너비를 70vw로 설정합니다.

  useEffect(() => {
    if (!monaco) return;

    monaco.editor.defineTheme('dark', GitHubDark as editor.IStandaloneThemeData);
    monaco.editor.defineTheme('light', GitHubLight as editor.IStandaloneThemeData);
    monaco.editor.setTheme(props.selectedTheme ? 'light' : 'dark');
  }, [monaco, props.selectedTheme]);

  useEffect(() => {
    const handleResize = () => {
      // 현재 창의 너비를 가져와서 70vw로 설정합니다.
      setEditorWidth('65vw');
    };

    handleResize(); // 컴포넌트가 처음 렌더링될 때 크기를 설정합니다.

    window.addEventListener('resize', handleResize); // resize 이벤트를 감지하여 크기를 업데이트합니다.
    return () => window.removeEventListener('resize', handleResize); // 컴포넌트가 언마운트될 때 이벤트 리스너를 제거합니다.
  }, []); // 의존성 배열을 빈 배열로 설정하여 한 번만 실행됩니다.

  useEffect(() => {}, [props.code]);
  return (
    <>
      <Spacer space={'1vh'}></Spacer>
      <Editor
        height={props.height || '87vh'} // 높이를 props로 받거나 기본값으로 설정합니다.
        width={editorWidth} // 동적으로 계산된 너비를 적용합니다.
        defaultLanguage={props.language}
        value={props.code}
        theme={props.selectedTheme ? 'light' : 'dark'}
        options={{ minimap: { enabled: false }, readOnly: true }}
        className='overflow-guard'
      />
    </>
  );
};

export default CodeBox;
