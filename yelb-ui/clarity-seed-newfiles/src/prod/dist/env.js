(function (window) {
  window.__env = window.__env || {};

  // API url
  //window.__env.apiUrl = 'https://yelb-appserver-endpoint-whatever-that-is.com';

  window.__env.apiUrl = 'http://appserver-lb-1730545506.us-west-2.elb.amazonaws.com:80';

  // Whether or not to enable debug mode
  // Setting this to false will disable console output
  window.__env.enableDebug = true;
}(this));