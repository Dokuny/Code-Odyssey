import styled from 'styled-components';
import React, { useEffect, useState } from 'react';
import Editor, { useMonaco } from '@monaco-editor/react';
import GitHubDark from '../../../config/code_themes/GitHub Dark.json';
import GitHubLight from '../../../config/code_themes/GitHub Light.json';
import { editor } from 'monaco-editor';
import DropDown from '../../atoms/select/Dropdown';
import { Spacer } from '../../atoms/basic/Spacer';

const CodeBox = () => {
  const ThemeList = ['true', 'false'];
  const monaco = useMonaco();
  const [selectedTheme, setSelectedTheme] = useState('true');

  useEffect(() => {
    if (!monaco) return;

    monaco.editor.defineTheme('true', GitHubDark as editor.IStandaloneThemeData);
    monaco.editor.defineTheme('false', GitHubLight as editor.IStandaloneThemeData);

    monaco.editor.setTheme(selectedTheme);
  }, [monaco]);
  const [data, setData] = useState(
    '# 18870 좌표 압축 https://www.acmicpc.net/problem/18870\nimport sys\nN = int(sys.stdin.readline())\nnums = list(map(int, sys.stdin.readline().split()))\nsorted_nums = sorted(set(nums))\nnums_dict = {sorted_nums[i]:i for i in range(len(sorted_nums))}\nfor i in range(N):\n    print(nums_dict[nums[i]], end=" ")'
  );
  return (
    <>
      <DropDown id={'selectTheme'} setSelectValue={setSelectedTheme} values={ThemeList} bgColor={''} width={'10vw'} height={''} fontcolor={''} selectedValue={selectedTheme}></DropDown>
      <Spacer space={'1vh'}></Spacer>
      <Editor height='90vh' defaultLanguage='python' defaultValue={data} theme={selectedTheme} width={'70%'} options={{ minimap: { enabled: false } }} />;
    </>
  );
};

export default CodeBox;
