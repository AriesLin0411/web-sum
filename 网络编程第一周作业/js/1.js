function changebox(){
var lis = document.getElementsByTagName('li');
var divs = document.getElementsByTagName('div');
    for(var i=0; i<lis.length; i++){
        lis[i].index=i;
        lis[i].onclick=function(){
            for(var f=0; f<lis.length; f++){
                if(f == this.index){
                    lis[f].className='table';
                    divs[f].className='content';
                }
                else{
                    lis[f].className='';
                    divs[f].className='';
                }
            }
        }
    }
}