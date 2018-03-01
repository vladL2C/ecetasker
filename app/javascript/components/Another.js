import React from 'react';


export default class Another extends React.Component {
  render(){
    return(
      <button onClick={this.props.sayHello}>CLICK MEEEE!</button>
    )
  }
}