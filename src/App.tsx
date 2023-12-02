// src/App.tsx
import React, { useState } from 'react';
import Downloader from './Downloader';
import Cloud from './Cloud';
import 'bootstrap/dist/css/bootstrap.min.css'; // Import Bootstrap CSS

import './App.css';

const App: React.FC = () => {
  const [activeTab, setActiveTab] = useState<'downloader' | 'cloud'>('downloader');

  const handleTabChange = (tab: 'downloader' | 'cloud') => {
    setActiveTab(tab);
  };

  return (
    <main className="container mt-4">
      <ul className="nav nav-tabs">
        <li className="nav-item">
          <button
            className={`nav-link ${activeTab === 'downloader' ? 'active' : ''}`}
            onClick={() => handleTabChange('downloader')}
          >
            Downloader
          </button>
        </li>
        <li className="nav-item">
          <button
            className={`nav-link ${activeTab === 'cloud' ? 'active' : ''}`}
            onClick={() => handleTabChange('cloud')}
          >
            Cloud
          </button>
        </li>
      </ul>

      <div className="tab-content mt-3">
        <div className={`tab-pane fade ${activeTab === 'downloader' ? 'show active' : ''}`}>
          <Downloader />
        </div>
        <div className={`tab-pane fade ${activeTab === 'cloud' ? 'show active' : ''}`}>
          <Cloud />
        </div>
      </div>
    </main>
  );
};

export default App;