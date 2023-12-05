// src/components/homepage/TabContent.tsx
import React from 'react';
import Box from '@mui/material/Box';

interface TabContentProps {
  isActive: boolean;
  children: React.ReactNode;
}

const TabContent: React.FC<TabContentProps> = ({ isActive, children }) => {
  if (!isActive) return null;

  return (
    <Box
      role="tabpanel"
      hidden={!isActive}
      sx={{
        paddingTop: 2,
        // Add any additional styling you need here
      }}
    >
      {children}
    </Box>
  );
};

export default TabContent;