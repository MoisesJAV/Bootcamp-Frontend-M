'use strict';
const buttomYes = window.document.getElementById('buttomYes');
const buttomNo = document.querySelector('#buttomNo');
const zomosNobios = () => {
  alert('💞NoW ZoMos NoBioS💞');
  alert('😱NuesTra VoDa Is TomorroW😱');
  location.href = 'https://www.youtube.com/watch?v=QcQ-PxUtgaE';
}
const ebitarKCRombaMyBobo = () => {
buttomNo.style.position = 'absolute';
  buttomNo.style.top = (Math.random() * window.innerHeight) + 'px';
  buttomNo.style.left = (Math.random() * window.innerWidth) + 'px';
}
buttomYes.addEventListener('click', zomosNobios);
buttomNo.addEventListener('mouseover', ebitarKCRombaMyBobo);