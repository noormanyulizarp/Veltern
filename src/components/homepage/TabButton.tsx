// src/components/homepage/TabButton.tsx
import React from 'react';
import Button from '@mui/material/Button';
import ListItem from '@mui/material/ListItem';

interface TabButtonProps {
  label: string;
  isActive: boolean;
  onClick: () => void;
}

const TabButton: React.FC<TabButtonProps> = ({ label, isActive, onClick }) => {
  return (
    <ListItem>
      <Button
        variant={isActive ? "contained" : "text"}
        color={isActive ? "primary" : "default"}
        onClick={onClick}
        fullWidth
      >
        {label}
      </Button>
    </ListItem>
  );
};

export default TabButton;
