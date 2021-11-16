# metadata: {"startAddress": "0x801a28f4", "size": 220, "inst": 55, "name": "FUN_801a28f4", "endAddress": "0x801a29cf"}

#include "def.h"

### Function: undefined FUN_801a28f4(void)
.global FUN_801a28f4
FUN_801a28f4:	# 0x801a28f4 - 0x801a29cf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fb8
    lis r4,-0x7fb8
    stw r0,0x14(r1)	# stack
    subi r0,r4,0x7e90
    subi r3,r3,0x7e4c	# op 0: DAT_804781b4
    li r4,0x0
    stw r31,0xc(r1)	# stack
    li r31,0x0
    li r5,0xc
    stw r30,0x8(r1)	# stack
    mr r30,r0
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lis r3,-0x7fb8
    li r6,0x0
    subi r3,r3,0x7e4c
    b LAB_801a29a4
LAB_801a293c:
    lwz r5,0x0(r30)	# op 1: DAT_80478170
    cmplwi r5,0x0
    beq LAB_801a295c
    lis r4,-0x7fb8
    lbz r5,0x6(r5)
    rlwinm r0,r31,0x0,0x10,0x1f
    subi r4,r4,0x7e4c
    stbx r5,r4,r0	# op 1: DAT_804781b4
LAB_801a295c:
    li r5,0x0
    addi r31,r31,0x1
    b LAB_801a2990
LAB_801a2968:
    rlwinm r4,r5,0x2,0xe,0x1d
    addi r0,r4,0x4
    lwzx r4,r30,r0	# op 2: DAT_80478174
    cmplwi r4,0x0
    beq LAB_801a2988
    lbz r4,0x6(r4)
    rlwinm r0,r31,0x0,0x10,0x1f
    stbx r4,r3,r0	# op 1: DAT_804781b5
LAB_801a2988:
    addi r31,r31,0x1
    addi r5,r5,0x1
LAB_801a2990:
    rlwinm r0,r5,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_801a2968
    addi r6,r6,0x1
    addi r30,r30,0x10
LAB_801a29a4:
    rlwinm r0,r6,0x0,0x10,0x1f
    cmplwi r0,0x4
    blt LAB_801a293c
    li r0,0x1
    stb r0,-0x479c(r13)	# op 1: DAT_804eb684
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
