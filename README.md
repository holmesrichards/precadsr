# Kassutronics Precision ADSR with retriggering and looping modifications

This is an ADSR envelope generator synth module. Layout and panel are Kosmo format. 

The main part of the design is from [Kassutronics](https://kassu2000.blogspot.com/2015/05/precision-adsr.html), who in turn based it on René Schmitz's [Fastest Envelope In the West](https://www.schmitzbits.de/adsr.html). The latter, like some other envelope generators, has the problem that the voltage releases very slowly after reaching about 700 mV, taking several seconds or longer to drop below 100 mV. Kassutronics fixed this by replacing the decay and release diodes with precision rectifiers (op amp with diode in the feedback loop). Another modification was a clever way of adding both an inverted envelope output and an LED indicator with a single op amp.

The present design adds the following features:

* Two switch selectable capacitors for slower and faster time scales.
* Capacitors can be socketed for experimentation, soldered, or socketed at first and soldered later.
* Retriggering input, allowing additional attack/decay peaks on top of the sustain.
* Looping mode, allowing attack-decay envelopes to repeat as long as a gate is present, or, if nothing is plugged into the gate input, indefinitely. This can be used as a sequence of envelopes or as a kind of odd LFO.

## Photos

[to be added]

## Documentation:

* [Schematic](Docs/precadsr.pdf)
* PCB layout: [front](Docs/precadsr_layout_front.pdf), [back](Docs/precadsr_layout_back.pdf)
* [BOM](Docs/precadsr_bom.md)
* [Build notes](Docs/build.md)

## GitHub repository

* [https://github.com/holmesrichards/precadsr](https://github.com/holmesrichards/precadsr)

## Submodules

This repo uses submodules aoKicad and Kosmo_panel, which provide needed libaries for KiCad. To clone:

```
git clone git@github.com:holmesrichards/precadsr.git
git submodule init
git submodule update
```

Alternatively do

```
git clone --recurse-submodules git@github.com:holmesrichards/precadsr.git
```

Or if you download the repository as a zip file, you must also click on the "aoKicad" and "Kosmo\_panel" links on the GitHub page (they'll have "@ something" after them) and download them as separate zip files which you can unzip into the aoKicad and Kosmo\_panel directories.

If desired, copy the files from aoKicad and Kosmo\_panel to wherever you prefer (your KiCad user library directory, for instance, if you have one). Then in KiCad, add symbol libraries 

```
aoKicad/ao_symbols
Kosmo_panel/Kosmo
```
and footprint libraries 
```
aoKicad/ao_tht
Kosmo_panel/Kosmo_panel.
```
