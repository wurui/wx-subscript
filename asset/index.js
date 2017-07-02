define(['oxjs'],function(OXJS){
  return {
    init:function($mod){
        $('.J_mainlink',$mod).attr('href',OXJS.queryString('qrcode_url'))
    }
  }
})
