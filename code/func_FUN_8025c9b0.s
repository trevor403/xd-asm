# metadata: {"startAddress": "0x8025c9b0", "size": 88, "inst": 22, "name": "FUN_8025c9b0", "endAddress": "0x8025ca07"}

#include "def.h"

### Function: undefined FUN_8025c9b0(void)
.global FUN_8025c9b0
FUN_8025c9b0:	# 0x8025c9b0 - 0x8025ca07
    stwu r1,-0x10(r1)	# stack
    lis r3,0x3
    lis r0,0x4330
    lfd f2,-0x4c28(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef198
    lwz r5,-0x780c(r13)	# = 804e8610, op 1: PTR_DAT_804e8614
    addi r3,r3,0x43fd
    stw r0,0x8(r1)	# stack
    lwz r4,0x0(r5)	# = 00000001h, op 1: DAT_804e8610
    lfs f0,-0x4c30(r2)	# = 65536.0, op 1: FLOAT_804ef190
    mullw r3,r4,r3
    addis r3,r3,0x27
    subi r0,r3,0x613d
    stw r0,0x0(r5)	# = 00000001h, op 1: DAT_804e8610
    lwz r3,-0x780c(r13)	# = 804e8610, = 00000001h, op 0: DAT_804e8610, op 1: PTR_DAT_804e8614
    lwz r0,0x0(r3)	# = 00000001h, op 1: DAT_804e8610
    rlwinm r0,r0,0x10,0x10,0x1f
    stw r0,0xc(r1)	# stack
    lfd f1,0x8(r1)	# stack
    fsubs f1,f1,f2
    fdivs f1,f1,f0
    addi r1,r1,0x10
    blr
