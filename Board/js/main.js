$(function() {
    // 사이드바 on/off
    $('#btn-menu').on('click', function() {
        $('#sidebar').addClass('on')
    })

    $('#btn-close').on('click', function() {
        $('#sidebar').removeClass('on')
    })
})