// src/components/homepage/Homepage.tsx
import React, { useState } from 'react';
import Box from '@mui/material/Box';
import Tabs from '@mui/material/Tabs';
import Tab from '@mui/material/Tab';
import Downloader from './Downloader';
import Cloud from './Cloud';

const Homepage: React.FC = () => {
  const [activeTab, setActiveTab] = useState<'downloader' | 'cloud'>('downloader');

  const handleTabChange = (event: React.SyntheticEvent, newValue: 'downloader' | 'cloud') => {
    setActiveTab(newValue);
  };

  return (
    <Box sx={{ width: '100%', marginTop: 4 }}>
      <Tabs
        value={activeTab}
        onChange={handleTabChange}
        aria-label="Homepage tabs"
      >
        <Tab label="Downloader" value="downloader" />
        <Tab label="Cloud" value="cloud" />
      </Tabs>

      <Box sx={{ marginTop: 3 }}>
        {activeTab === 'downloader' && <Downloader />}
        {activeTab === 'cloud' && <Cloud />}
      </Box>
    </Box>
  );
};

export default Homepage;
