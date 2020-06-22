const scrolledNav = () => {
  const element = document.querySelector('#js-animation');
  if (element) {
    window.addEventListener('scroll', () => {
      if (window.scrollY >= 10) {
        element.classList.add('animate__animated', 'animate__backInLeft');
      }
      if (window.scrollY == 380) {
        element.classList.remove('animate__animated', 'animate__backInLeft');
      }
    });
  }
}



export { scrolledNav }

