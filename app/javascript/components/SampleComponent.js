import React from 'react';
import Another from './Another';


export default class SampleComponent extends React.Component {

  sayHello = (e) => {
    console.log(e.target);
  };

  render() {
    return (
      <div className="styled">Helllooo
        <Another sayHello={this.sayHello}/>
      </div>
    );
  }
}