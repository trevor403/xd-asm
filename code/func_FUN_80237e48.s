# metadata: {"startAddress": "0x80237e48", "size": 504, "inst": 126, "name": "FUN_80237e48", "endAddress": "0x8023803f"}

#include "def.h"

### Function: undefined FUN_80237e48(void)
.global FUN_80237e48
FUN_80237e48:	# 0x80237e48 - 0x8023803f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    cmpwi r6,0x2
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    mr r28,r4
    mr r29,r5
    li r31,0x0
    beq LAB_80237f70
    bge LAB_80237e84
    cmpwi r6,0x0
    beq LAB_80237e90
    bge LAB_80237f18
    b LAB_80238024
LAB_80237e84:
    cmpwi r6,0x4
    bge LAB_80238024
    b LAB_80237f84
LAB_80237e90:
    mr r3,r28
    li r4,0x1
    bl FUN_8020103c
    mr r30,r3
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80237ecc
    mr r4,r28
    li r3,0x11
    bl FUN_802370ec
    li r3,0x4ee5
    bl FUN_80237264
    li r3,0x40
    bl FUN_801ef5a4
    bl FUN_80237188
LAB_80237ecc:
    rlwinm. r0,r30,0x0,0x18,0x1f
    bne LAB_80238028
    mr r3,r27
    mr r4,r28
    mr r5,r29
    bl FUN_80238978
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80238028
    li r31,0x2
    li r3,0xa
    bl FUN_801ef640
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80237f10
    li r3,0x11
    bl FUN_801ef640
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80238028
LAB_80237f10:
    li r31,0x1
    b LAB_80238028
LAB_80237f18:
    li r3,0x0
    li r4,0x0
    li r5,0x20
    li r6,0x0
    bl FUN_801f5228
    cmpwi r3,0x0
    bne LAB_80237f50
    li r3,0x4ede
    bl FUN_80237264
    li r3,0x40
    bl FUN_801ef5a4
    bl FUN_80237188
    li r31,0x2
    b LAB_80238028
LAB_80237f50:
    mr r3,r27
    mr r4,r28
    mr r5,r29
    bl FUN_80238330
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80238028
    li r31,0x2
    b LAB_80238028
LAB_80237f70:
    bl FUN_80238040
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80238028
    li r31,0x2
    b LAB_80238028
LAB_80237f84:
    li r3,0x0
    li r4,0x0
    li r5,0x22
    li r6,0x0
    bl FUN_801f5228
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80237fd0
    lis r4,-0x7fbf
    mr r3,r28
    addi r7,r4,0x3c20	# op 0: DAT_80413c20
    li r5,0x8
    li r4,0x0
    li r6,0x0
    li r8,0x0
    bl FUN_8020446c
    b LAB_80238028
LAB_80237fd0:
    li r3,0x0
    li r4,0x0
    li r5,0x21
    li r6,0x0
    bl FUN_801f5228
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8023801c
    lis r4,-0x7fbf
    mr r3,r28
    addi r7,r4,0x3c20	# op 0: DAT_80413c20
    li r5,0xa
    li r4,0x0
    li r6,0x0
    li r8,0x0
    bl FUN_8020446c
    b LAB_80238028
LAB_8023801c:
    li r31,0x2
    b LAB_80238028
LAB_80238024:
    li r31,0x1
LAB_80238028:
    mr r3,r31
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
