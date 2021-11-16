# metadata: {"startAddress": "0x80124aec", "size": 292, "inst": 73, "name": "FUN_80124aec", "endAddress": "0x80124c0f"}

#include "def.h"

### Function: undefined FUN_80124aec(void)
.global FUN_80124aec
FUN_80124aec:	# 0x80124aec - 0x80124c0f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    bl unk_FindFloorByID
    mr r28,r3
    bl FUN_80124a80
    cmplwi r28,0x0
    beq LAB_80124bf8
    lis r4,-0x7fee
    li r3,0x1
    addi r6,r4,0x4c10	# op 0: FUN_80124c10
    li r5,0x0
    li r4,0x7f
    bl GSgappCreate
    lis r4,-0x7fbc
    cmplwi r3,0x0
    addi r4,r4,0x7030	# op 0: DAT_80447030
    stw r3,0x1c(r4)	# op 1: DAT_8044704c
    beq LAB_80124bf8
    li r3,0x8
    bl GSmemAllocFromDefaultHeap	# void * GSmemAllocFromDefaultHeap(uint size)
    cmplwi r3,0x0
    beq LAB_80124bf8
    lis r4,-0x7fbc	# op 0: DAT_80440000
    addi r30,r4,0x7030
    stw r3,0x4(r30)	# op 1: DAT_80447034
    stw r3,0xc(r30)	# op 1: DAT_8044703c
    mr r3,r28
    bl FUN_80122e0c
    lis r4,-0x7fbc	# op 0: DAT_80440000
    mr r31,r3
    addi r3,r4,0x7030	# op 0: DAT_80447030
    stw r27,0x14(r3)	# op 1: DAT_80447044
    lwz r0,0x14(r28)
    stw r0,0x18(r3)	# op 1: DAT_80447048
    bl FUN_801236e4
    lis r5,-0x7fbc
    lwz r4,0x4(r30)	# op 1: DAT_80447034
    addi r5,r5,0x7030	# op 0: DAT_80447030
    cmplwi r31,0x0
    stb r3,0x21(r5)	# op 1: DAT_80447051
    addi r29,r5,0x8
    stw r29,0x0(r4)	# op 0: DAT_80447038
    beq LAB_80124bfc
    lwz r3,0x0(r31)
    lwz r27,0x0(r3)
    cmplwi r27,0x0
    beq LAB_80124bfc
    mulli r28,r27,0x34
    mr r3,r28
    bl GSmemAllocFromDefaultHeap	# void * GSmemAllocFromDefaultHeap(uint size)
    cmplwi r3,0x0
    beq LAB_80124bf8
    lis r4,-0x7fbc
    stw r27,0x0(r29)	# op 1: DAT_80447038
    addi r5,r4,0x7030
    lwz r4,0x4(r30)	# op 1: DAT_80447034
    stw r3,0x10(r5)	# op 1: DAT_80447040
    mr r5,r28
    stw r3,0x4(r4)
    lwz r3,0x4(r30)	# op 1: DAT_80447034
    lwz r4,0x4(r31)
    lwz r3,0x4(r3)
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    b LAB_80124bfc
LAB_80124bf8:
    bl FUN_80124a80
LAB_80124bfc:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
