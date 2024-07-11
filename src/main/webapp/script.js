/**
 * 
 */
let currentIndex = 0;

function showSlide(index) {
    const slider = document.getElementById('image-slider');
    const slides = document.querySelectorAll('.slide');
    const slideWidth = slides[0].offsetWidth;

    if (index < 0) {
        currentIndex = slides.length - 1;
    } else if (index >= slides.length) {
        currentIndex = 0;
    } else {
        currentIndex = index;
    }

    slider.style.transform = `translateX(${-currentIndex * slideWidth}px)`;
}

function prevSlide() {
    showSlide(currentIndex - 1);
}

function nextSlide() {
    showSlide(currentIndex + 1);
}
