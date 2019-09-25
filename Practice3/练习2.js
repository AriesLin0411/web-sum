function changebox() {
    var lis = document.getElementsByName('li');
    var divs = document.getElementsByName('div');
    for (var i = 0; i < lis.length; i++) {
        lis[i].index = i;
        lis[i].onmouseover = function () {
            for (var f = 0; f < lis.length; f++) {
                if (f == this.index) {
                    lis[f].className = 'table';
                    divs[f].className = 'content';
                }
                else {
                    lis[f].className = 'rb';
                    divs[f].className = 'hide';
                }
            }
        }
    }
}