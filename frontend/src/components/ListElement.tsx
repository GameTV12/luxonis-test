import React, {FC} from 'react';

interface ListProps {
    children?: number
    onClick?: () => void
    className?: string
    check?: number
}

export const ListElement: FC<ListProps> = ({children, onClick, className, check}) => {
    return (
        <li style={{"cursor": "pointer"}} className={String(check === children ? "bg-success pe-auto list-group-item border border-primary text-white " + className : "pe-auto list-group-item border border-primary p-2 " + className).trim()} onClick={onClick}>
            {children}
        </li>
    );
};
