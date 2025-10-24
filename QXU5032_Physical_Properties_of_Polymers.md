# Section 1: Intro-Foundations

### Assessment

Course Work(Group presentation on applications of polymers): 20%  
Course Work(Group essay on polymer concepts and theories or families of polymers): 30%   
Examination: 50%

## Structure

### Single Chains

**Strong** entangled coils, with **Weak** inter-molecular interaction force between chains, like Van der Waals and hydrogen bonds.

In case of the polymer chain is enough long, a physical network is created by **entanglement**. The entanglement are largely responsible for the mechanisim properties of polymers, such as viscosity and strength.

### Networks

Different from entanglement(physical connection), **crosslink** is chemical links betwwen chains. 
- hindered flow
- shape retention

## Performance

### Bulk/Commodity Polymer

- moderate temperature resistance
- $150-35000$ MPa modulus
- $20-80$ Mpa strength

### Engineering Plastic

- high service temperature
- $1-15$ GPa modulus
- $30-100$ MPa strength

### Specially Polymer

- very high service temperature
- very high performance
- and very high price

### The Reason Why Superfibres are Special

Different from **isotropic** un-oriented chains, the superfibres are **anisotropic**, and strongly oriented.Its properties determined by covalend bonds, not weak Van der Waals force.

## Interatomic Lennard-Jones Potential

The LJ potential describes non-bonded interactions:  
${V_{LJ}(r)}=4 \epsilon [({{\sigma} \over r})^{12}-({{\sigma} \over r})^{6}]$

## Bond Potentials

Simple but limited **Harmonic**:  
$V=k \over 2 (r-r_0)^2$

Prevents unphysical stretching **FENE**:  
$V=-{{kR_0^2} \over 2} ln[1-({r \over R_0})^2]$

Accurate but expensive **Morse**:
$V=D[1-e^{-a(r-r_0)}]^2$

### Physical Meaning of Derivatives

- $V(r)$: Potential energy
- ${{dV}\over {dr}} = -F$: Force between atoms
- ${{d^2 V}\over {dr^2}}$: Spring constant
- ${{d^3 V}\over {dr^3}}$: Anharmonicity

## Freely Joint Chain

### Assumptions:

- $N$ bonds of fixed length $l$
- No correlation between bond directions
- Each bond: random 3D orientation

### Mathematical Result:

- End to end vector: $\vec{R} = \Sigma_{i=1}^N \vec{l_i}$
- Mean: $\langle{} \vec{R} \rangle{}=0$
- Mean Square: $\langle{} R^2 \rangle{}=Nl^2$
- Distribution: Gaussian for large $N$

## Real Chains

### Real polymer properties

- Fixed bond angles
- Rotation barriers
- Excluded volume

### Kuhn Length(b)

The effective freely-jointed segment. Treat N-segment real chain as equivalent to N/b Kuhn segments FJC.  
$b={{{\langle{} R^2 \rangle{}}_0}\over{L_{max}}}$

### Persistence Length($l_p$)

Persistence length is the maximum length that can be regarded as an elastic rod, and the minimum length that can be regarded as chain.  
$\langle{} cos \theta(s) \rangle{}=e^{-s/l_p}$  
$l_p=b/2$

## Classification

### Thermoplastic

- Linear or branched chains
- Only intermolecular force
- Can melt and mechanically recyclable

**Behaviors:**
- $T<T_g$: Glassy (hard and brittle)
- $T_g<T<T_m$: Rubbery (soft and flexable)
- $T_m<T$: Melt (flows)

### Thermoset

- 3D crosslinked network
- Chains combined by covalent bonds
- Decomposes instead of melt
- Can only chemical recycling

Large drop in modulus.

## Tacticity

Stereoregularity or spatial arrangement of R(side group) units along chain.
- **isotactic**: ALL R groups on same side of chain
- **syndiotactic**: R groups alternate sides.
- **atactic**: R groups randomly positioned.

Also some abbreviations can describle tetrad sequences in polymer chains:
- **mmm**: meso-meso-meso
- **mmr**: meso-meso-racemo
- ......
- **rrr**:racemo-racemo-racemo

## Molar Mass

Number Average Molar Mass $\bar{M_n}$:
$\bar{M_n}=\Sigma{} n_i M_i$  

Weight Average Molar Mass $\bar{M_w}$:
$\bar{M_w}=\Sigma{} w_i M_i=\Sigma{} n_i M_i^2$

Z-Average Molar Mass $\bar{M_z}$:
$\bar{M_z}=\Sigma{} z_i M_i=\Sigma{} n_i M_i^3$


# Section 2: Degradation of Polymer

### Arrhenius Equation:   

$k=A*exp({-{E_a \over {RT}}})$  
${k_2 \over k_1} = exp(-{E_a \over R}({1 \over T_2}-{1 \over T_1}))$

### The Factor of Hydrolysis Rate

- Temperature
- Acid or Base catalyst
- Enzyme Presence

## Recycling

### Energy Landscape

#### **Mechanical Recycling**  

Melt & Reshape  
$E = \Delta H_{fusion} + \Delta E_{process}$  
Low energy but quality loss

#### **Chemical Recycling**  

Pyrolysis is thermal decomposition of plastic waste, in absence of air, plastic broken out to monomer, not burn out.  
$E = \Sigma BDE + E_{separation}$  
High energy but full recovery

#### **Biodegradation**  

Enzyme catalysis  
$E=E_{activation}$  
Return to biosphere

#### **Sustainablility Metric**  

$\eta = {{Material Recovered} \over{E_{total}}}$

### Degradation Thermodynamics

**Bond Dissociation Energy(BDE)**:  
$A-B \longrightarrow{} A*+B*$&emsp;&emsp;$\Delta H=BDE$

### Enzyme Exclusion

Enzyme is large proteins, and need physical acess to bond. Can not penetrate dense regions.  

#### **Mechanisms**

- **Size Exclusion**: crystall lamellae too tight
- **Hydrophobic Exclusion**: water-based enzymes repelled
- **Steric Blocking**: bulky side group

# Section 3: Polymer Structure

### Carbon Chain

- saturated: sigma bond only
- unsaturated: double and trible bond somewhere.

### Molar Mass / Molecular Weight

Many polymers have no a molecular weight number, it is a distribution

### Chain Length

|$(CH)_2$|State|
|:-----:|--------|
|$1-4$|gas|
|$5-11$|liquid|
|$12-15$|medium viscosity liquid|
|$16-24$|highly viscosity liquid|
|$25-50$|brittle solid|
|$10^3 - 10^4$|plastic solid|
|$> 10^5$|tough solid|

### Molecular Weight Destribution

$M_n$ and $M_w$ and $M_z$.  
**Note**: $M_n \leq{} M_w \leq{} M_z$

|Molar Mass|Properties|
|----|----------|
|$\bar{M_n}$|Strength and Toughness|
|$\bar{M_w}$|Melt Viscosity|
|$\bar{M_z}$|Melt Elasiticity|

Polydispersity Index( **PDI** ):  
$PDI = {{\bar{M_w}}\over{\bar{M_n}}}$

**Note**: To measure $M_w$, MFI(melting flow index) is suitable. If MFI decreases, the $M_w$ increases and TS(tensile strength) increases.

### Catalysts for Chain Length Control

Metallocene catalysts polymerize olefins at the metal active site and lead to about $1.1$ PDI.

### Molecular Weight Distribution of PE

MWD is mainly determined by the catalysts system.  
|MWD|Catalysts|
|----|--------------|
|$2-3$|Single Site Catalysts|
|$4-6$|Ziegier-Natta|
|$8-20$|Chromium|

In certain application, broad weight distribution can provide better balance properties,high MW part improve the mechanical properties and low MW provide flow properties and processability.

### Die Swell

It can be observed as an extrudate with a cross-section ($D_ex$) which is greater than the die cross-section ($D_o$).

# Section 4: Thermal Transitions of Polymers

The operating temperature of polymer is defined by transition temperature below:
- Glass Transition Temperature
- Melting Point
- Crystallization
- Secondary Transition

## Glass Transition

The glass transition($T_g$) is the temperature at which the amorphous domain take on characteristic glassy-state properties. And the temperature at which there is sufficient energy for rotation about bonds.

**Note**. The $T_g$ is not a fixed point, it can depends on the time-scale over the monitored behaviour.

### Heating through $T_g$ leads to:

- Break down of van der Waals forces
- Onset of large scale molecular motion
- Polymer goes from glassy/rigid to rubbery behaviour
- Upper service temperature in amorphous polymers

### Kinetics of the Glass Transition

From the very low temperature, the localized bond movement and side chain movement can occur, it is so called $T_\gamma{}$.

Then, the whole side chain and localized group are active, and the material starts to develop some toughness, it's the $T_\beta{}$

As the heating further continues, the $T_g$ is reached.

### Free Volume

The space in a solid or liquid sample that is nor occupied by polymer molecules,associated with the end of a polymer chain.

The decrease of free volume will cause the shortage of space to movement of polymer chains, which is called Glass Transition.

### Factors affecting $T_g$

- **Chain Length**.
- **Chemical Structure**. Higher flexibility will have a lower $T_g$.
- **Pendant Group**. Longe side chain will limit the closely the chains can pack together, and cause lower $T_g$.
- **Crosslinking**. Crosslinked polymers are tied together via covalent bonding, which is much stronger than van der Waals interactions.
- **Molecular Weight**. High MW will increase the $T_g$. $T_g=T_{g,\infin{}} * K/M$, and $K$ is an empirical parameter.
- **Plasticizers**. Reduce the cohesive forces and decrease the $T_g$. 

## Crystallization

### Semi-crystalline Polymers

The ordered and folded together regions are called **lamellae**, and lamellae compose together to form spheroidal structures named **spherulites**.

### Physical States for Polymers

The factors affect the $T_m$ and $T_g$ is:

Both of them increase with chain stiffness increasing. And the chain stiffness affecting by

- Bulky side groups
- Polar groups or side groups
- Chain double bonds and aromatic chain groups

### The Melting Point($T_m$)

Melting is reverse of crystallization, the free energy $G$ stays constant, so:

$G_l = G_c$

$T_m={\Delta{H}\over {\Delta{S}}}$

$\Delta{S}$ is controlled by the chain flexibility.

And chain length also has slight influence:

$1/T_m = a+{b\over M}$

### Empirical Relationship between $T_g-T_m$

For sym. chain: $T_g = 1/2\: T_m$

For asym. chain: $T_g=1/3\: T_m$

### Melting of Polymer Crystals

The melting point of polymer crystals is not a single number, it is a range of temperature, and depends on the specimen history and the heat rate.

To indentify the melting behaviour, the concept of **equilibrium melting temperature($T^0_m$)** is introduced, representing the melting temperature of an infinitely large crystal.

In the $T_m$ versus $T_c$ plot, line $T_m = T_c$ means that the crystallizaed infinitely slow. And the intersection point of this line and $T_m\: vs.\: T_c$ is $T^0_m$.

### The Crystallization Process

Polymers can crystallize upon cooling from the melt, mechanical stretching or solvent evaporation.

Two step of crystallization:

- **Nucleation**. Intermolecular force or thermal/density fluctuation and/or inpurities.
- **Glowth**. Recruitment of chains to the nucleus.

**Homogeneous nucleation**
Nucleation by the polymer itself (only in case of very pure systems).

**Heterogeneous nucleation**
crystallization:

- contaminations (e.g. dust particles)
- additives (e.g. fillers, pigments, etc.)
- nucleation agents (e.g. Sorbitol clarifiers)

nucleation agents are often used to adjust the time scale of crystallization tothe production process

Many of the good nucleating agents are metal salts of organic acids, which themselves are crystalline at the solidification temperature of the polymer solidification.

### Chain Regularity

A polymer chain must be linear in order to crystallise easily, although limited crystallization can take place if a small number of branches are present. 

Crystallization is favored by a regular arrangement along the polymer chain giving the structure a high degree of symmetry.

### Degree of Polymerization

Relatively short polymer chains form crystals more readily than long chains, because the long chains tend to be more tangled.

High crystallinity generally means a stronger material, but low molecular weight polymers usually are weaker in strength, so the balance of degree of polymerization and degree of crystallization

### Influence of Cooling Rate

If cooling rate > crystallization rate $\rightarrow{}$ amorphous product

If cooling rate < crystallization rate $\rightarrow{}$ semi-crystalline product

# Section 5: Polymer Blend and Copolymer

## Phase Behaviour of Polymer Blends

For a blend system with two types of polymer, we have F-H equation:

$\Delta G_m = RT\Big[ \epsilon_1 ln\epsilon_1 +\epsilon_2 ln\epsilon_2 + x_1 n_1 \epsilon_2 \Big]$

Thus,

$\Delta G^{*}_m = RT\Big[ (\epsilon_1 / x_1)ln\epsilon_1 +(\epsilon_2 / x_2)ln\epsilon_2 + \chi\epsilon_1\epsilon_2 \Big]$

Where,

- $n$ are numbers of moles of the two polymers in the blend.
- $x$ are the numbers of segments of each types of polymer.
- $\epsilon$ are the volume fraction of each polymer in the blend.
- $\chi$ is the F-H polymer interaction parameter.

### Glass Transition

If the blends are completely immiscible then we have two $T_g$.

For completely miscible polymers:

$1/T^{Blend}_g = {w_1}/{T^1_g}\; w_2/{T^2_g}$

### Compatibilization of Polymer Blends.

Most polymer-polymer mixture is immiscible and incompatible. Some method to form a single-phase polymer blends are below.

- **Through in situ polymerization.** Form covalent bond between two polymers.
- **Addition of a ternary polymeric component.** A polymer with good interfacial adhesion with both phases.
- **Use of reactive compatibilization.** A third polymer, leads to formation of a graft copolymer that will bridge the interface.
- **Use of reactive extrusion.** Chemical reaction take place between the components of the blend during the extrusion and leading to graft copolymers. 
- **Addition of block polymer.**

### Copolymer's Definetion

Copolymers have more than one type of repeat unit in the polymer chain.

There are four main catagories of copolymers:

- Statistical Copolymer
- Altermating Copolymer
- Block Copolymer
- Graft Copolymer

### Morphology of Copolymer

In diblock and triblock polymers, the nature and dimensions of themicrophase separated structures can be adjusted by changing the composition andmolecular weight of the constituents:

|Structure|Precentage(Minority Phase)|
|-------|-----|
|Spheres|$0-21\%$|
|Cylinders|$21-33\%$|
|Double Gyroid|$33-37\%$|
|Double Diamond|$33-37\%$|
|Lamellae|$37-50\%$|

### Thermaldynamics of Block Copolymer
Copolymer are able to self-assemble down to $nm$ through **Phase Separation**.

Driving force: the enthalpy of the de-mixing of the blocks. The dimensions of the structures can be no more than a few times the radius of gyration $< 𝑠^2 >^{1/2}$ since the covalent bonds in the copolymers prevent macroscopic phase separation.

The structure can be controlled by:

- The composition of the copolymer characterized by $f_a$.
- The degree of polymerization $x$.
- The F-H segment interaction parameter $\chi$.

### Block Copolymer/ Homopolymer Blends.

Another approach to fine-tuning the block copolymer nanostructure is also provided by blending a block copolymer with other block copolymers or constituent homopolymers.

### Styrene-Butadiene Rubber Copolymers

Styrene–butadiene random copolymer exhibits a homogeneous single phase and has properties intermediate to those of the parent homopolymer.

Styrene–butadiene block/graft copolymers display properties dictated by the multiphase character of the copolymer.

### Deformation Mechanisms in Block Copolymers

Stress-Strain curves of solution-case SBS triblock copolymers as a function of composition.

In high PS, first step is deformation of rubber domain, next step is deformation of the glassy matrix via micronecking.

In low PS, The PS forms the disperse phase in the PB matrix, so a rubber-like behaviour.

