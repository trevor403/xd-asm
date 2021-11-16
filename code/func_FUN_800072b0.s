# metadata: {"startAddress": "0x800072b0", "size": 128, "inst": 32, "name": "FUN_800072b0", "endAddress": "0x8000732f"}

#include "def.h"

### Function: undefined FUN_800072b0(void)
.global FUN_800072b0
FUN_800072b0:	# 0x800072b0 - 0x8000732f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r4
    lis r4,-0x8000
    rlwinm r3,r3,0x0,0x10,0x1f
    addi r5,r4,0x7330	# op 0: FUN_80007330
    addi r4,r1,0x8
    bl FUN_8006540c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_800072ec
    li r3,-0x1
    b LAB_8000731c
LAB_800072ec:
    lwz r3,-0x74c8(r13)	# op 1: DAT_804e8958
    lwz r0,0x8(r1)	# stack
    lwz r3,0x0(r3)
    cmplw r0,r3
    ble LAB_80007308
    subi r0,r3,0x1
    stw r0,0x8(r1)	# stack
LAB_80007308:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80007318
    bl FUN_800652e8
LAB_80007318:
    lwz r3,0x8(r1)	# stack
LAB_8000731c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
