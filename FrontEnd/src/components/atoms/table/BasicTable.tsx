import { createColumnHelper, flexRender, getCoreRowModel, useReactTable, getSortedRowModel } from '@tanstack/react-table';
import { useState } from 'react';
import styled from 'styled-components';
import { colors } from '../../../config/Color';
import { FaIcon } from '../icon/Icons';

const StyledTable = styled.table`
  width: 100%;
  background-color: ${colors.GrayBlue[800]};
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

const StyledTd = styled.td`
  box-sizing: border-box;
  padding: 1.5vh;
  cursor: pointer;
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

interface BasicTableProps {
  tableData: any;
  setSelectData: React.Dispatch<any>;
  percentData: String[];
}

const BasicTable = (props: BasicTableProps) => {
  const [data] = useState(props.tableData);
  const columnHelper = createColumnHelper<any>();
  const columns =
    props.tableData.length > 0
      ? Object.keys(props.tableData[0]).map((key) => {
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
  });

  const handleTdClick = (row: unknown) => {
    props.setSelectData(row);
  };

  return (
    <StyledTable>
      <StyledThead>
        {table.getHeaderGroups().map((headerGroup) => (
          <tr key={headerGroup.id}>
            {headerGroup.headers.map((header) => (
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
            {row.getVisibleCells().map((cell) => (
              <StyledTd key={cell.id} onClick={() => handleTdClick(row.original)}>
                {!props.percentData.includes(cell.column.columnDef.header as string) && flexRender(cell.column.columnDef.cell, cell.getContext())}
                {props.percentData.includes(cell.column.columnDef.header as string) && (
                  <Container>
                    <ProgressBar progress={cell.getValue() as number} />
                  </Container>
                )}
              </StyledTd>
            ))}
          </tr>
        ))}
      </StyledTbody>
    </StyledTable>
  );
};

export default BasicTable;
