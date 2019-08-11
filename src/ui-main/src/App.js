import React, { Component } from 'react';
import {Route} from 'react-router-dom';
import NavBar from './NavBar';
import Questions from './Questions'

class App extends Component {
  render() {
    return (
      <div>
        <NavBar/>
        <Route exact path='/questions' component={Questions}/>
      </div>
    );
  }
}

export default App;