module veryl_testcase_Module57;
    localparam int unsigned     A = veryl_testcase___Package57A__1::X;
    localparam longint unsigned B = veryl_testcase___Package57A__2::X;
    localparam int unsigned     C = veryl_testcase___Package57B__3::X;
    localparam longint unsigned D = veryl_testcase___Package57B__4::X;

    veryl_testcase___Package57C__2::StructC _e  ;
    always_comb _e.c = 1;
endmodule

package veryl_testcase___Package57A__1;
    localparam int unsigned X = 1;
endpackage
package veryl_testcase___Package57A__2;
    localparam int unsigned X = 2;
endpackage

package veryl_testcase___Package57B__3;
    localparam int unsigned X = 3;
endpackage
package veryl_testcase___Package57B__4;
    localparam int unsigned X = 4;
endpackage

package veryl_testcase___Package57C__2;
    typedef struct packed {
        logic [2-1:0] c;
    } StructC;
endpackage
