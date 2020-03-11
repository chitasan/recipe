import React from 'react';
import { Link } from 'react-router-dom';

export default () => (
  <div className='vw-100 vh-100 primary-color d-flex align-items-center justify-content-center'>
    <div className='jumbotron jumbotron-fluid bg-transparent'>
      <div className='container secondary-color'>
        <h1 classname='display-4'>recipes</h1>
        <p classname='lead'>
          a curated list of recipes for the best homemade meals and delicacies
        </p>
        <hr classname='my-4' />
        <Link
         to='/recipes'
         classname='btn btn-lg custom-button'
         role='button'
        >
         view recipes
       </Link>
      </div>
    </div>
  </div>
);
