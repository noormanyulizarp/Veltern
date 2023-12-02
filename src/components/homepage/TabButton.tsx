// src/components/homepage/TabButton.tsx
import React from 'react';

interface TabButtonProps {
  label: string;
  isActive: boolean;
  onClick: () => void;
}

const TabButton: React.FC<TabButtonProps> = ({ label, isActive, onClick }) => {
  return (
    <li className="nav-item">
      <button
        className={`nav-link ${isActive ? 'active' : ''}`}
        onClick={onClick}
      >
        {label}
      </button>
    </li>
  );
};

export default TabButton;
