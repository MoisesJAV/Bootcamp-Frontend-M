'use strict';
const documentReady = () => {

  const header = document.querySelector('.header');
  const headerNavMenuIconContainer = document.getElementById('headerNavMenuIconContainer');
  const headerNavMenuIcon = document.querySelector('.header-nav__menu-icon');
  const headerNavCloseIconContainer = document.getElementById('headerNavCloseIconContainer');
  const headerNavLinkList = document.querySelector('.header-nav__link-list');

  const windowScroll = () => {
    header.classList.toggle('header--scroll', window.scrollY > 0);
    headerNavMenuIcon.classList.toggle('header-nav__menu-icon--scroll', window.scrollY > 0);
  };

  const openMenu = () => {
    headerNavLinkList.classList.add('header-nav__link-list--open');
  };

  const closeMenu = () => {
    headerNavLinkList.classList.remove('header-nav__link-list--open');
  };

  window.addEventListener('scroll', windowScroll);
  headerNavMenuIconContainer.addEventListener('click');
  headerNavCloseIconContainer.addEventListener('click', closeMenu);

}
document.addEventListener('DOMContentLoaded', documentReady);