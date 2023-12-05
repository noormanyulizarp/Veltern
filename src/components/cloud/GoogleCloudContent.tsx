// src/components/cloud/GoogleCloudContent.tsx
import React from 'react';
import Typography from '@mui/material/Typography';
import Box from '@mui/material/Box';

const GoogleCloudContent: React.FC = () => {
  return (
    <Box sx={{ margin: 2 }}>
      <Typography variant="h4" gutterBottom>
        The Google Cloud Content
      </Typography>
      <Typography variant="body1">
        This is the content for Google Cloud. You can add specific features related to Google Cloud services here.
      </Typography>
    </Box>
  );
};

export default GoogleCloudContent;
