export default function(){
  this.route('discourse-simple-wallet-sso', function(){
    this.route('hello', {path: '/hello' }, function(){
      this.route('show', {path: '/'});
    });
  });
};