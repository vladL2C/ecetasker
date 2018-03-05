import React from 'react';
import '../css/navstyle.css';



class NavigationMenu extends React.Component {

  sayHello = (e) => {
    console.log(e.target);
  };

  render() {
    return (
        <div className="columns is-mobile">
          <div className="column is-3">
            <aside className="menu">
              <p className="menu-label">
                General
              </p>
              <ul className="menu-list">
                <li><a><i className="fa fa-tachometer" aria-hidden="true"></i><span className="nav-item">Dashboard</span></a></li>
              </ul>
              <p className="menu-label">
                ADMINISTRATION
              </p>
              <ul className="menu-list">
                <li><a><i className="fa fa-calendar" aria-hidden="true"></i><span className="nav-item">Sleep Times</span></a></li>
                <li><a><i className="fa fa-line-chart" aria-hidden="true"></i><span className="nav-item">Toilet Chart</span></a></li>
                <li><a><i className="fa fa-cutlery" aria-hidden="true"></i><span className="nav-item">Food Register</span></a></li>
              </ul>
            </aside>
          </div> 
        </div>  
    );
  }
}

export default NavigationMenu;