# Section 1: Intro-Foundations
### Assessment
Course Work: 20+20%  
Examination: 60%

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
