# metadata: {"startAddress": "0x80294378", "size": 156, "inst": 39, "name": "FUN_80294378", "endAddress": "0x80294413"}

#include "def.h"

### Function: undefined FUN_80294378(void)
.global FUN_80294378
FUN_80294378:	# 0x80294378 - 0x80294413
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fb2
    stw r0,0x14(r1)	# stack
    addi r3,r3,0xa38	# op 0: DAT_804e0a38
    bl FUN_801294fc
    lis r7,-0x7fd7
    lis r5,-0x7fb2
    lis r3,-0x7fd7
    lis r6,-0x7fd7
    addi r8,r7,0x4348	# op 0: FUN_80294348
    addi r5,r5,0xa38	# op 0: DAT_804e0a38
    addi r0,r3,0x4280
    addi r7,r6,0x42c8	# op 0: FUN_802942c8
    lis r4,-0x7fd7
    stw r8,0x4(r5)	# op 0: FUN_80294348, op 1: DAT_804e0a3c
    addi r6,r4,0x4288	# op 0: FUN_80294288
    li r3,0x80
    stw r7,0x8(r5)	# op 0: FUN_802942c8, op 1: DAT_804e0a40
    li r4,0x0
    stw r6,0x10(r5)	# op 0: FUN_80294288, op 1: DAT_804e0a48
    stw r0,0x18(r5)	# op 0: FUN_80294280, op 1: DAT_804e0a50
    bl FUN_80125fcc
    li r0,0x0
    stw r3,-0x4290(r13)	# op 1: DAT_804ebb90
    li r3,0xc
    stb r0,-0x4284(r13)	# op 1: DAT_804ebb9c
    stb r0,-0x428c(r13)	# op 1: DAT_804ebb94
    stw r0,-0x4288(r13)	# op 1: DAT_804ebb98
    bl FUN_800a7c84
    or. r0,r3,r3
    beq LAB_80294400
    bl FUN_80294170
    mr r0,r3
LAB_80294400:
    stw r0,-0x4280(r13)	# op 1: DAT_804ebba0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
