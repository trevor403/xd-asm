# metadata: {"startAddress": "0x80219eec", "size": 424, "inst": 106, "name": "FUN_80219eec", "endAddress": "0x8021a093"}

#include "def.h"

### Function: undefined FUN_80219eec(void)
.global FUN_80219eec
FUN_80219eec:	# 0x80219eec - 0x8021a093
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    bl FUN_802236f8
    lbz r3,0x1(r3)
    li r4,0x0
    bl FUN_801efcac
    mr r0,r3
    li r3,0x0
    mr r31,r0
    mr r4,r31
    bl FUN_801f44b8
    mr r0,r3
    mr r3,r31
    mr r30,r0
    bl FUN_80203f20
    rlwinm r0,r3,0x0,0x18,0x1f
    li r3,0x0
    subfic r0,r0,0x1
    cntlzw r0,r0
    rlwinm r29,r0,0x1b,0x5,0x1f
    bl FUN_801f1fa8
    rlwinm r0,r3,0x0,0x18,0x1f
    mr r3,r30
    subfic r0,r0,0x1
    cntlzw r0,r0
    rlwinm r28,r0,0x1b,0x5,0x1f
    bl FUN_801f934c
    cmplwi r3,0x0
    bne LAB_80219f74
    rlwinm. r0,r29,0x0,0x18,0x1f
    bne LAB_80219f74
    li r28,0x1
LAB_80219f74:
    mr r3,r31
    bl FUN_80203548
    mr r4,r3
    li r3,0x16
    bl FUN_802370ec
    mr r3,r31
    bl FUN_80203548
    mr r4,r3
    li r3,0xd
    bl FUN_802370ec
    mr r3,r30
    bl FUN_801f934c
    mr r4,r3
    li r3,0x22
    bl FUN_802370ec
    mr r3,r30
    bl FUN_801f93b0
    mr r4,r3
    li r3,0x23
    bl FUN_802370ec
    mr r3,r30
    bl FUN_801f93b0
    mr r4,r3
    li r3,0x25
    bl FUN_802370ec
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80219ff4
    li r0,0x5
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x5(r3)	# op 1: DAT_804e85c5
    b LAB_8021a078
LAB_80219ff4:
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021a06c
    mr r4,r31
    li r3,0x0
    bl FUN_801f2a54
    cmpwi r3,0x46
    bge LAB_8021a01c
    cmpwi r3,0x0
    bge LAB_8021a02c
LAB_8021a01c:
    li r0,0x0
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x5(r3)	# op 1: DAT_804e85c5
    b LAB_8021a078
LAB_8021a02c:
    cmpwi r3,0x28
    blt LAB_8021a044
    li r0,0x1
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x5(r3)	# op 1: DAT_804e85c5
    b LAB_8021a078
LAB_8021a044:
    cmpwi r3,0xa
    blt LAB_8021a05c
    li r0,0x2
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x5(r3)	# op 1: DAT_804e85c5
    b LAB_8021a078
LAB_8021a05c:
    li r0,0x3
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x5(r3)	# op 1: DAT_804e85c5
    b LAB_8021a078
LAB_8021a06c:
    li r0,0x4
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x5(r3)	# op 1: DAT_804e85c5
LAB_8021a078:
    li r3,0x2
    bl FUN_802236dc
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
