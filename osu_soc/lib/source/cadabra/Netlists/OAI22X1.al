// Automatically generated by spice2al
// Version 1.14
// Date: Mon Nov 12 18:30:21 2007
// Input: cells.sp

{
    auto nl;

    nl = makeNetlist( "OAI22X1" );

    nl->declarePowerNets( "vdd", "gnd" );

    nl->addPMosfet( "M0", 1, 0.05, "vdd", "A", "a_9_54", "vdd", "pmos" );
    nl->addPMosfet( "M1", 1, 0.05, "a_9_54", "B", "Y", "vdd", "pmos" );
    nl->addPMosfet( "M2", 1, 0.05, "Y", "D", "a_28_54", "vdd", "pmos" );
    nl->addPMosfet( "M3", 1, 0.05, "a_28_54", "C", "vdd", "vdd", "pmos" );
    nl->addNMosfet( "M4", 0.5, 0.05, "a_2_6", "A", "gnd", "gnd", "nmos" );
    nl->addNMosfet( "M5", 0.5, 0.05, "gnd", "B", "a_2_6", "gnd", "nmos" );
    nl->addNMosfet( "M6", 0.5, 0.05, "a_2_6", "D", "Y", "gnd", "nmos" );
    nl->addNMosfet( "M7", 0.5, 0.05, "Y", "C", "a_2_6", "gnd", "nmos" );

    nl->addPort( "gnd" );
    nl->addPort( "vdd" );
    nl->addPort( "D" );
    nl->addPort( "C" );
    nl->addPort( "A" );
    nl->addPort( "B" );
    nl->addPort( "Y" );

    nl;
}
