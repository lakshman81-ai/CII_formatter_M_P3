const fs = require('fs');
eval(fs.readFileSync('benchmark_data.js', 'utf-8'));
console.log(Object.keys(BENCHMARK_BLOCKS).sort());
