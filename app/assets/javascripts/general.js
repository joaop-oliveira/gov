document.addEventListener("DOMContentLoaded", function () {
    const tl = new TimelineLite();
    const card = document.querySelector('#cardGeneral');
    const title = document.querySelector('#titleGeneral');
    const text = document.createTextNode('Hello General');
    tl.to(card, 1, {width: 1000, opacity: 1, ease:Bounce.easeOut, onComplete: function() {
      title.appendChild(text);
    }})
    .from(title, 1, {left: 600, opacity: 0})
    .to(card, 1, {height: 600, ease:Bounce.easeOut});
});
