import React, { useEffect, useState } from 'react';
import Editor, { useMonaco } from '@monaco-editor/react';
import GitHubDark from '../../../config/code_themes/GitHub Dark.json';
import GitHubLight from '../../../config/code_themes/GitHub Light.json';
import { editor } from 'monaco-editor';
import { Spacer } from '../../atoms/basic/Spacer';

interface CodeboxProps {
  selectedTheme: boolean;
}

const CodeBox = (props: CodeboxProps) => {
  const monaco = useMonaco();

  useEffect(() => {
    if (!monaco) return;

    monaco.editor.defineTheme('dark', GitHubDark as editor.IStandaloneThemeData);
    monaco.editor.defineTheme('light', GitHubLight as editor.IStandaloneThemeData);

    monaco.editor.setTheme(props.selectedTheme ? 'light' : 'dark');
  }, [monaco]);
  const [data, setData] = useState(
    '# 18870 좌표 압축 https://www.acmicpc.net/problem/18870\nimport sys\nN = int(sys.stdin.readline())\nnums = list(map(int, sys.stdin.readline().split()))\nsorted_nums = sorted(set(nums))\nnums_dict = {sorted_nums[i]:i for i in range(len(sorted_nums))}\nfor i in range(N):\n    print(nums_dict[nums[i]], end=" ")'
  );
  return (
    <>
      <Spacer space={'1vh'}></Spacer>
      <Editor height='90vh' defaultLanguage='python' defaultValue={data} theme={props.selectedTheme ? 'light' : 'dark'} width={'70%'} options={{ minimap: { enabled: false } }} />;
    </>
  );
};

export default CodeBox;
