# metadata: {"startAddress": "0x800de7ec", "size": 780, "inst": 195, "name": "__fwrite", "endAddress": "0x800deaf7"}

#include "def.h"

### Function: undefined __fwrite(void)
.global __fwrite
__fwrite:	# 0x800de7ec - 0x800deaf7
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r25,r4
    mr r26,r6
    mr r27,r3
    mr r28,r5
    li r4,0x0
    mr r3,r26
    bl fwide	# int fwide(__FILE * __fp, int __mode)
    cmpwi r3,0x0
    bne LAB_800de82c
    mr r3,r26
    li r4,-0x1
    bl fwide	# int fwide(__FILE * __fp, int __mode)
LAB_800de82c:
    mullw. r29,r25,r28
    beq LAB_800de84c
    lbz r0,0xa(r26)
    cmplwi r0,0x0
    bne LAB_800de84c
    lhz r0,0x4(r26)
    rlwinm. r0,r0,0x1a,0x1d,0x1f
    bne LAB_800de854
LAB_800de84c:
    li r3,0x0
    b LAB_800deae4
LAB_800de854:
    cmplwi r0,0x2
    bne LAB_800de860
    bl __sinit_AILoader_cpp
LAB_800de860:
    lbz r0,0x5(r26)
    li r31,0x1
    li r3,0x0
    rlwinm. r0,r0,0x1d,0x1f,0x1f
    beq LAB_800de884
    lbz r0,0x4(r26)
    rlwinm r0,r0,0x1f,0x1e,0x1f
    cmplwi r0,0x2
    bne LAB_800de888
LAB_800de884:
    li r3,0x1
LAB_800de888:
    cmpwi r3,0x0
    bne LAB_800de8a4
    lbz r0,0x4(r26)
    rlwinm r0,r0,0x1f,0x1e,0x1f
    cmplwi r0,0x1
    beq LAB_800de8a4
    li r31,0x0
LAB_800de8a4:
    lbz r0,0x8(r26)
    rlwinm. r0,r0,0x1b,0x1d,0x1f
    bne LAB_800de900
    lbz r3,0x4(r26)
    rlwinm. r0,r3,0x1d,0x1e,0x1e
    rlwinm r3,r3,0x1d,0x1d,0x1f
    beq LAB_800de900
    rlwinm. r0,r3,0x0,0x1d,0x1d
    beq LAB_800de8e8
    mr r3,r26
    li r4,0x0
    li r5,0x2
    bl fseek	# int fseek(FILE * __stream, long __off, int __whence)
    cmpwi r3,0x0
    beq LAB_800de8e8
    li r3,0x0
    b LAB_800deae4
LAB_800de8e8:
    lbz r0,0x8(r26)
    li r3,0x1
    rlwimi r0,r3,0x5,0x18,0x1a
    mr r3,r26
    stb r0,0x8(r26)
    bl __prep_buffer
LAB_800de900:
    lbz r0,0x8(r26)
    rlwinm r0,r0,0x1b,0x1d,0x1f
    cmplwi r0,0x1
    beq LAB_800de928
    li r3,0x1
    li r0,0x0
    stb r3,0xa(r26)
    li r3,0x0
    stw r0,0x28(r26)
    b LAB_800deae4
LAB_800de928:
    cmplwi r29,0x0
    mr r30,r27
    li r28,0x0
    beq LAB_800dea54
    lwz r4,0x24(r26)
    lwz r3,0x1c(r26)
    cmplw r4,r3
    bne LAB_800de950
    cmpwi r31,0x0
    beq LAB_800dea54
LAB_800de950:
    lwz r0,0x20(r26)
    subf r3,r3,r4
    subf r0,r3,r0
    stw r0,0x28(r26)
LAB_800de960:
    lwz r0,0x28(r26)
    li r27,0x0
    cmplw r0,r29
    stw r0,0x8(r1)	# stack
    ble LAB_800de978
    stw r29,0x8(r1)	# stack
LAB_800de978:
    lbz r0,0x4(r26)
    rlwinm r0,r0,0x1f,0x1e,0x1f
    cmplwi r0,0x1
    bne LAB_800de9b4
    lwz r5,0x8(r1)	# stack
    cmplwi r5,0x0
    beq LAB_800de9b4
    mr r3,r30
    li r4,0xa
    bl __memrchr
    or. r27,r3,r3
    beq LAB_800de9b4
    addi r0,r27,0x1
    subf r0,r30,r0
    stw r0,0x8(r1)	# stack
LAB_800de9b4:
    lwz r5,0x8(r1)	# stack
    cmplwi r5,0x0
    beq LAB_800de9f8
    lwz r3,0x24(r26)
    mr r4,r30
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r3,0x8(r1)	# stack
    lwz r0,0x24(r26)
    add r30,r30,r3
    add r28,r28,r3
    add r0,r0,r3
    subf r29,r3,r29
    stw r0,0x24(r26)
    lwz r3,0x8(r1)	# stack
    lwz r0,0x28(r26)
    subf r0,r3,r0
    stw r0,0x28(r26)
LAB_800de9f8:
    lwz r0,0x28(r26)
    cmplwi r0,0x0
    beq LAB_800dea18
    cmplwi r27,0x0
    bne LAB_800dea18
    lbz r0,0x4(r26)
    rlwinm. r0,r0,0x1f,0x1e,0x1f
    bne LAB_800dea44
LAB_800dea18:
    mr r3,r26
    li r4,0x0
    bl __flush_buffer
    cmpwi r3,0x0
    beq LAB_800dea44
    li r3,0x1
    li r0,0x0
    stb r3,0xa(r26)
    li r29,0x0
    stw r0,0x28(r26)
    b LAB_800dea54
LAB_800dea44:
    cmplwi r29,0x0
    beq LAB_800dea54
    cmpwi r31,0x0
    bne LAB_800de960
LAB_800dea54:
    cmplwi r29,0x0
    beq LAB_800deac0
    cmpwi r31,0x0
    bne LAB_800deac0
    lwz r27,0x1c(r26)
    add r0,r30,r29
    lwz r31,0x20(r26)
    mr r3,r26
    addi r4,r1,0x8
    stw r30,0x1c(r26)
    stw r29,0x20(r26)
    stw r0,0x24(r26)
    bl __flush_buffer
    cmpwi r3,0x0
    beq LAB_800deaa0
    li r3,0x1
    li r0,0x0
    stb r3,0xa(r26)
    stw r0,0x28(r26)
LAB_800deaa0:
    lwz r0,0x8(r1)	# stack
    mr r3,r26
    stw r27,0x1c(r26)
    add r28,r28,r0
    stw r31,0x20(r26)
    bl __prep_buffer
    li r0,0x0
    stw r0,0x28(r26)
LAB_800deac0:
    lbz r0,0x4(r26)
    rlwinm r0,r0,0x1f,0x1e,0x1f
    cmplwi r0,0x2
    beq LAB_800dead8
    li r0,0x0
    stw r0,0x28(r26)
LAB_800dead8:
    subi r0,r25,0x1
    add r0,r28,r0
    divwu r3,r0,r25
LAB_800deae4:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
