# Overview #

## Purpose ##

This process is used for patterning a silicon substrate by wet etching with KOH or TMAH. Instead of LPCVD Si<sub>3</sub>N<sub>4</sub> the hardmask is Ta<sub>2</sub>O<sub>5</sub> deposited by a sol-gel process. This hardmask is patterned by wet etching with HF through a copper hardmask.

Sidewalls of the etch are vertical for `<110>` and approximately 54.7 degrees to the surface for `<100>`. There is no significant etching of `<111>` planes.

## Status ##

Under active development, no good yields yet. Check lab notes for latest status.


---


# Materials #
  * Suitable substrate (`<100>` or `<110>` Si)
  * Tantalumfilm (16% wt. Ta<sub>2</sub>Cl<sub>10</sub> in ethanol/methanol)
  * Distilled water (DI preferred)
  * KOH flakes (Other literature suggests TMAH may be substituted if K<sup>+</sup> contamination is a concern, such as for CMOS. We currently have little information on the properties of TMAH, details are welcome.)
  * 3% HF
  * Copper wire
  * Chromium wire
  * Filament evaporator
  * Acetone
  * Compressed air, N2, duster spray, or equivalent
  * Lab oven
  * Lint-free swabs
  * Hot plate
  * Spin coater
  * Plastic centrifuge tubes
  * Concentrated HCl
  * 3% hydrogen peroxide

# Process #

  1. Thoroughly clean substrate. A full RCA clean is not necessary however it is critical it be as free from particulates as possible.
  1. Place substrate on spin coater. Apply one drop of Tantalumfilm and immediately spin (optimal parameters still being determined).
  1. Bake in air at 200C for 60 minutes.
  1. Evaporate 5-10nm Cr adhesion layer followed by 100-200nm of Cu.
  1. Spin coat with 50% dilution of SP24 photoresist in acetone, soft bake
  1. Expose positive mask using standard photolithography process, develop
  1. Prepare dilute SC2 etch: 0.1 ml conc. HCl, 0.5 ml 3% H2O2, 5 ml water.
  1. Wet etch metal layers in dilute SC2 until Ta2O5 is exposed.
  1. Place substrate in centrifuge tube, add 1 ml 3% HF.
  1. Place tube in water bath at 60C and etch 5 mins or until Ta2O5 layer is penetrated
  1. Remove tube from heat, suction HF.
  1. Distilled water rinse.
  1. Prepare solution of 30% by weight KOH in distilled water.
  1. Heat KOH solution to 85C on hot plate.
  1. Etch substrate in KOH until desired etch depth is achieved (TODO: link to etch rate chart).
  1. Optional dilute HCl rinse to ensure non-alkaline pH.
  1. Distilled water rinse.