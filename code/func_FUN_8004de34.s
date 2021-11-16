# metadata: {"startAddress": "0x8004de34", "size": 184, "inst": 46, "name": "FUN_8004de34", "endAddress": "0x8004deeb"}

#include "def.h"

### Function: undefined FUN_8004de34(void)
.global FUN_8004de34
FUN_8004de34:	# 0x8004de34 - 0x8004deeb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8004de78
    lis r3,0x2009
    subi r4,r2,0x79f0	# = "start", op 0: s_start_804ec3d0
    addi r3,r3,0x3000
    subi r5,r2,0x79e8	# = 65h    e, op 0: DAT_804ec3d8
    bl FUN_80276f84
    lis r3,0x2009
    subi r4,r2,0x79f0	# = "start", op 0: s_start_804ec3d0
    addi r3,r3,0x3000
    bl FUN_80276e3c
    b LAB_8004de9c
LAB_8004de78:
    lis r3,0x2009
    subi r4,r2,0x79e8	# = 65h    e, op 0: DAT_804ec3d8
    addi r3,r3,0x3000
    subi r5,r2,0x79e8	# = 65h    e, op 0: DAT_804ec3d8
    bl FUN_80276f84
    lis r3,0x2009
    subi r4,r2,0x79e8	# = 65h    e, op 0: DAT_804ec3d8
    addi r3,r3,0x3000
    bl FUN_80276e3c
LAB_8004de9c:
    lis r3,-0x7fbd
    li r0,0x1
    subi r4,r3,0x6608
    li r3,0x105
    addis r5,r4,0x1	# op 0: DAT_804399f8
    li r4,0x0
    stw r0,-0x4ec0(r5)	# op 1: DAT_80434b38
    bl FUN_8010ee54
    lis r31,0x2009
LAB_8004dec0:
    bl FUN_801034e8
    addi r3,r31,0x3000
    bl FUN_8027695c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8004dec0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
