import React from 'react';



class NavigationMenu extends React.Component {

  sayHello = (e) => {
    console.log(e.target);
  };

  render() {
    return (
      <div className="styled">Helllooo
      </div>
    );
  }
}

export default NavigationMenu;