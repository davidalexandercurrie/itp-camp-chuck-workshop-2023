SinOsc s => dac;

// everyone plays through these notes one and a time trying to stay together as a group
// 60 63 67 72
// 63 67 70 75
// 58 62 65 70





Std.mtof(67) * Math.random2f(0.99, 1.01) => s.freq;
0.5 => s.gain;

5::second => now;