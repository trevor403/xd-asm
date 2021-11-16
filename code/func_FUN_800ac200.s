# metadata: {"startAddress": "0x800ac200", "size": 392, "inst": 98, "name": "FUN_800ac200", "endAddress": "0x800ac387"}

#include "def.h"

### Function: undefined FUN_800ac200(void)
.global FUN_800ac200
FUN_800ac200:	# 0x800ac200 - 0x800ac387
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x30(r1)	# stack
    stmw r26,0x18(r1)	# stack
    addi r26,r4,0x0
    addi r29,r5,0x0
    addi r30,r3,0x0
    li r4,0x0
    li r5,0x2000
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    cmpwi r26,0x0
    bne LAB_800ac23c
    li r0,0x0
    stw r0,0x8(r30)
    b LAB_800ac35c
LAB_800ac23c:
    rlwinm r0,r26,0x2,0x0,0x1d
    addi r31,r26,0x0
    addi r27,r30,0x2000
    add r28,r29,r0
    b LAB_800ac274
LAB_800ac250:
    lwz r3,0x0(r28)
    bl strlen	# size_t strlen(char * __s)
    addi r0,r3,0x1
    lwz r4,0x0(r28)
    subf r27,r0,r27
    addi r3,r27,0x0
    bl strcpy	# char * strcpy(char * __dest, char * __src)
    subf r0,r30,r27
    stw r0,0x0(r28)
LAB_800ac274:
    subic. r26,r26,0x1
    subi r28,r28,0x4
    bge LAB_800ac250
    subf r0,r30,r27
    addi r3,r31,0x1
    rlwinm r0,r0,0x0,0x0,0x1d
    cmplwi r3,0x0
    add r6,r30,r0
    rlwinm r0,r3,0x2,0x0,0x1d
    subf r6,r0,r6
    addi r5,r6,0x0
    li r7,0x0
    ble LAB_800ac34c
    cmplwi r3,0x8
    subi r3,r31,0x7
    ble LAB_800ac364
    addi r0,r3,0x7
    rlwinm r0,r0,0x1d,0x3,0x1f
    cmplwi r3,0x0
    mtspr CTR,r0
    addi r3,r29,0x0
    addi r4,r5,0x0
    ble LAB_800ac364
LAB_800ac2d0:
    lwz r0,0x0(r3)
    addi r7,r7,0x8
    stw r0,0x0(r4)	# op 1: DAT_00000020
    lwz r0,0x4(r3)
    stw r0,0x4(r4)	# op 1: DAT_00000024
    lwz r0,0x8(r3)
    stw r0,0x8(r4)	# op 1: DAT_00000028
    lwz r0,0xc(r3)
    stw r0,0xc(r4)	# op 1: DAT_0000002c
    lwz r0,0x10(r3)
    stw r0,0x10(r4)	# op 1: DAT_00000030
    lwz r0,0x14(r3)
    stw r0,0x14(r4)	# op 1: DAT_00000034
    lwz r0,0x18(r3)
    stw r0,0x18(r4)	# op 1: DAT_00000038
    lwz r0,0x1c(r3)
    addi r3,r3,0x20
    stw r0,0x1c(r4)	# op 1: DAT_0000003c
    addi r4,r4,0x20
    bdnz LAB_800ac2d0
    b LAB_800ac364
LAB_800ac324:
    addi r3,r31,0x1
    subf r0,r7,r3
    cmplw r7,r3
    mtspr CTR,r0
    bge LAB_800ac34c
LAB_800ac338:
    lwz r0,0x0(r4)
    addi r4,r4,0x4
    stw r0,0x0(r5)	# op 1: DAT_00000020
    addi r5,r5,0x4
    bdnz LAB_800ac338
LAB_800ac34c:
    subi r0,r6,0x4
    stw r31,-0x4(r6)
    subf r0,r30,r0
    stw r0,0x8(r30)
LAB_800ac35c:
    li r3,0x1
    b LAB_800ac374
LAB_800ac364:
    rlwinm r0,r7,0x2,0x0,0x1d
    add r4,r29,r0
    add r5,r5,r0
    b LAB_800ac324
LAB_800ac374:
    lmw r26,0x18(r1)	# stack
    lwz r0,0x34(r1)	# stack
    addi r1,r1,0x30
    mtspr LR,r0
    blr
