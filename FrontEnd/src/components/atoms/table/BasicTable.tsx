import { createColumnHelper, flexRender, getCoreRowModel, useReactTable, getSortedRowModel, PaginationState } from '@tanstack/react-table';
import React, { useEffect, useState } from 'react';
import { IoMdCheckmarkCircle, IoMdCloseCircle } from 'react-icons/io';
import styled, { css } from 'styled-components';
import { colors } from '../../../config/Color';
import { FaIcon } from '../icon/Icons';
import { difficulty } from '../../../utils/json/difficulty';

const StyledContainer = styled.div<{ color: string }>`
  font-family: 'SBAggroM';
  display: flex;
  padding: 2vmin;
  background-color: ${(props) => props.color};
  border-radius: 2em;
  box-sizing: border-box;
  flex-direction: column;
`;

const StyledTitleContainer = styled.div`
  display: flex;
`;

const StyledTable = styled.table`
  font-size: 0.8em;
  border-radius: 2em;
  box-sizing: border-box;
  color: ${colors.GrayBlue[300]};
  text-align: center;
`;

const StyledThead = styled.thead``;

const StyledTbody = styled.tbody``;

const StyledTh = styled.th`
  border-bottom: 1px solid ${colors.Gray[500]};
  box-sizing: border-box;
  padding: 1.5vh;
  text-align: center;
`;

const StyledTd = styled.td<{ isCursor: boolean }>`
  box-sizing: border-box;
  padding: 1.5vh;
  ${(props) =>
    props.isCursor &&
    css`
      cursor: pointer;
    `}
`;

const StyledHeaderContainer = styled.div`
  display: flex;
  align-items: center;
  justify-content: center;
`;

const Container = styled.div`
  display: flex;
  align-items: center;
  width: 100%;
  background-color: ${colors.GrayBlue[600]};
`;

const ProgressBar = styled.div<{ progress: number }>`
  background-color: ${colors.Indigo[300]};
  height: 1rem;
  width: ${(props) => props.progress + '%' || '0%'};
`;

const StyledPagination = styled.div`
  width: 100%;
  display: flex;
  justify-content: center;
  align-items: center;
  margin-top: 1em;
`;

const StyledPageButton = styled.button<{ isActive?: boolean; pageBtnColor: string; pageBtnDeepColor: string }>`
  cursor: pointer;
  background-color: ${(props) => (props.isActive ? props.pageBtnDeepColor : props.pageBtnColor)};
  color: ${colors.Gray[400]};
  border: none;
  padding: 0.5em 1em;
  border-radius: 0.5em;
  margin: 0 0.5em;
`;

const DiffImageDiv = styled.img`
  width: 8%;
`;

interface BasicTableProps {
  tableData: { total_pages: number; data: Array<any> };
  setSelectData: React.Dispatch<any>;
  percentData: string[];
  imageData: string[];
  booleanData: string[];
  state: PaginationState;
  setState: React.Dispatch<React.SetStateAction<PaginationState>>;
  color?: string;
  pageBtnColor?: string;
  pageBtnDeepColor?: string;
  title?: React.ReactNode;
  isCursor: boolean;
}

const BasicTable = (props: BasicTableProps) => {
  const [data, setData] = useState<any>(null);
  const columnHelper = createColumnHelper<any>();
  const columns =
    props.tableData.data.length > 0
      ? Object.keys(props.tableData.data[0]).map((key) => {
          return columnHelper.accessor(key, {
            header: key,
            enableSorting: true,
            sortingFn: 'auto',
          });
        })
      : [];

  const table = useReactTable({
    data,
    columns,
    getCoreRowModel: getCoreRowModel(),
    getSortedRowModel: getSortedRowModel(),
    state: {
      pagination: props.state,
    },
  });

  const handleTdClick = (row: unknown) => {
    props.setSelectData(row);
  };

  const renderPageButtons = () => {
    const totalPages = Math.min(props.tableData.total_pages, 5);
    const startIndex = Math.min(Math.max(0, props.tableData.total_pages - 5), Math.max(0, props.state.pageIndex - 2));

    return [...Array(totalPages)].map((_, index) => (
      <StyledPageButton
        key={index}
        isActive={index + startIndex === props.state.pageIndex}
        onClick={() => props.setState({ ...props.state, pageIndex: index + startIndex })}
        pageBtnColor={props.pageBtnColor || colors.GrayBlue[700]}
        pageBtnDeepColor={props.pageBtnDeepColor || colors.Indigo[700]}
      >
        {index + startIndex + 1}
      </StyledPageButton>
    ));
  };

  useEffect(() => {
    setData(props.tableData.data);
  }, [props.tableData.data]);

  return (
    <StyledContainer color={props.color || colors.GrayBlue[800]}>
      <StyledTitleContainer>{props.title}</StyledTitleContainer>
      {data && (
        <>
          <StyledTable>
            <StyledThead>
              {table.getHeaderGroups().map((headerGroup) => (
                <tr key={headerGroup.id}>
                  {headerGroup.headers.slice(1).map((header) => (
                    <StyledTh key={header.id} style={{ width: header.getSize(), cursor: header.column.getCanSort() ? 'pointer' : 'default' }} onClick={header.column.getToggleSortingHandler()}>
                      <StyledHeaderContainer>
                        {header.isPlaceholder ? null : flexRender(header.column.columnDef.header, header.getContext())}
                        {{ asc: <FaIcon name='sortup' size={'1em'} />, desc: <FaIcon name='sortdown' size={'1em'} /> }[header.column.getIsSorted() as 'asc' | 'desc']}
                        {header.column.getCanSort() && !header.column.getIsSorted() ? <FaIcon name='sort' size={'1em'} /> : null}
                      </StyledHeaderContainer>
                    </StyledTh>
                  ))}
                </tr>
              ))}
            </StyledThead>

            <StyledTbody>
              {table.getRowModel().rows.map((row) => (
                <tr key={row.id}>
                  {row
                    .getVisibleCells()
                    .slice(1)
                    .map((cell) => (
                      <StyledTd key={cell.id} onClick={() => handleTdClick(row.original)} isCursor={props.isCursor}>
                        {!props.percentData.includes(cell.column.columnDef.header as string) &&
                          !props.booleanData.includes(cell.column.columnDef.header as string) &&
                          !props.imageData.includes(cell.column.columnDef.header as string) &&
                          flexRender(cell.column.columnDef.cell, cell.getContext())}
                        {props.percentData.includes(cell.column.columnDef.header as string) && (
                          <Container>
                            <ProgressBar progress={cell.getValue() as number} />
                          </Container>
                        )}
                        {props.booleanData.includes(cell.column.columnDef.header as string) && (
                          <>{(cell.getValue() as boolean) ? <IoMdCheckmarkCircle color={colors.Naver[500]} /> : <IoMdCloseCircle color={colors.Red} />} </>
                        )}
                        {props.imageData.includes(cell.column.columnDef.header as string) && <DiffImageDiv src={difficulty[cell.getValue() as number]} />}
                      </StyledTd>
                    ))}
                </tr>
              ))}
            </StyledTbody>
          </StyledTable>
          {props.tableData.total_pages !== 0 && (
            <StyledPagination>
              <StyledPageButton
                onClick={() => props.setState({ ...props.state, pageIndex: 0 })}
                disabled={props.state.pageIndex === 0}
                pageBtnColor={props.pageBtnColor || colors.GrayBlue[700]}
                pageBtnDeepColor={props.pageBtnDeepColor || colors.Indigo[700]}
              >
                {`<<`}
              </StyledPageButton>
              <StyledPageButton
                onClick={() => props.setState({ ...props.state, pageIndex: Math.max(0, props.state.pageIndex - 1) })}
                disabled={props.state.pageIndex === 0}
                pageBtnColor={props.pageBtnColor || colors.GrayBlue[700]}
                pageBtnDeepColor={props.pageBtnDeepColor || colors.Indigo[700]}
              >
                {`<`}
              </StyledPageButton>
              {renderPageButtons()}
              <StyledPageButton
                onClick={() => props.setState({ ...props.state, pageIndex: Math.min(props.state.pageIndex + 1, props.tableData.total_pages - 1) })}
                disabled={props.state.pageIndex === props.tableData.total_pages - 1}
                pageBtnColor={props.pageBtnColor || colors.GrayBlue[700]}
                pageBtnDeepColor={props.pageBtnDeepColor || colors.Indigo[700]}
              >
                {`>`}
              </StyledPageButton>
              <StyledPageButton
                onClick={() => props.setState({ ...props.state, pageIndex: props.tableData.total_pages - 1 })}
                disabled={props.state.pageIndex === props.tableData.total_pages - 1 || props.tableData.total_pages <= 5}
                pageBtnColor={props.pageBtnColor || colors.GrayBlue[700]}
                pageBtnDeepColor={props.pageBtnDeepColor || colors.Indigo[700]}
              >
                {`>>`}
              </StyledPageButton>
            </StyledPagination>
          )}
        </>
      )}
    </StyledContainer>
  );
};

export default BasicTable;
