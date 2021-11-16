# metadata: {"startAddress": "0x80238d24", "size": 468, "inst": 117, "name": "FUN_80238d24", "endAddress": "0x80238ef7"}

#include "def.h"

### Function: undefined FUN_80238d24(void)
.global FUN_80238d24
FUN_80238d24:	# 0x80238d24 - 0x80238ef7
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stmw r29,0x44(r1)	# stack
    mr r30,r3
    mr r31,r5
LAB_80238d3c:
    mr r4,r30
    mr r5,r31
    li r3,0xf
    bl FUN_801efcf0
    mr r29,r3
    bl FUN_80204a70
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80238d74
    mr r3,r29
    mr r4,r31
    li r5,0x0
    bl FUN_8023926c
    b LAB_80238d78
LAB_80238d74:
    li r3,0x0
LAB_80238d78:
    stw r3,0xc(r1)	# stack
    mr r3,r29
    bl FUN_80203548
    stw r3,0x10(r1)	# stack
    mr r4,r30
    mr r5,r31
    li r3,0x10
    bl FUN_801efcf0
    mr r29,r3
    bl FUN_80204a70
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80238dc0
    mr r3,r29
    mr r4,r31
    li r5,0x0
    bl FUN_8023926c
    b LAB_80238dc4
LAB_80238dc0:
    li r3,0x0
LAB_80238dc4:
    stw r3,0x18(r1)	# stack
    mr r3,r29
    bl FUN_80203548
    stw r3,0x1c(r1)	# stack
    mr r4,r30
    mr r5,r31
    li r3,0xe
    bl FUN_801efcf0
    mr r29,r3
    bl FUN_80204a70
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80238e0c
    mr r3,r29
    mr r4,r31
    li r5,0x0
    bl FUN_8023926c
    b LAB_80238e10
LAB_80238e0c:
    li r3,0x0
LAB_80238e10:
    stw r3,0x24(r1)	# stack
    mr r3,r29
    bl FUN_80203548
    li r4,0x0
    li r0,0x3
    stw r3,0x28(r1)	# stack
    li r3,0x0
    stw r4,0x30(r1)	# stack
    stb r0,0x38(r1)	# stack
    bl FUN_801f1fa8
    stb r3,0x39(r1)	# stack
    addi r3,r1,0x8
    li r4,0x0
    li r5,0x1
    stw r30,0x3c(r1)	# stack
    bl FUN_8001d9a8
    li r0,0x1
    cmpwi r3,0x0
    stb r0,-0x446f(r13)	# op 1: DAT_804eb9b1
    bge LAB_80238e70
    li r3,0x1
    bl FUN_8001d934
    li r3,0x0
    b LAB_80238ee4
LAB_80238e70:
    bne LAB_80238e8c
    mr r4,r30
    mr r5,r31
    li r3,0xf
    bl FUN_801efcf0
    mr r29,r3
    b LAB_80238ec8
LAB_80238e8c:
    cmpwi r3,0x1
    bne LAB_80238eac
    mr r4,r30
    mr r5,r31
    li r3,0x10
    bl FUN_801efcf0
    mr r29,r3
    b LAB_80238ec8
LAB_80238eac:
    cmpwi r3,0x2
    bne LAB_80238d3c
    mr r4,r30
    mr r5,r31
    li r3,0xe
    bl FUN_801efcf0
    mr r29,r3
LAB_80238ec8:
    mr r3,r29
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80238d3c
    li r3,0x1
    bl FUN_8001d934
    mr r3,r29
LAB_80238ee4:
    lmw r29,0x44(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
