# metadata: {"startAddress": "0x80256068", "size": 100, "inst": 25, "name": "FUN_80256068", "endAddress": "0x802560cb"}

#include "def.h"

### Function: undefined FUN_80256068(void)
.global FUN_80256068
FUN_80256068:	# 0x80256068 - 0x802560cb
    cmplwi r3,0x0
    beq LAB_802560a8
    subi r5,r13,0x43ac	# op 0: DAT_804eba74
    b LAB_80256098
LAB_80256078:
    cmplw r4,r3
    bne LAB_80256094
    lwz r4,0x8(r3)
    li r0,0x0
    stw r4,0x0(r5)	# op 1: DAT_804eba74
    stw r0,0x8(r3)
    blr
LAB_80256094:
    addi r5,r4,0x8
LAB_80256098:
    lwz r4,0x0(r5)	# op 1: DAT_804eba74
    cmplwi r4,0x0
    bne LAB_80256078
    blr
LAB_802560a8:
    li r0,0x0
    b LAB_802560bc
LAB_802560b0:
    lwz r4,0x8(r3)
    stw r0,0x8(r3)
    stw r4,-0x43ac(r13)	# op 1: DAT_804eba74
LAB_802560bc:
    lwz r3,-0x43ac(r13)	# op 1: DAT_804eba74
    cmplwi r3,0x0
    bne LAB_802560b0
    blr
