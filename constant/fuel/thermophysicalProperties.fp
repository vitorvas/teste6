/*--------------------------------*- C++ -*----------------------------------*\
| =========                 |                                                 |
| \\      /  F ield         | OpenFOAM: The Open Source CFD Toolbox           |
|  \\    /   O peration     | Version:  2.4.0                                 |
|   \\  /    A nd           | Web:      www.OpenFOAM.org                      |
|    \\/     M anipulation  |                                                 |
\*---------------------------------------------------------------------------*/
FoamFile
{
    version     2.0;
    format      ascii;
    class       dictionary;
    location    "system";
    object      controlDict;
}
// * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * //

thermoType
{
    type            heRhoThermo;
    mixture         pureMixture;
    transport       polynomial;
    thermo          hPolynomial; 
    equationOfState rhoConst;
    specie          specie;
    energy          sensibleEnthalpy;
}
 

mixture
{
    specie
    {
        nMoles          1;
        molWeight       103.0377; // Pg7 Trigac3 eq.3.6
    }

    transport
    {
      // Thermal condutivity polynomial coefficients in [W/m/K]
      // kU_ZrH(T) = 22.872 + -4.3131e-2*(x) + 1.1240e-4*(x)^2 -1.0039e-07*(x)^3 Triga c3, pg 9
      Tlow    293;
      Thigh    823;
      Tcommon    575;
      kappaCoeffs (22.872 -4.3131e-02 1.1240e-04 -1.0039e-07 0 0 0 0);   
     }

   thermodynamics
    {
      // Temperaturas Triga c8. Tlow ambiente (20°C)
      Tlow    293;
      Thigh    823;
      Tcommon    575;
      CpCoeffs (0.294 6.196e-04 -2.748e-09 1.354e-11 0 0 0 0);  //Pg 11 Tigac3
      // Sf 0;  Standard entropy [J/kg K]
      // Hf 0;  Heat of formation [J/Kg]
    }

   equationOfState
    {
      // U_ZrH density: 6.28g/cm3
      // OpenFOAM expects kg/m3
      rho     6.28e-3;
    }
}


// ************************************************************************* //
