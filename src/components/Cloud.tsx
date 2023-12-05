// src/components/cloud/Cloud.tsx
import React, { useState } from 'react';
import Box from '@mui/material/Box';
import Tab from '@mui/material/Tab';
import Tabs from '@mui/material/Tabs';
import Grid from '@mui/material/Grid';
import PcloudCloudContent from './cloud/PcloudCloudContent'; // Adjust the path if needed
import GoogleCloudContent from './cloud/GoogleCloudContent'; // Adjust the path if needed
import TabPanel from './TabPanel'; // Adjust the path if needed

const Cloud: React.FC = () => {
  const [activeTab, setActiveTab] = useState('pcloud');

  const handleChange = (event: React.SyntheticEvent, newValue: string) => {
    setActiveTab(newValue);
  };

  return (
    <Box sx={{ flexGrow: 1 }}>
      <Grid container spacing={2}>
        <Grid item xs={12} sm={3}>
          <Tabs
            orientation="vertical"
            variant="scrollable"
            value={activeTab}
            onChange={handleChange}
            aria-label="Cloud tabs"
            sx={{ borderRight: 1, borderColor: 'divider' }}
          >
            <Tab label="pCloud" value="pcloud" />
            <Tab label="Google Cloud" value="googleCloud" />
          </Tabs>
        </Grid>
        <Grid item xs={12} sm={9}>
          <TabPanel value={activeTab} index="pcloud">
            <PcloudCloudContent />
          </TabPanel>
          <TabPanel value={activeTab} index="googleCloud">
            <GoogleCloudContent />
          </TabPanel>
        </Grid>
      </Grid>
    </Box>
  );
};

export default Cloud;
