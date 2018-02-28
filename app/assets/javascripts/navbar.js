document.addEventListener("turbolinks:load", function() {
  //navbar
  let navbar = document.querySelector('.navbar-burger');

  function dropdown() {
    this.classList.toggle('is-active');
    let navBarMenu = document.getElementById(this.dataset.target);
    navBarMenu.classList.toggle('is-active');
  }

  navbar.addEventListener('click', dropdown);
});