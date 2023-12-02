// src/components/homepage/Homepage.tsx
import React, { useState } from 'react';
import TabButton from './homepage/TabButton';
import TabContent from './homepage/TabContent';
import Downloader from './Downloader';
import Cloud from './Cloud';

const Homepage: React.FC = () => {
  const [activeTab, setActiveTab] = useState<'downloader' | 'cloud'>('downloader');

  const handleTabChange = (tab: 'downloader' | 'cloud') => {
    setActiveTab(tab);
  };

  return (
    <main className="container mt-4">
      <ul className="nav nav-tabs">
        <TabButton
          label="Downloader"
          isActive={activeTab === 'downloader'}
          onClick={() => handleTabChange('downloader')}
        />
        <TabButton
          label="Cloud"
          isActive={activeTab === 'cloud'}
          onClick={() => handleTabChange('cloud')}
        />
      </ul>

      <div className="tab-content mt-3">
        <TabContent isActive={activeTab === 'downloader'}>
          <Downloader />
        </TabContent>
        <TabContent isActive={activeTab === 'cloud'}>
          <Cloud />
        </TabContent>
      </div>
    </main>
  );
};

export default Homepage;
