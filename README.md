# surface for monome

**surface** is a MIDI control surface for monome, written in MaxMSP.

Each column acts as a fader, and transmits MIDI CC messages (control number 77) on its assigned channel (between 1-8).

Set a value by pressing a button in the column. "Zero" a fader by pressing the button at the fader’s current height, or by setting the fader to its lowest level twice.

The bottom row is reserved for future channel strip functionality.