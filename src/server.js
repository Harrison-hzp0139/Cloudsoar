var http = require('http');
http.createServer( function (req, res) {
	res.writeHead(200, {'Content-Type': 'text/html'});
	res.write('<h1>Hello Appsoar Cloudsoar!!!</h1>');
	res.write('<h1>Has changed!!!</h1>');
	res.end();
}).listen(8080);
