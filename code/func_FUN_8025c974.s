# metadata: {"startAddress": "0x8025c974", "size": 60, "inst": 15, "name": "FUN_8025c974", "endAddress": "0x8025c9af"}

#include "def.h"

### Function: undefined FUN_8025c974(void)
.global FUN_8025c974
FUN_8025c974:	# 0x8025c974 - 0x8025c9af
    lwz r5,-0x780c(r13)	# = 804e8610, op 1: PTR_DAT_804e8614
    lis r4,0x3
    addi r0,r4,0x43fd
    lwz r4,0x0(r5)	# = 00000001h, op 1: DAT_804e8610
    mullw r4,r4,r0
    addis r4,r4,0x27
    subi r0,r4,0x613d
    stw r0,0x0(r5)	# = 00000001h, op 1: DAT_804e8610
    lwz r4,-0x780c(r13)	# = 804e8610, op 1: PTR_DAT_804e8614
    lwz r0,0x0(r4)	# = 00000001h, op 1: DAT_804e8610
    rlwinm r0,r0,0x10,0x10,0x1f
    mullw r0,r3,r0
    srawi r0,r0,0x10
    addze r3,r0
    blr
