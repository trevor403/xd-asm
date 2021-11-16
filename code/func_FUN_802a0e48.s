# metadata: {"startAddress": "0x802a0e48", "size": 76, "inst": 19, "name": "FUN_802a0e48", "endAddress": "0x802a0e93"}

#include "def.h"

### Function: undefined FUN_802a0e48(void)
.global FUN_802a0e48
FUN_802a0e48:	# 0x802a0e48 - 0x802a0e93
    lis r4,-0x7fbe
    li r0,0x88
    subi r4,r4,0x4e64
    li r5,0x0
    mtspr CTR,r0
LAB_802a0e5c:
    lwz r0,0x4(r4)	# = 00000001h, op 1: DAT_8041b1a0
    cmplw r3,r0
    bne LAB_802a0e80
    mulli r4,r5,0x28
    lis r3,-0x7fbe
    subi r0,r3,0x4e64
    add r3,r0,r4
    addi r3,r3,0x8	# = "STILL", op 0: s_STILL_8041b1a4
    blr
LAB_802a0e80:
    addi r4,r4,0x28
    addi r5,r5,0x1
    bdnz LAB_802a0e5c
    li r3,0x0
    blr
