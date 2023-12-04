// src/components/cloud/Cloud.tsx
import React from 'react';
import Col from 'react-bootstrap/Col';
import Nav from 'react-bootstrap/Nav';
import Row from 'react-bootstrap/Row';
import Tab from 'react-bootstrap/Tab';
import PcloudCloudContent from './cloud/PcloudCloudContent';
import GoogleCloudContent from './cloud/GoogleCloudContent';

const Cloud: React.FC = () => {
  return (
    <Tab.Container id="cloud-tabs" defaultActiveKey="pcloud">
      <Row>
        <Col sm={3}>
          <Nav variant="pills" className="flex-column">
            <Nav.Item>
              <Nav.Link eventKey="pcloud">pCloud</Nav.Link>
            </Nav.Item>
            <Nav.Item>
              <Nav.Link eventKey="googleCloud">Google Cloud</Nav.Link>
            </Nav.Item>
          </Nav>
        </Col>
        <Col sm={9}>
          <Tab.Content>
            <Tab.Pane eventKey="pcloud">
              <PcloudCloudContent />
            </Tab.Pane>
            <Tab.Pane eventKey="googleCloud">
              {/* Use the GoogleCloudContent component */}
              <GoogleCloudContent />
            </Tab.Pane>
          </Tab.Content>
        </Col>
      </Row>
    </Tab.Container>
  );
};

export default Cloud;
