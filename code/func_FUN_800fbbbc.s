# metadata: {"startAddress": "0x800fbbbc", "size": 92, "inst": 23, "name": "FUN_800fbbbc", "endAddress": "0x800fbc17"}

#include "def.h"

### Function: undefined FUN_800fbbbc(void)
.global FUN_800fbbbc
FUN_800fbbbc:	# 0x800fbbbc - 0x800fbc17
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    bne LAB_800fbbe4
    subi r3,r2,0x68f0	# = "jobj.h", op 0: s_jobj.h_804ed4d0
    li r4,0x25d
    subi r5,r2,0x68e8	# = 6Ah    j, op 0: DAT_804ed4d8
    bl HSD_Assert
LAB_800fbbe4:
    lwz r4,0x14(r31)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800fbc00
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800fbc00
    li r3,0x1
LAB_800fbc00:
    lwz r0,0x14(r1)	# stack
    rlwinm r3,r3,0x0,0x18,0x1f
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
