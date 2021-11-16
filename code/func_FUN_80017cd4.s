# metadata: {"startAddress": "0x80017cd4", "size": 620, "inst": 155, "name": "FUN_80017cd4", "endAddress": "0x80017f3f"}

#include "def.h"

### Function: undefined FUN_80017cd4(void)
.global FUN_80017cd4
FUN_80017cd4:	# 0x80017cd4 - 0x80017f3f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r30,r3
    mr r31,r4
    lha r0,0x6(r31)
    cmpwi r0,0xad
    beq LAB_80017e14
    bge LAB_80017d1c
    cmpwi r0,0xab
    beq LAB_80017f24
    bge LAB_80017d58
    cmpwi r0,0xa7
    bge LAB_80017d28
    b LAB_80017f24
LAB_80017d1c:
    cmpwi r0,0xaf
    beq LAB_80017ed8
    b LAB_80017f24
LAB_80017d28:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    bl FUN_8010f61c
    lfs f0,-0x7de0(r2)	# = 0.5, op 1: FLOAT_804ebfe0
    fcmpo cr0,f0,f1
    cror eq,lt,eq
    bne LAB_80017f24
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_80017f24
LAB_80017d58:
    li r4,0x0
    bl FUN_80114e0c
    lis r4,-0x7777
    lis r6,0x6666
    subi r0,r4,0x7777
    lis r5,-0x7fce
    mulhw r8,r0,r3
    lis r4,-0x7fbd
    addi r7,r6,0x6667
    subi r4,r4,0x7db0	# op 0: DAT_80428250
    li r0,0x0
    sth r0,0x4(r4)	# op 1: DAT_80428254
    add r3,r8,r3
    addi r6,r5,0x1fb8	# = 0030h, op 0: DAT_80321fb8
    srawi r0,r3,0x5
    rlwinm r5,r0,0x1,0x1f,0x1f
    li r3,0x37
    add r9,r0,r5
    mulhw r0,r7,r9
    srawi r7,r0,0x2
    srawi r0,r0,0x2
    rlwinm r5,r0,0x1,0x1f,0x1f
    rlwinm r8,r7,0x1,0x1f,0x1f
    add r0,r0,r5
    mulli r0,r0,0xa
    add r5,r7,r8
    rlwinm r5,r5,0x1,0x0,0x1e
    subf r0,r0,r9
    lhzx r5,r6,r5	# = 0030h, op 1: DAT_80321fb8
    rlwinm r0,r0,0x1,0x0,0x1e
    lhzx r0,r6,r0	# = 0030h, op 1: DAT_80321fb8
    sth r5,0x0(r4)	# op 1: DAT_80428250
    sth r0,0x2(r4)	# op 1: DAT_80428252
    bl FUN_80155144
    mr r3,r30
    mr r4,r31
    bl FUN_8006484c
    mr r29,r3
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    mr r6,r29
    li r4,0x0
    li r5,0x0
    li r7,0x4276
    bl FUN_80108464
    b LAB_80017f24
LAB_80017e14:
    li r4,0x0
    bl FUN_80114e0c
    lis r4,-0x7777
    lis r6,0x6666
    subi r0,r4,0x7777
    lis r5,-0x7fce
    mulhw r8,r0,r3
    lis r4,-0x7fbd
    addi r7,r6,0x6667
    addi r6,r5,0x1fb8	# = 0030h, op 0: DAT_80321fb8
    subi r4,r4,0x7db0	# op 0: DAT_80428250
    li r0,0x0
    add r5,r8,r3
    sth r0,0x4(r4)	# op 1: DAT_80428254
    srawi r0,r5,0x5
    rlwinm r5,r0,0x1,0x1f,0x1f
    add r0,r0,r5
    mulli r0,r0,0x3c
    subf r9,r0,r3
    li r3,0x37
    mulhw r0,r7,r9
    srawi r7,r0,0x2
    srawi r0,r0,0x2
    rlwinm r5,r0,0x1,0x1f,0x1f
    rlwinm r8,r7,0x1,0x1f,0x1f
    add r0,r0,r5
    mulli r0,r0,0xa
    add r5,r7,r8
    rlwinm r5,r5,0x1,0x0,0x1e
    subf r0,r0,r9
    lhzx r5,r6,r5	# = 0030h, op 1: DAT_80321fb8
    rlwinm r0,r0,0x1,0x0,0x1e
    lhzx r0,r6,r0	# = 0030h, op 1: DAT_80321fb8
    sth r5,0x0(r4)	# op 1: DAT_80428250
    sth r0,0x2(r4)	# op 1: DAT_80428252
    bl FUN_80155144
    mr r3,r30
    mr r4,r31
    bl FUN_8006484c
    mr r29,r3
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    mr r6,r29
    li r4,0x0
    li r5,0x0
    li r7,0x4276
    bl FUN_80108464
    b LAB_80017f24
LAB_80017ed8:
    li r4,0x0
    bl FUN_80114e0c
    mr r4,r3
    li r3,0x5f
    bl FUN_80155144
    mr r3,r30
    mr r4,r31
    bl FUN_8006484c
    mr r29,r3
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    lha r6,0x54(r31)
    mr r8,r29
    lha r7,0x56(r31)
    li r4,0x0
    li r5,0x0
    li r9,0x4357
    bl FUN_80108510
LAB_80017f24:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
