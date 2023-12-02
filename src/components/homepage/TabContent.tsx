// src/components/homepage/TabContent.tsx
import React from 'react';

interface TabContentProps {
  isActive: boolean;
  children: React.ReactNode;
}

const TabContent: React.FC<TabContentProps> = ({ isActive, children }) => {
  return (
    <div className={`tab-pane fade ${isActive ? 'show active' : ''}`}>
      {children}
    </div>
  );
};

export default TabContent;
