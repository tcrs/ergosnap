# ErgoSnap Keyboard

![ErgoSnap](ergosnap.jpg)

WARNING. This is rev1.1, which works fine but has a few issues:

 - The silkscreen for the ProMicro outline is incorrect for the USB-up placement
 - USB cable only just plugs into the ProMicro on the left half (plug shroud is
   against the edge of the PCB below the ProMicro)
 - SDA & SCL are the wrong way around on the 5pin header for the Pimoroni
   trackball breakout, so that doesn't work without some jumper wires...

[ErgoDash][1] layout with [Mitosis][2] style PCB construction, reversible ProMicro
chin from [Ergo42][3].

 - Removed all the wiring for backlight/underlight LEDs
 - Uses through-switch diode holes
 - M6 mouting holes on the "inside" board edges for tenting
 - 5 pin connector for [trackball module][4] (no software yet...)

[1]: https://github.com/omkbd/ErgoDash
[2]: https://github.com/reversebias/mitosis-hardware
[3]: https://github.com/Biacco42/Ergo42
[4]: https://shop.pimoroni.com/products/trackball-breakout

## Fabrication

I got my PCBS made at [JLCPCB][5]. No issues.

[5]: https://jlcpcb.com/

## BOM

 - 4 x PCBs
 - 68 x Keyswitches (with diode holes - wider than LED holes! I used Zealios)
 - 68 x Diodes (1N4148)
 - 2 x ProMicro + header pins 
 - 2 x TRRS jacks (PJ-320A [aliexpress](https://www.aliexpress.com/item/32825553898.html))
 - 1 x TRRS cable
 - 2 x 4k7 Ohm resistors (I2C pullups)
 - 2 x 5pin headers
 - 4 x M6 nylon screw thread + nuts (for tenting, optional)
 - Some sticky-backed neoprene tape (optional, for padding/non-slip on the bottom
  of the board

## Build

See [build guide](build_guide/).

## Software

[QMK](https://qmk.fm/). ErgoSnap uses exactly the same matrix as the ErgoDash,
so just build an ErgoDash layout (using the `LAYOUT_3key_1us` layout type).

For an example see my [`ergodash-isolike` layout](https://github.com/tcrs/qmk_firmware/tree/ergosnap-isolike).

Example make command:

	make ergodash/rev1:isolike:avrdude

## License

ErgoDash & Ergo42 are MIT, Mitosis is GPLv3. So this work as a whole is GPLv3.
