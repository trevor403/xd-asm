# metadata: {"startAddress": "0x8001d67c", "size": 624, "inst": 156, "name": "FUN_8001d67c", "endAddress": "0x8001d8eb"}

#include "def.h"

### Function: undefined FUN_8001d67c(void)
.global FUN_8001d67c
FUN_8001d67c:	# 0x8001d67c - 0x8001d8eb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    mr r31,r5
    mr r4,r29
    addi r5,r1,0x8
    li r3,0x0
    bl FUN_801f2604
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8001d6fc
    mr r3,r29
    bl FUN_80203548
    mr r4,r3
    li r3,0xd
    bl FUN_80155144
    li r3,0x1
    li r4,0x4fc8
    li r5,0x1
    li r6,0x0
    bl FUN_80117468
    li r3,0x1
    bl FUN_8001e7e4
    li r3,0x1
    bl FUN_801173a8
    li r3,0x0
    b LAB_8001d8d0
LAB_8001d6fc:
    cmplwi r0,0x2
    bne LAB_8001d778
    lwz r3,0x8(r1)	# stack
    bl FUN_802055c8
    rlwinm r7,r3,0x0,0x10,0x1f
    li r3,0x0
    li r4,0x0
    li r5,0x57
    li r6,0x0
    bl FUN_801f4a94
    lwz r3,0x8(r1)	# stack
    bl FUN_80203548
    mr r4,r3
    li r3,0xd
    bl FUN_80155144
    mr r3,r29
    bl FUN_80203548
    mr r4,r3
    li r3,0xe
    bl FUN_80155144
    li r3,0x1
    li r4,0x4f08
    li r5,0x1
    li r6,0x0
    bl FUN_80117468
    li r3,0x1
    bl FUN_8001e7e4
    li r3,0x1
    bl FUN_801173a8
    li r3,0x0
    b LAB_8001d8d0
LAB_8001d778:
    cmplwi r30,0x0
    bne LAB_8001d78c
    li r3,0x0
    bl FUN_801f3070
    mr r30,r3
LAB_8001d78c:
    cmplwi r30,0x0
    bne LAB_8001d79c
    li r3,0x0
    b LAB_8001d8d0
LAB_8001d79c:
    mr r3,r30
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_801fa0b8
    mr r31,r3
    cmplwi r31,0x0
    bne LAB_8001d7bc
    li r3,0x0
    b LAB_8001d8d0
LAB_8001d7bc:
    mr r3,r30
    mr r4,r31
    bl FUN_801f9938
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8001d814
    mr r3,r31
    bl FUN_8020356c
    mr r4,r3
    li r3,0xd
    bl FUN_80155144
    li r3,0x1
    li r4,0x4fcb
    li r5,0x1
    li r6,0x0
    bl FUN_80117468
    li r3,0x1
    bl FUN_8001e7e4
    li r3,0x1
    bl FUN_801173a8
    li r3,0x0
    b LAB_8001d8d0
LAB_8001d814:
    cmplwi r0,0x2
    bne LAB_8001d85c
    mr r3,r31
    bl FUN_8020356c
    mr r4,r3
    li r3,0xd
    bl FUN_80155144
    li r3,0x1
    li r4,0x4fc9
    li r5,0x1
    li r6,0x0
    bl FUN_80117468
    li r3,0x1
    bl FUN_8001e7e4
    li r3,0x1
    bl FUN_801173a8
    li r3,0x0
    b LAB_8001d8d0
LAB_8001d85c:
    cmplwi r0,0x3
    bne LAB_8001d8a4
    mr r3,r31
    bl FUN_8020356c
    mr r4,r3
    li r3,0xd
    bl FUN_80155144
    li r3,0x1
    li r4,0x4fca
    li r5,0x1
    li r6,0x0
    bl FUN_80117468
    li r3,0x1
    bl FUN_8001e7e4
    li r3,0x1
    bl FUN_801173a8
    li r3,0x0
    b LAB_8001d8d0
LAB_8001d8a4:
    cmplwi r0,0x0
    bne LAB_8001d8b4
    li r3,0x1
    b LAB_8001d8d0
LAB_8001d8b4:
    lis r3,-0x7fd1
    lis r4,-0x7fce
    subi r3,r3,0x5b60	# = 25h    %, op 0: DAT_802ea4a0
    addi r4,r4,0x1f98	# = "menuPokemonCheckPokemonChange", op 0: s_menuPokemonCheckPokemonChange_80321f98
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    li r3,0x0
LAB_8001d8d0:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
