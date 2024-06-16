var ZWHOPPER = 999;

$(window).scroll(function() {
    if($(window).scrollTop() + $(window).height() > $(document).height() - 400) {
        whopperImg = `<div><img style="z-index: ${ZWHOPPER};" class="whoppertileNext" src="/static/whopper.png"/></div>`;
        ZWHOPPER = ZWHOPPER - 1;
        $("#whopper").append(whopperImg);
    }
 });