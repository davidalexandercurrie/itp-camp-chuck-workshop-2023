SinOsc sine => ADSR env => dac;
SawOsc saw => env;

// when you feel like it change any of the numbers e.g. 1.2::second => now;
// hit the green button when gestured

env.set(0.3*Math.random2f(0.98, 1.02)::second, 0.1::second, 0.5, 0.5::second);

220 * Math.random2(1, 3) => sine.freq;
220 * Math.random2(1, 3) * Math.random2f(0.99, 1.01) => saw.freq;
0.4 => saw.gain;

while(true){
    env.keyOn();
    1::second => now;
    env.keyOff();
    1::second => now;
}