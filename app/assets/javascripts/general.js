document.addEventListener("DOMContentLoaded", function () {
    const tl = new TimelineLite();
    const card = document.querySelector('#cardGeneral');
    const signUp = document.querySelector('#signUp');
    const signIn = document.querySelector('#signIn');
    const logout = document.querySelector('#logout');
    const title = document.querySelector('#titleGeneral');
    const text = document.createTextNode('Hello General');
    tl.to(card, 1, {width: 1000, opacity: 1, ease:Bounce.easeOut, onComplete: function() {
      title.appendChild(text);
    }})
    .to(card, 1, {height: 800 , ease:Bounce.easeOut})
    .from(title, .5, {left: 600, opacity: 0})
    .to(signUp, 1, {left: 900, rotate: 180})
    .to(signIn, 1, {left: 450, rotate: 180})
    .to(logout, 1, {left: -250, rotate: 180})
});
