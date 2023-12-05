// src/components/cloud/PcloudCloudContent.tsx
import React from 'react';
import Typography from '@mui/material/Typography';
import Box from '@mui/material/Box';

const PcloudCloudContent: React.FC = () => {
  return (
    <Box sx={{ margin: 2 }}>
      <Typography variant="h4" gutterBottom>
        The pCloud Cloud Content
      </Typography>
      <Typography variant="body1">
        This is the content of the pCloud component. You can add specific features related to pCloud services here.
      </Typography>
    </Box>
  );
};

export default PcloudCloudContent;
