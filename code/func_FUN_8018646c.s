# metadata: {"startAddress": "0x8018646c", "size": 84, "inst": 21, "name": "FUN_8018646c", "endAddress": "0x801864bf"}

#include "def.h"

### Function: undefined FUN_8018646c(void)
.global FUN_8018646c
FUN_8018646c:	# 0x8018646c - 0x801864bf
    lwz r5,-0x4940(r13)	# op 1: DAT_804eb4e0
    li r6,0x0
    lwz r0,-0x493c(r13)	# op 1: DAT_804eb4e4
    mr r4,r5
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_801864b8
LAB_80186488:
    lwz r0,0x8(r4)
    cmpwi r0,0x0
    beq LAB_801864ac
    lwz r0,0x28(r4)
    cmplw r3,r0
    bne LAB_801864ac
    rlwinm r0,r6,0x8,0x0,0x17
    add r3,r5,r0
    blr
LAB_801864ac:
    addi r4,r4,0x100
    addi r6,r6,0x1
    bdnz LAB_80186488
LAB_801864b8:
    li r3,0x0
    blr
