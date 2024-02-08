var browserify = require('browserify');
var b = browserify();
b.add('./index.js');
b.bundle().pipe(process.stdout);
