# metadata: {"startAddress": "0x8025ca08", "size": 48, "inst": 12, "name": "FUN_8025ca08", "endAddress": "0x8025ca37"}

#include "def.h"

### Function: undefined FUN_8025ca08(void)
.global FUN_8025ca08
FUN_8025ca08:	# 0x8025ca08 - 0x8025ca37
    lwz r4,-0x780c(r13)	# = 804e8610, op 1: PTR_DAT_804e8614
    lis r3,0x3
    addi r0,r3,0x43fd
    lwz r3,0x0(r4)	# = 00000001h, op 1: DAT_804e8610
    mullw r3,r3,r0
    addis r3,r3,0x27
    subi r0,r3,0x613d
    stw r0,0x0(r4)	# = 00000001h, op 1: DAT_804e8610
    lwz r3,-0x780c(r13)	# = 804e8610, op 1: PTR_DAT_804e8614
    lwz r0,0x0(r3)	# = 00000001h, op 1: DAT_804e8610
    rlwinm r3,r0,0x10,0x10,0x1f
    blr
