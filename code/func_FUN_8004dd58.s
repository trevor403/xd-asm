# metadata: {"startAddress": "0x8004dd58", "size": 156, "inst": 39, "name": "FUN_8004dd58", "endAddress": "0x8004ddf3"}

#include "def.h"

### Function: undefined FUN_8004dd58(void)
.global FUN_8004dd58
FUN_8004dd58:	# 0x8004dd58 - 0x8004ddf3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8004dd9c
    lis r3,-0x7fd1
    lis r6,0x2153
    subi r5,r3,0x5078	# = "end_keep", op 0: s_end_keep_802eaf88
    subi r4,r2,0x79f0	# = "start", op 0: s_start_804ec3d0
    addi r3,r6,0x3000
    bl FUN_80276f84
    lis r3,0x2153
    subi r4,r2,0x79f0	# = "start", op 0: s_start_804ec3d0
    addi r3,r3,0x3000
    bl FUN_80276e3c
    b LAB_8004ddc8
LAB_8004dd9c:
    lis r3,-0x7fd1
    lis r5,0x2153
    subi r4,r3,0x5078	# = "end_keep", op 0: s_end_keep_802eaf88
    addi r3,r5,0x3000
    mr r5,r4	# = "end_keep", op 0: s_end_keep_802eaf88
    bl FUN_80276f84
    lis r3,-0x7fd1
    lis r5,0x2153
    subi r4,r3,0x5078	# = "end_keep", op 0: s_end_keep_802eaf88
    addi r3,r5,0x3000
    bl FUN_80276e3c
LAB_8004ddc8:
    lis r3,-0x7fbd
    li r4,0x1
    subi r3,r3,0x6608
    li r0,0x0
    addis r3,r3,0x1	# op 0: DAT_804399f8
    stw r4,-0x4e90(r3)	# op 1: DAT_80434b68
    stw r0,-0x4e8c(r3)	# op 1: DAT_80434b6c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
