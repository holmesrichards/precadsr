# precadsr.sch BOM

Sat 28 Aug 2021 07:18:14 PM EDT

Generated from schematic by Eeschema 5.1.10-88a1d61d58~90~ubuntu20.04.1

**Component Count:** 76

| Refs | Qty | Component | Description | Manufacturer | Part | Vendor | SKU |
| ----- | --- | ---- | ----------- | ---- | ---- | ---- | ---- |
| C1 | 1 | 10nF | Ceramic capacitor |  |  | Tayda | A-962 |
| C2, C5, C6, C8, C9 | 5 | 100nF | Ceramic capacitor |  |  | Tayda | A-553 |
| C3, C4, C11 | 3 | 10uF | Electrolytic capacitor |  |  | Tayda | A-4349 |
| C7, C12, C13 | 3 | 1nF | Film capacitor |  |  | Tayda | A-1531 or A-557 |
| C10 | 1 | 1uF | Film capacitor |  |  | Tayda | A-4755 |
| D1, D2 | 2 | 1N5817 | Schottky Barrier Rectifier Diode, DO-41 |  |  | Tayda | A-159 |
| D3, D4, D5, D6, D7, D8, D9, D10 | 8 | 1N4148 | Standard switching diode, DO-35 |  |  | Tayda | A-157 |
| J1 | 1 | Synth_power_2x5 | Pin header 2.54 mm 2x5 |  |  | Tayda | A-2939 |
| J2 | 1 | AudioJack2_SwitchT | Audio Jack, 2 Poles (Mono / TS), Switched T Pole (Normalling) |  |  | Tayda | A-1121 |
| J3, J4, J5 | 3 | AudioJack2 | Audio Jack, 2 Poles (Mono / TS) |  |  | Tayda | A-1121 |
| J6 | 1 | Conn_01x07 | \*(optional) SIP socket, 2.54 mm, 1x7 |  |  | Tayda | A-1605 |
| J7 | 1 | 2_pin_Molex_header | KK254 Molex header |  |  | Tayda | A-804 |
| J8 | 1 | Conn_01x10 | Pin socket, 2.54 mm, 1x10 |  |  |  |  |
| J9 | 1 | Conn_01x04 | Pin socket, 2.54 mm, 1x4 |  |  |  |  |
| J10 | 1 | Conn_01x10 | Pin header, 2.54 mm, 1x10 |  |  |  |  |
| J11 | 1 | Conn_01x04 | Pin header, 2.54 mm, 1x4 |  |  |  |  |
| J12 | 1 | 2_pin_Molex_connector | KK254 Molex connector |  |  | Tayda | A-826 |
| L1 | 1 | LED | Light emitting diode, 5 mm |  |  |  |  |
| Q1, Q2, Q3 | 3 | 2N3904 | Small Signal NPN Transistor, TO-92 |  |  | Tayda | A-111 |
| R1, R10, R11 | 3 | 22k | Resistor |  |  |  |  |
| R2, R5 | 2 | 10k | Resistor |  |  |  |  |
| R3, R7 | 2 | 1M | Resistor |  |  |  |  |
| R4, R12, R13 | 3 | 4.7k | Resistor |  |  |  |  |
| R6, R8 | 2 | 47k | Resistor |  |  |  |  |
| R9 | 1 | 10R | Resistor |  |  |  |  |
| R14, R15, R18 | 3 | 1k | Resistor |  |  |  |  |
| R16, R17, R19, R20 | 4 | 100k | Resistor |  |  |  |  |
| R21, R22, R23 | 3 | 100R | Resistor |  |  |  |  |
| R24, R26, R28 | 3 | A1M | \*\*Potentiometer, 9 mm vertical board mount OR: |  |  | Tayda | A-1672 |
| R25, R27, R29 | 3 | A1M | \*\*Potentiometer, 16 mm vertical board mount |  | | Tayda | A-1157 or A-2425 |
| R30 | 1 | B10k | \*\*Potentiometer, 9 mm vertical board mount OR: |  |  | Tayda | A-1847 |
| R31 | 1 | B10k | \*\*Potentiometer, 16 mm vertical board mount |  |  | Tayda | A-1624 or A-2969 |
| S1 | 1 | SW_3PDT_x3 | 3PDT miniature toggle switch |  |  | Tayda | A-1955 |
| S2 | 1 | SW_SPDT | SPDT miniature toggle switch |  |  | Tayda | A-3186 |
| S3 | 1 | SW_Push | Push button switch OFF-(ON) | Dailywell | PAS6B3M1CESA3-5 or PAS6B3M1CESA2-5 | Tayda | A-3486 or A-3487\*\*\* |
| U1 | 1 | ICM7555xP | CMOS General Purpose Timer, 555 compatible, PDIP-8 |  |  |  |  |
| U2 | 1 | TL074 | Quad operational amplifier, DIP-14 |  |  | Tayda | A-1138 |
| U3 | 1 | TL071 | Operational amplifier, DIP-8 |  |  | Tayda | A-1135 |
| | 2 | | 8 pin DIP socket | | | Tayda | A-001 |
| | 1 | | 14 pin DIP socket | | | Tayda | A-004 |
| | 4 | | Knobs | | | |
| | | | Screws, nuts, and spacers (see [build notes](build.md))
| | 1 | Conn_01x02 | SIP socket, 2.54 mm, 1x2 (see [build notes](build.md)) |  |  | Tayda | A-1605 |

\* Fit SIP socket only if you want to socket the timing capacitors.
\*\* Use only four (4) potentiometers, either 9 mm or 16 mm vertical board mount. Only 16 mm have been tested and there could be mechanical difficulties using 9 mm. See [build notes](build.md).
\*\*\* A-3488 looks similar but is normally closed rather than normally open and will not work. Ask me how I know this. And by "ask me" I mean "shut up".
