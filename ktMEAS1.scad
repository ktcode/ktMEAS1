//
// ktMEAS1
//

gap1 = 0.001;
gap2 = 0.002;
th = 2;


difference()
{
    color( "Blue" )
    union()
    {
        cube( [25, 230/2+10, 30] );
        translate( [25, 0, 0] ) cube( [25, 340/2+10, 30] );
    }
    translate( [10, 10, -10] ) cube( [30, 350, 50] );
    translate( [0, 0, 30-2+gap1] )
    linear_extrude( height=2, convexity=10 )
    union()
    {
        translate( [50-1, 30, 0] ) rotate( [0, 0, 90] ) text( "Yu Packet", size=8);
        translate( [50-1, 85, 0] ) rotate( [0, 0, 90] ) text( "Total 60cm", size=3);
        translate( [10-1, 230/2+10-2, 0] ) rotate( [0, 0, 90] ) text( "23cm/2", size=6, halign="right" );
        translate( [50/2, 10-1, 0] ) rotate( [0, 0, 180] ) text( "3cm", size=6, halign="center" );
        translate( [50-1, 340/2+10-2, 0] ) rotate( [0, 0, 90] ) text( "34cm/2", size=6, halign="right" );
    }
}

//translate( [100, 0, 0] ) cube( [230, 340, 30] ); //yu_packet/