# metadata: {"startAddress": "0x800819b4", "size": 492, "inst": 123, "name": "FUN_800819b4", "endAddress": "0x80081b9f"}

#include "def.h"

### Function: undefined FUN_800819b4(void)
.global FUN_800819b4
FUN_800819b4:	# 0x800819b4 - 0x80081b9f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r29,r3
    mr r30,r4
    mr r31,r5
    bl FUN_80047e44
    rlwinm r28,r3,0x0,0x10,0x1f
    mr r3,r30
    bl FUN_80231f1c
    mr r0,r3
    mr r3,r30
    mr r27,r0
    bl FUN_8023220c
    rlwinm r0,r27,0x0,0x10,0x1f
    rlwinm r3,r3,0x0,0x10,0x1f
    cmplw r0,r28
    bge LAB_80081a08
    mr r0,r27
    b LAB_80081a0c
LAB_80081a08:
    mr r0,r28
LAB_80081a0c:
    rlwinm r0,r0,0x0,0x10,0x1f
    cmplw r31,r0
    bgt LAB_80081a20
    cmplw r31,r3
    ble LAB_80081aa8
LAB_80081a20:
    bl FUN_8000e794
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80081a78
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    mulli r0,r30,0x6
    addis r3,r3,0x1
    add r0,r3,r0
    add r3,r0,r31
    lbz r0,-0x4b79(r3)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80081a68
    mr r3,r29
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_80081b8c
LAB_80081a68:
    mr r3,r29
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_80081b8c
LAB_80081a78:
    mr r3,r29
    li r4,0x0
    bl FUN_8010e6a4
    lis r3,-0x7fbd
    li r4,0x0
    subi r3,r3,0x6608
    mulli r0,r30,0x6
    addis r3,r3,0x1
    add r0,r3,r0
    add r3,r0,r31
    stb r4,-0x4b79(r3)
    b LAB_80081b8c
LAB_80081aa8:
    bl FUN_8000e794
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80081af8
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    mulli r0,r30,0x6
    addis r3,r3,0x1
    add r0,r3,r0
    add r28,r0,r31
    lbz r0,-0x4b79(r28)
    extsb r0,r0
    cmpwi r0,0x1
    beq LAB_80081af8
    mr r3,r29
    li r4,0x0
    bl FUN_8010e6a4
    li r0,0x0
    stb r0,-0x4b79(r28)
    b LAB_80081b8c
LAB_80081af8:
    lis r3,-0x7fbd
    li r5,0x1
    subi r3,r3,0x6608
    rlwinm r6,r31,0x1,0x0,0x1e
    mulli r0,r30,0x6
    addis r4,r3,0x1
    mulli r7,r30,0xc
    add r0,r4,r0
    add r3,r0,r31
    add r0,r4,r7
    stb r5,-0x4b79(r3)
    add r4,r0,r6
    lha r3,-0x4bda(r4)
    lha r0,-0x4baa(r4)
    add r0,r3,r0
    extsh r0,r0
    sth r0,0x50(r29)
    lha r3,-0x4baa(r4)
    cmpwi r3,0x0
    beq LAB_80081b50
    subi r0,r3,0x5
    sth r0,-0x4baa(r4)
LAB_80081b50:
    mr r3,r29
    li r4,0x1
    bl FUN_8010e6a4
    mulli r3,r30,0x1320
    lis r4,-0x7fbd
    rlwinm r0,r31,0x2,0x0,0x1d
    subi r4,r4,0x6608
    add r3,r4,r3
    add r3,r3,r0
    lwz r0,0x1c(r3)
    cmpwi r0,0xf
    bne LAB_80081b8c
    mr r3,r29
    li r4,0x0
    bl FUN_8010e6a4
LAB_80081b8c:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
