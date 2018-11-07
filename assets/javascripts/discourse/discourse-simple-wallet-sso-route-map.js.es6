export default function(){
  this.route('simple-wallet-sso', function(){
    this.route('hello', {path: '/hello' }, function(){
      this.route('show', {path: '/'});
    });
  });
};