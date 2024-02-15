import React, { useEffect, useState } from 'react';
import Editor, { useMonaco } from '@monaco-editor/react';
import GitHubDark from '../../../config/code_themes/GitHub Dark.json';
import GitHubLight from '../../../config/code_themes/GitHub Light.json';
import { editor } from 'monaco-editor';
import { Spacer } from '../../atoms/basic/Spacer';

interface CodeboxProps {
  selectedTheme: boolean;
  language: string;
  height?: string | '100%';
  width?: string | '100%';
  code: string;
}

const CodeBox = (props: CodeboxProps) => {
  const monaco = useMonaco();
  const [editorWidth, setEditorWidth] = useState<string>('65vw');

  useEffect(() => {
    if (!monaco) return;

    monaco.editor.defineTheme('dark', GitHubDark as editor.IStandaloneThemeData);
    monaco.editor.defineTheme('light', GitHubLight as editor.IStandaloneThemeData);
    monaco.editor.setTheme(props.selectedTheme ? 'light' : 'dark');
  }, [monaco, props.selectedTheme]);

  useEffect(() => {
    const handleResize = () => {
      setEditorWidth('65vw');
    };

    handleResize();
    window.addEventListener('resize', handleResize);
    return () => window.removeEventListener('resize', handleResize);
  }, []);

  useEffect(() => {
    if (!monaco) return;

    monaco.editor.setModelLanguage(monaco.editor.getModels()[0], props.language);
  }, [monaco, props.language]);

  useEffect(() => {}, [props.code]);

  return (
    <>
      <Spacer space={'1vh'}></Spacer>
      <Editor
        height={props.height || '87vh'}
        width={editorWidth}
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
