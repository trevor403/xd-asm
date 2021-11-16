# metadata: {"startAddress": "0x800df228", "size": 280, "inst": 70, "name": "wcstombs", "endAddress": "0x800df33f"}

#include "def.h"

### Function: size_t stdcall wcstombs(char * __s, wchar_t * __pwcs, size_t __n)
.global wcstombs
wcstombs:	# 0x800df228 - 0x800df33f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    or. r28,r3,r3	# op 1: __s, op 2: __s
    mr r29,r5	# op 1: __n, op 2: __n
    li r31,0x0
    beq LAB_800df250
    cmplwi r4,0x0	# op 0: __pwcs
    bne LAB_800df258
LAB_800df250:
    li r3,0x0	# op 0: __s
    b LAB_800df32c
LAB_800df258:
    mr r30,r4	# op 1: __pwcs, op 2: __pwcs
    b LAB_800df320
LAB_800df260:
    lhz r6,0x0(r30)
    cmplwi r6,0x0
    bne LAB_800df278
    li r0,0x0
    stbx r0,r28,r31
    b LAB_800df32c
LAB_800df278:
    lwz r0,-0x7070(r2)	# = 0000C0E0h, op 1: DAT_804ecd50
    cmplwi r6,0x80
    addi r30,r30,0x2
    stw r0,0x8(r1)	# stack
    bge LAB_800df294
    li r27,0x1
    b LAB_800df2a8
LAB_800df294:
    cmplwi r6,0x800
    bge LAB_800df2a4
    li r27,0x2
    b LAB_800df2a8
LAB_800df2a4:
    li r27,0x3
LAB_800df2a8:
    cmpwi r27,0x2
    addi r5,r1,0xc	# op 0: __n
    add r5,r5,r27	# op 0: __n, op 1: __n
    beq LAB_800df2e0
    bge LAB_800df2c8
    cmpwi r27,0x1
    bge LAB_800df2f0
    b LAB_800df300
LAB_800df2c8:
    cmpwi r27,0x4
    bge LAB_800df300
    rlwinm r0,r6,0x0,0x1a,0x1f
    rlwinm r6,r6,0x1a,0x16,0x1f
    ori r0,r0,0x80
    stbu r0,-0x1(r5)	# stack
LAB_800df2e0:
    rlwinm r0,r6,0x0,0x1a,0x1f
    rlwinm r6,r6,0x1a,0x16,0x1f
    ori r0,r0,0x80
    stbu r0,-0x1(r5)	# stack
LAB_800df2f0:
    addi r4,r1,0x8	# op 0: __pwcs
    lbzx r0,r4,r27	# op 1: __pwcs
    or r0,r6,r0
    stb r0,-0x1(r5)	# stack
LAB_800df300:
    add r0,r31,r27
    cmplw r0,r29
    bgt LAB_800df32c
    mr r5,r27	# op 0: __n
    add r3,r28,r31	# op 0: __s
    addi r4,r1,0xc	# op 0: __pwcs
    bl strncpy	# char * strncpy(char * __dest, char * __src, size_t __n)
    add r31,r31,r27
LAB_800df320:
    cmplw r31,r29
    mr r3,r31	# op 0: __s
    ble LAB_800df260
LAB_800df32c:
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
