import React from 'react'
import { render } from 'react-dom';
import 'bootstrap/dis/css/bootstrap.min.css';
import $ from 'jquery';
import Popper from 'popper.js';
import 'boostrap/dist/js/bootstrap.bundle.min';
import App from '../components/App';

document.addEventListener('DOMContentLoaded', () => {
  render(
    <App />
    document.body.appendChild(document.createElement('div'))
  );
});
