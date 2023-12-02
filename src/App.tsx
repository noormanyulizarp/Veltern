// src/App.tsx
import React from 'react';
import Homepage from './Homepage';
import 'bootstrap/dist/css/bootstrap.min.css'; // Import Bootstrap CSS

import './App.css';

const App: React.FC = () => {
  return (
    <React.StrictMode>
      <Homepage />
    </React.StrictMode>
  );
};

export default App;
