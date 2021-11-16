# metadata: {"startAddress": "0x80188b50", "size": 816, "inst": 204, "name": "FUN_80188b50", "endAddress": "0x80188e7f"}

#include "def.h"

### Function: undefined FUN_80188b50(void)
.global FUN_80188b50
FUN_80188b50:	# 0x80188b50 - 0x80188e7f
    stwu r1,-0xa0(r1)	# stack
    mfspr r0,LR
    lis r6,-0x7fb9	# op 0: DAT_80470000
    stw r0,0xa4(r1)	# stack
    stmw r26,0x88(r1)	# stack
    addi r31,r6,0x4dc0
    rlwinm r30,r3,0x2,0x0,0x1d
    mr r26,r4
    addi r3,r31,0x40
    addi r29,r31,0x80
    mr r27,r5
    lwzx r0,r3,r30	# op 1: DAT_80474e00
    lwzx r28,r29,r30	# op 1: DAT_80474e40
    cmpwi r0,0x0
    bne LAB_80188bd8
    cmplwi r28,0x0
    bne LAB_80188ba8
    li r0,0x0
    li r3,0x0
    stw r0,0x0(r26)
    stw r0,0x0(r27)
    b LAB_80188e6c
LAB_80188ba8:
    lwz r0,0x4(r28)
    rlwinm. r0,r0,0x0,0x1c,0x1c
    beq LAB_80188bbc
    stw r28,0x0(r26)
    b LAB_80188bc4
LAB_80188bbc:
    li r0,0x0
    stw r0,0x0(r26)
LAB_80188bc4:
    addi r4,r31,0x0
    mr r3,r28
    lwzx r0,r4,r30	# op 1: DAT_80474dc0
    stw r0,0x0(r27)
    b LAB_80188e6c
LAB_80188bd8:
    li r0,0x0
    cmplwi r28,0x0
    stwx r0,r3,r30	# op 1: DAT_80474e00
    bne LAB_80188c00
    addi r4,r31,0x0
    li r3,0x0
    stwx r0,r4,r30	# op 1: DAT_80474dc0
    stw r0,0x0(r26)
    stw r0,0x0(r27)
    b LAB_80188e6c
LAB_80188c00:
    addi r3,r1,0x8
    li r4,0x0
    li r5,0x80
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r5,0x4(r28)
    addi r4,r1,0x8
    lis r3,0xe00
    rlwinm r0,r5,0x1d,0x1f,0x1f
    rlwinm r6,r5,0x7,0x1d,0x1f
    xori r0,r0,0x1
    addi r5,r3,0x8
    rlwinm r0,r0,0x3,0x0,0x1c
    add r7,r6,r0
    rlwinm r0,r7,0x3,0x0,0x1c
    stwx r28,r4,r0
    lwz r6,0x0(r28)
    b LAB_80188cac
LAB_80188c44:
    lwz r3,0x4(r28)
    lwz r0,0x4(r6)
    xor r0,r3,r0
    and. r0,r0,r5
    beq LAB_80188ca4
    rlwinm r3,r7,0x3,0x0,0x1c
    addi r4,r1,0x8
    addi r0,r3,0x4
    stwx r28,r4,r0
    lwz r3,0x4(r6)
    rlwinm r0,r3,0x1d,0x1f,0x1f
    rlwinm r3,r3,0x7,0x1d,0x1f
    xori r0,r0,0x1
    rlwinm r0,r0,0x3,0x0,0x1c
    add r7,r3,r0
    rlwinm r0,r7,0x3,0x0,0x1c
    add r3,r4,r0
    lwz r0,0x0(r3)
    cmplwi r0,0x0
    bne LAB_80188c9c
    stw r6,0x0(r3)
    b LAB_80188ca4
LAB_80188c9c:
    lwz r3,0x4(r3)
    stw r6,0x0(r3)
LAB_80188ca4:
    mr r28,r6
    lwz r6,0x0(r6)
LAB_80188cac:
    cmplwi r6,0x0
    bne LAB_80188c44
    rlwinm r4,r7,0x3,0x0,0x1c
    addi r3,r1,0xc
    li r0,0x2
    stwx r28,r3,r4
    addi r3,r1,0x8
    li r7,0x0
    li r5,0x0
    li r8,0x0
    li r6,0x0
    li r4,0x0
    mtspr CTR,r0
LAB_80188ce0:
    lwz r0,0x0(r3)	# stack
    cmplwi r0,0x0
    beq LAB_80188d04
    cmplwi r5,0x0
    bne LAB_80188cfc
    mr r5,r0
    b LAB_80188d00
LAB_80188cfc:
    stw r0,0x0(r7)
LAB_80188d00:
    lwz r7,0x4(r3)	# stack
LAB_80188d04:
    lwz r0,0x8(r3)	# stack
    cmplwi r0,0x0
    beq LAB_80188d28
    cmplwi r5,0x0
    bne LAB_80188d20
    mr r5,r0
    b LAB_80188d24
LAB_80188d20:
    stw r0,0x0(r7)
LAB_80188d24:
    lwz r7,0xc(r3)	# stack
LAB_80188d28:
    lwz r0,0x10(r3)	# stack
    cmplwi r0,0x0
    beq LAB_80188d4c
    cmplwi r5,0x0
    bne LAB_80188d44
    mr r5,r0
    b LAB_80188d48
LAB_80188d44:
    stw r0,0x0(r7)
LAB_80188d48:
    lwz r7,0x14(r3)	# stack
LAB_80188d4c:
    lwz r0,0x18(r3)	# stack
    cmplwi r0,0x0
    beq LAB_80188d70
    cmplwi r5,0x0
    bne LAB_80188d68
    mr r5,r0
    b LAB_80188d6c
LAB_80188d68:
    stw r0,0x0(r7)
LAB_80188d6c:
    lwz r7,0x1c(r3)	# stack
LAB_80188d70:
    addi r3,r3,0x20
    addi r4,r4,0x3
    bdnz LAB_80188ce0
    li r0,0x2
    addi r3,r1,0x48
    li r4,0x8
    mtspr CTR,r0
LAB_80188d8c:
    lwz r0,0x0(r3)	# stack
    cmplwi r0,0x0
    beq LAB_80188db0
    cmplwi r6,0x0
    bne LAB_80188da8
    mr r6,r0
    b LAB_80188dac
LAB_80188da8:
    stw r0,0x0(r8)
LAB_80188dac:
    lwz r8,0x4(r3)	# stack
LAB_80188db0:
    lwz r0,0x8(r3)	# stack
    cmplwi r0,0x0
    beq LAB_80188dd4
    cmplwi r6,0x0
    bne LAB_80188dcc
    mr r6,r0
    b LAB_80188dd0
LAB_80188dcc:
    stw r0,0x0(r8)
LAB_80188dd0:
    lwz r8,0xc(r3)	# stack
LAB_80188dd4:
    lwz r0,0x10(r3)	# stack
    cmplwi r0,0x0
    beq LAB_80188df8
    cmplwi r6,0x0
    bne LAB_80188df0
    mr r6,r0
    b LAB_80188df4
LAB_80188df0:
    stw r0,0x0(r8)
LAB_80188df4:
    lwz r8,0x14(r3)	# stack
LAB_80188df8:
    lwz r0,0x18(r3)	# stack
    cmplwi r0,0x0
    beq LAB_80188e1c
    cmplwi r6,0x0
    bne LAB_80188e14
    mr r6,r0
    b LAB_80188e18
LAB_80188e14:
    stw r0,0x0(r8)
LAB_80188e18:
    lwz r8,0x1c(r3)	# stack
LAB_80188e1c:
    addi r3,r3,0x20
    addi r4,r4,0x3
    bdnz LAB_80188d8c
    cmplwi r7,0x0
    li r3,0x0
    beq LAB_80188e3c
    mr r3,r5
    stw r6,0x0(r7)
LAB_80188e3c:
    cmplwi r8,0x0
    beq LAB_80188e58
    cmplwi r3,0x0
    bne LAB_80188e50
    mr r3,r6
LAB_80188e50:
    li r0,0x0
    stw r0,0x0(r8)
LAB_80188e58:
    addi r4,r31,0x0
    stwx r3,r29,r30	# op 1: DAT_80474e40
    stwx r6,r4,r30	# op 1: DAT_80474dc0
    stw r5,0x0(r26)
    stw r6,0x0(r27)
LAB_80188e6c:
    lmw r26,0x88(r1)	# stack
    lwz r0,0xa4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xa0
    blr
