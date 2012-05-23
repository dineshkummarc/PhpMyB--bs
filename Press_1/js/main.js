function _resetAnimation(elements) {
    elements = $(elements);
    elements.stop(true);
    elements.each(function() {
        var el = $(this);
        el.stop(true);
        el.removeAttr('style');
    });
}

function reBounce(elements) {
    _resetAnimation(elements);
    $(elements).effect('bounce');
}

$(document).ready(function(){
    var left = $('.bosom .left');
    var right = $('.bosom .right');
    var both = $('.bosom .left').add('.bosom .right');

    // controls
    $('#touch-left').click(function() { reBounce(left); });
    $('#touch-right').click(function() { reBounce(right); });
    $('#touch-both').click(function() { reBounce(both); });

    $('select.bosom_size').change( function() {
        _resetAnimation(both);
        $('.bosom').attr('id', 'size-' + $(this).val());
    });

    left.click(function() { reBounce(left); });
    right.click(function() { reBounce(right); });

    reBounce(both);
});