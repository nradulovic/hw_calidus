
.. contents:: Table of Contents
   :depth: 3

Architecture
============

Low power sections::

             +-----------+   +-----------+
             |           |   |           |
      0dB    | +----\    |   |           |
      +----->|       \   |-->|           |
             |        \  |   |           |
             |           |   |           |
             +-----------+   +-----------+

             EMI Filtering
             
High power sections::

      
   
   

Input circuit
=============

Input EMI suppression
---------------------

To protect the input from EMI we will use the following Zobel network::

          + Positive input or negative input
          |
          |
        ----- Czi
        -----
          |
          |
         +-+  Rzi
         | |
         | |
         +-+
          |
          - Ground
         
For most input cables characteristic impedance falls in range between
50 and 100ohm impedance and we are using the 75ohm as the middle value. The 
resistor Rzi is ``Rzi=75ohm`` and the capacitor Czi is ``Czi=220pF``. 
This network should be placed right at the input connector, not on the 
main amplifier PCB.

Input OPAMP should be JFET type since JFET differential inputs are more immune 
to EMI.

Differential buffer
-------------------

The buffer consists of a PNP transistor, a 100ohm resistor and a CCS of 20mA. 
The resistor is connected between transistor BE pins. This way it is 
bootstrapped by the transistor Vbe voltage which gives about 6mA constant 
current flowing into OPAMP output. This technique is used to improve OPAMP 
output stage linearity.

Power amplifier
===============

Output EMI suppression
----------------------

Output network consists of upstream and downstream Zobel Network and of output
coil (Ld) with parallel, damping resistor (Rd). Upstream Zobel network provides
a low-inductance load for the output stage at very high frequencies and allows
high-frequency currents to circulate local to the output stage. The downstream
Zobel network provides a good resistive termination right at the speaker
terminals at high frequencies, helping to reduce RFI ingress and damp
resonances with, or reflections from, the speaker cables. 
The output circuit is the following::

      Ld
          xxx
      +--x   x   x--+
      |       xxx   |
      |             |
      |  +-------+  |
    *-+--|       |--+--*
  Vout   +-------+  |   Vspeaker
                    |
        Rd          |
                  ----- Cz2 = 100nF
                  -----
                    |
                    |
                   +-+  Rz1 = 10 Ohm
                   | |
                   | |
                   +-+
                    |
                   +++

The output coil Ld provides high frequency isolation of output load from output
stage in LM3886. The inductance value should be between 2.2uH up to 3.3uH. 
Output shunt resistor should be between 2.2 Ohm and 4.7 Ohm. See 
*Douglas Self - Audio Power Amplifier Design Handbook, 3rd Ed., Output networks, chapter 7* 
for effect on power amplifier transfer function.

Paralleling multiple modules
----------------------------

Ballast resistor
````````````````

Each amplifier will connect to output bus via ballast resistor. The ballast
resistor is made of three 1 Ohm resistors wired in parallel, which gives 
``Rb=0.33 Ohm``.Maximum output current of the power amplifier is:

.. math::

    Io(max)=Uo(max)/Zload(min)
    
With Uo(max) approx 30V and Zload(min) equal to 2 Ohms we get:

.. math::
    
    Io(max)=15A

This current is divided by the number of modules in the amplifier, given by the
variable ``N=3``. Maximum power dissipation in ballast resistor is therefore:

.. math::

    Pbdiss(max)=((Io(max)/N)**2*Rb)/3=2.75W
    
Resistors with power dissipation of 3 Watts is a good and very conservative
choice.

Power dissipation
-----------------

NOTE:

* Try to keep power dissipation to around 40W per IC package. (from PDF
  document *AN-1192 Overture Series High Power Solutions*)

Fortunately, with music signals the power dissipation should be lower. 
Effective power of music signal is about 2 to 10 times as smaller than 
effective power of sinusoid signal. The power transformer is 200VA, meaning 
that each channel gets 100VA of power. Since the maximum output power at 8ohms 
is approximately 50W we get that the transformer supports crest factor of 4 
(see: 
*https://www.neurochrome.com/taming-the-lm3886-chip-amplifier/power-supply-design*).

This means that effective output power is around ``50W/4 = 12.5W``.

Maximum voltages at ``Pdiss=50W``, ``PHI=60degrees`` (including quiescent 
dissipation):

+-------------+-------------+-----------+--------------+
| Zload [ohm] | Vsupply [V] | Vdrop [V] | Pdiss [W]    |
+-------------+-------------+-----------+--------------+
| 16          | 37          | 3.0       | 46.8         |
+-------------+-------------+-----------+--------------+
| 12          | 33          | 3.1       | 48.1         |
+-------------+-------------+-----------+--------------+
| 8           | 28          | 3.2       | 49.8         |
+-------------+-------------+-----------+--------------+
| 6           | 24          | 3.3       | 47.2         |
+-------------+-------------+-----------+--------------+
| 4           | 22          | 3.4       | 47.0         |
+-------------+-------------+-----------+--------------+

This table tells us that if we want to drive 4ohm load at 33V we need 3 pieces
of LM3886 in parallel. This is quite a number of ICs, but fortunately, the
table presumes that the power supply can produce constant 33V at continuous
load and the signal is sinusoid. This is not the case with unregulated power
supply and music signals. We have to take into account how much energy is
stored in power supply capacitors and how much will the transformer voltages 
sag under these conditions and that music signal has much lower effective power
comparing to instantaneous power.

Transformer specification is the following:
 * ``S=200VA``, power rating.
 * ``Usn1=24Veff``, first secondary nominal voltage.
 * ``Usn2=24Veff``, second secondary nominal voltage.
 * ``k=5%``, regulation.

Secondary internal resistance is:

.. math::

    Usu=Usn1*(1+(k/100))=24*(1+(5/100))=25.2Veff
    
    Isn=S/(Usn1+Usn2)=4.17Aeff

    Ri=(Usn1-Usu)/Isn=288mOhm
    
The power supply section is using two banks of 10mF capacitors with 0.22Ohm
resistor in series between them. This arrangement gives time constant about
100ms when going from unloaded to full load state.

Gain value
----------

Using inverted topology since we want to reduce common mode distortion in the
input stage.

The equivalent gain circuit resistance needs to stay below 600ohms. This is so
because all noise measurements in data-sheet were done with 600ohms or 0ohms.

Using low feedback gain is preferred for several reasons:
 * there is more loop gain available to reduce the distortion
 * reduced outout noues
 * lower offset at output

Nominal gain is:

.. math::

    G=-Rf/Rg


Using E24 series of resistors:

+-----------+-----------+---------+
| Rf [Ohm]  | Rg [kOhm] | G [V/V] |
+-----------+-----------+---------+
| 510       |  7.5      | -14.7   |
+-----------+-----------+---------+
| *510*     |  *8.2*    | *-16.0* |
+-----------+-----------+---------+
| 510       |  9.1      | -17.8   |
+-----------+-----------+---------+
| 510       | 10.0      | -19.6   |
+-----------+-----------+---------+
| 510       | 11.0      | -21.5   |
+-----------+-----------+---------+

Using E24 series of resistors:

+-----------+-----------+---------+
| Rf [Ohm]  | Rg [kOhm] | G [V/V] |
+-----------+-----------+---------+
| 511       |  7.50     | -14.7   |
+-----------+-----------+---------+
| 511       |  7.87     | -15.4   |
+-----------+-----------+---------+
| *511*     |  *8.25*   | *-16.1* |
+-----------+-----------+---------+
| 511       |  8.66     | -16.9   |
+-----------+-----------+---------+
| 511       |  9.09     | -17.8   |
+-----------+-----------+---------+
| 511       |  9.53     | -18.6   |
+-----------+-----------+---------+
| 511       | 10.00     | -19.6   |
+-----------+-----------+---------+
| 511       | 10.50     | -20.5   |
+-----------+-----------+---------+
| 511       | 11.00     | -21.5   |
+-----------+-----------+---------+

Chosen values for E24 series:
 * Rf = 8.2kOhm
 * Rg = 510 Ohm
    
Chosen values for E48 series:
 * Rf = 8.25kOhm
 * Rg = 511 Ohm
 
Chosen values when using parallel E24 series (two resistor):
 * Rf = 16kOhm
 * Rg = 1kOhm

Chosen values when using parallel E48 series (two resistor):
 * Rf = 16.2kOhm
 * Rg = 1kOhm


Gain errors
-----------

Nominal absolute gain is:

.. math::

    G=Rf/Rg

Where ``Rf`` is the resistor towards output and ``Rg`` is the resistor towards
signal source. We are using absolute gain here since it's more natural to work
with positive numbers. The resistor tolerance is 0.1%. Maximum value for gain
due to resistor tolerances in this case is:

.. math::

    G(max)=Rf(max)/Rg(min)

    G(max)=(Rf*(1+pp))/(Rg*(1-pp))=G*(1+pp)/(1-pp)

Minimum gain is:

.. math::

    G(min)=Rf(min)/Rg(max)

    G(min)=(Rf*(1-pp))/(Rg*(1+pp))=G*(1-pp)/(1+pp)

Maximum voltage difference by resistor tolerances can be calculated by:

.. math::

    Uin=Uout(max)/G

    Urdiff(max)=G(max)*Uin-G(min)*Uin=Uin*(G(max)-G(min))

    Urdiff(max)=(Uout(max)/G)*(G(max)-G(min))

This approximates to: 

.. math::

    Udiff(max)=Uout(max)*4*pp

For 0.1% the pp is 0.001, so if ``pp=0.001`` and ``uout(max) = 30V``, we get:

.. math::

    Urdiff(max) = 120mV

Maximum voltage difference due to different open loop gains can be calculated,
too:

.. math::

    Eadiff(max)=uout(max)/A(min)

Typical open loop gain in the data-sheet is 115dB. Minimum open loop gain is
90dB. This calculates to the difference of input voltage, 90dB is approx.
30.000:

.. math::

    Eadiff(max)=30/30000=1mV

This calculates to:

.. math::

    Uadiff(max)=Eadiff(max)*g=30mV

Total max difference voltage is sum of voltages created from resistor
tolerances and a voltage from open loop gain deficiency:

.. math::

    Udiff(max)=Urdiff(max)+Uadiff(max)=120+30=150mV

For this part of circuit there is no advantage of using multiple resistors
(parallel or series) to get the desired resistance but lower the tolerance.
The reason the tolerances do not decrease when using multiple resistors is
because of the involved manufacturing process. Using multiple resistors is
OK only in situation when wanting bigger power dissipation ability or to get
a specific non E24 resistance.

The equivalent resistance of the loop gain circuitry must be below 600ohms.

The LM3886 shall be in differential connection. The lower arm of the gain loop
circuitry shall use 500ohm resistor. Using 220uF we get 1.44Hz lower corner
frequency. Also, the signal is applied to inverting input. See Bob Cordell
super gain clone ``.ppt``.

Frequency compensation
----------------------

The LM3886 is modeled in the following way:
 * ``Aol=115dB``, typical open loop gain.
 * ``Fp1=15 Hz``, dominant pole.
 * ``Fp2=1.7e6 Hz``, a pole which probably originates from output stage.
 * ``Fp2=9e6 Hz``, pole which probably originates from input or intermediate 
   stages.
 * ``Fp3=10e6 Hz``, pole which probably originates from input or intermediate 
   stages.
 * ``Rops=240m``, open loop output stage impedance. The OPS open loop impedance
   is unusually low because the LM3886 uses output inclusive Miller
   compensation which can be observed on the equivalent schematic in the
   data-sheet.

Lead compensation
`````````````````

Equivalent feedback network with lead compensation circuit::

          + Vout
          |
          *------+
          |      |
         +-+ Rf  |
         | |   ----- Cf=Cl (+Csi, see Input pin capacitance compensation)
         | |   -----
         +-+     |
   Vf     |      |
    +-----*------+
          |
         +-+ Rg
         | |
         | |
         +-+
          |
          + Input

Resistors `Rf` and `Rg` are part of feedback network. Capacitor `Cf` is the
compensation capacitor. The transfer function of this network is given as:

.. math::

    Vf(s)=I(s)*Rg

    Vout(s)=I(s)*(Rf||Cl + Rg)=I(s)*(Rf/(1+s*Rf*Cl)+Rg)

    H(s)=Vf(s)/Vout(s)=(Rg/(Rf+Rg))*((1+s*Rf*Cl)/(1+s*Re*Cl))

Zero: 

.. math::

    wz=1/(Rf*Cl)

Pole: 

.. math::

    wp=1/(Re*Cl)

Where:

.. math::

    Re=Rf||Rg=Rf*Rg/(Rf+Rg)

With this compensation we want to compensate for LM3886 ``fp2`` pole. Although
the ``fp2`` pole has a high value of 1.7MHz it still has quite the effect on
the gain phase near unity gain bandwidth (UGB) value. To compensate for ``fp2``
pole we can use ``wz`` equation above:

.. math::
    
    Rf = 8.2kOhm
    
    fp2 = 1.7e6 Hz
    
    Cl=1/(2*pi*Rf*fp2)=11.4pF

Outcome:
 * By using this compensation we improve the loop gain phase around UGB point
   and at higher frequencies.
 * The ``Cf`` in this compensation is known to reduce the closed loop
   bandwidth. Since the ``Cf`` value is so small the impact to closed loop
   bandwidth should be minimal.

Input pin capacitance compensation
``````````````````````````````````

Input pins have the following parasitic capacitances associated:
 * Cdiff
 * Cm
 * Cstray
 
The LM3886 datasheet does not specify any parameter regarding parasitic input
capacitances. We can use a rough estimation of values based on experience on
using other audio BJT OPAMPS, and typical values are 2pF for all 3 parameters.
In inverting configurations with `+` input grounded all three capacitances are
tied in parallel, so the total input capacitance becomes:

.. math::

    Cinput = Cdiff+Cm+Cstray=2pF+2pF+2pF=6pF
    
To mitigate this capacitance we can add capacitance `Csi` parallel to `Rf` 
resistor. To compensate for this the following equation is applied:

.. math::

    Rf*Csi=Rg*Cinput
    
    Csi=Cinput*Rg/Rf=0.4pF
    
Since we are already using lead compensation we just add this value to existing
`Cl` capacitor.

Also, note that LM3886 model has tree more additional poles: 
 * ``Fp2=9e6 Hz``, pole which probably originates from input or intermediate 
   stages.
 * ``Fp3=10e6 Hz``, pole which probably originates from input or intermediate 
   stages.
 * A pole from ``Rops=240m``, open loop output stage impedance which in
   conjunction with output Zobel and connected load forms another high
   frequency pole.
   
Although all above poles are very high in frequency they still have their
impact on lower frequency part of transfer function and reduce a few degrees of
phase margin at UGBW point (approx. 500kHz). Because of these poles we can
freely put a bit bigger `Cf` capacitor value in the feedback network. Rough
estimation is to put additional 1-2pF.

Since the standard values of capacitors are 12pF and 15pF, we choose the 15pF 
as the final value for `Cl` capacitor:

.. math::

    Cf=Cl+Csi=11.4+0.4+2pF=13.8pF
    
    Cf=15pF 

Power supply
============

Before rectifier diodes a snubber RC circuit should be placed to decrease diode
switching impulse. Recommended values are ``Rsn = 1 Ohm``, ``Csn = 470nF``::

          + Vsupply
          |
          |
        ----- Csn = 470nF
        -----
          |
          |
         +-+  Rsn = 1 Ohm
         | |
         | |
         +-+
          |
         +++ Ground

This snubber may be placed near the IC power supply lines, too.

Using stabilized power supplies, for example by using LT1083 regulator is only
meaningful at lower output powers. The regulation becomes really expensive when
used in high power amplifiers. Regulated power supplies are OK when used up to
powers of 20W-30W @ 8 Ohm.

NOTE:
 * On case chassis there should be a safety ground screw just near at the input
   220V socket.

