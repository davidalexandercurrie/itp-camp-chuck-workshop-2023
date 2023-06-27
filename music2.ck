SawOsc s => dac;

// do these instructions as fast as you can for 1 minute

// manually add a number between 1-5 to this number each time you run this 
38 => s.freq;

// change the 10 to another number between 5 and 20 everytime you run this
for(0 => int i; i < 10; i++){
    1 => s.gain;
    // change these numbers if you feel like it
    0.01::second => now;
    0 => s.gain;
    // change these numbers if you feel like it
    0.05::second => now;
}