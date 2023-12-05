// src/components/Downloader.tsx
import React from 'react';
import Typography from '@mui/material/Typography';
import Box from '@mui/material/Box';

const Downloader: React.FC = () => {
  return (
    <Box sx={{ padding: 2 }}> {/* Adjust padding as needed */}
      <Typography variant="h2" gutterBottom>
        Downloader Component 📥
      </Typography>
      <Typography variant="body1">
        This is the Downloader component content. You can add specific features related to downloading here.
      </Typography>
    </Box>
  );
};

export default Downloader;
