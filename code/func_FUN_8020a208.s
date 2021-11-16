# metadata: {"startAddress": "0x8020a208", "size": 276, "inst": 69, "name": "FUN_8020a208", "endAddress": "0x8020a31b"}

#include "def.h"

### Function: undefined FUN_8020a208(void)
.global FUN_8020a208
FUN_8020a208:	# 0x8020a208 - 0x8020a31b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    li r3,0x0
    bl FUN_801f476c
    li r3,0x0
    li r4,0x0
    bl FUN_801f4100
    bl FUN_8020e010
    li r0,0x0
    lis r3,-0x7fdf
    stb r0,0x8(r1)	# stack
    subi r4,r3,0x5c9c	# op 0: FUN_8020a364
    addi r5,r1,0x8
    li r3,0x0
    li r6,0x0
    bl FUN_801f3bec
    mr r3,r31
    bl FUN_8020841c
    lis r4,-0x7fbf
    lis r5,-0x7fbf
    addi r7,r4,0x3bb8	# op 0: DAT_80413bb8
    li r6,0x0
    addi r8,r5,0x6cf3	# = 14h, op 0: DAT_80416cf3
    li r4,0x0
    li r5,0x6
    bl FUN_8020e0c0
    lis r4,-0x7fdf
    li r3,0x0
    subi r4,r4,0x5cc0	# op 0: FUN_8020a340
    li r5,0x0
    li r6,0x1
    bl FUN_801f3bec
    li r3,0x1
    bl FUN_80225c04
    bl FUN_80225ac8
    lis r4,-0x7fdf
    li r3,0x0
    subi r4,r4,0x5ce4	# op 0: FUN_8020a31c
    li r5,0x0
    li r6,0x1
    bl FUN_801f3bec
    li r0,0x1
    lis r3,-0x7fdf
    stb r0,0x8(r1)	# stack
    subi r4,r3,0x5c9c	# op 0: FUN_8020a364
    addi r5,r1,0x8
    li r3,0x0
    li r6,0x0
    bl FUN_801f3bec
    li r3,0x0
    bl FUN_801f3608
    li r3,0x0
    bl FUN_801f3544
    li r3,0x0
    bl FUN_801f344c
    bl FUN_8025ca08
    rlwinm r4,r3,0x0,0x10,0x1f
    li r3,0x0
    bl FUN_801f64a8
    bl FUN_801d3058
    lwz r0,0x24(r1)	# stack
    li r3,0x1
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
