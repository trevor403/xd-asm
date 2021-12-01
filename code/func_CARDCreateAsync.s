# metadata: {"startAddress": "0x800c4bd8", "size": 544, "inst": 136, "name": "CARDCreateAsync", "endAddress": "0x800c4df7"}

#include "def.h"

### Function: undefined CARDCreateAsync(void)
.global CARDCreateAsync
CARDCreateAsync:	# 0x800c4bd8 - 0x800c4df7
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x48(r1)	# stack
    stmw r23,0x24(r1)	# stack
    addi r26,r4,0x0
    addi r25,r3,0x0
    addi r27,r5,0x0
    addi r28,r6,0x0
    addi r29,r7,0x0
    addi r3,r26,0x0
    bl strlen	# size_t strlen(char * __s)
    cmplwi r3,0x20
    ble LAB_800c4c14
    li r3,-0xc
    b LAB_800c4de4
LAB_800c4c14:
    addi r3,r25,0x0
    addi r4,r1,0x1c
    bl __CARDGetControlBlock
    cmpwi r3,0x0
    bge LAB_800c4c2c
    b LAB_800c4de4
LAB_800c4c2c:
    cmplwi r27,0x0
    beq LAB_800c4c4c
    lwz r3,0x1c(r1)	# stack
    lwz r4,0xc(r3)
    divwu r0,r27,r4
    mullw r0,r0,r4
    subf. r0,r0,r27
    beq LAB_800c4c54
LAB_800c4c4c:
    li r3,-0x80
    b LAB_800c4de4
LAB_800c4c54:
    lis r4,0x1
    subi r30,r4,0x1
    bl FUN_800c2094
    addi r31,r3,0x0
    addi r24,r31,0x0
    li r23,0x0
    b LAB_800c4cf8
LAB_800c4c70:
    lbz r0,0x0(r24)
    cmplwi r0,0xff
    bne LAB_800c4c90
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0xffff
    bne LAB_800c4cf0
    mr r30,r23
    b LAB_800c4cf0
LAB_800c4c90:
    lwz r4,0x1c(r1)	# stack
    addi r3,r24,0x0
    li r5,0x4
    lwz r4,0x10c(r4)
    bl memcmp	# int memcmp(void * __s1, void * __s2, size_t __n)
    cmpwi r3,0x0
    bne LAB_800c4cf0
    lwz r4,0x1c(r1)	# stack
    addi r3,r24,0x4
    li r5,0x2
    lwz r4,0x10c(r4)
    addi r4,r4,0x4
    bl memcmp	# int memcmp(void * __s1, void * __s2, size_t __n)
    cmpwi r3,0x0
    bne LAB_800c4cf0
    addi r3,r24,0x0
    addi r4,r26,0x0
    bl __CARDCompareFileName
    cmpwi r3,0x0
    beq LAB_800c4cf0
    lwz r3,0x1c(r1)	# stack
    li r4,-0x7
    bl __CARDPutControlBlock
    b LAB_800c4de4
LAB_800c4cf0:
    addi r24,r24,0x40
    addi r23,r23,0x1
LAB_800c4cf8:
    rlwinm r0,r23,0x0,0x10,0x1f
    cmplwi r0,0x7f
    blt LAB_800c4c70
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0xffff
    bne LAB_800c4d20
    lwz r3,0x1c(r1)	# stack
    li r4,-0x8
    bl __CARDPutControlBlock
    b LAB_800c4de4
LAB_800c4d20:
    lwz r3,0x1c(r1)	# stack
    bl FUN_800c1c90
    lwz r4,0x1c(r1)	# stack
    lhz r0,0x6(r3)
    lwz r3,0xc(r4)
    mullw r0,r3,r0
    cmplw r0,r27
    bge LAB_800c4d50
    addi r3,r4,0x0
    li r4,-0x9
    bl __CARDPutControlBlock
    b LAB_800c4de4
LAB_800c4d50:
    cmplwi r29,0x0
    beq LAB_800c4d60
    mr r0,r29
    b LAB_800c4d68
LAB_800c4d60:
    lis r3,-0x7ff4
    subi r0,r3,0xcb8
LAB_800c4d68:
    stw r0,0xd0(r4)	# = 4Eh    N, op 0: DAT_800bf348
    rlwinm r0,r30,0x6,0xa,0x19
    add r7,r31,r0
    lwz r3,0x1c(r1)	# stack
    rlwinm r29,r30,0x0,0x10,0x1f
    addi r4,r26,0x0
    sth r30,0xbc(r3)
    addi r3,r7,0x8
    li r5,0x20
    lwz r6,0x1c(r1)	# stack
    lwz r0,0xc(r6)
    divwu r0,r27,r0
    sth r0,0x38(r7)
    bl strncpy	# char * strncpy(char * __dest, char * __src, size_t __n)
    lwz r4,0x1c(r1)	# stack
    lis r3,-0x7ff4
    addi r5,r3,0x4aa8	# op 0: FUN_800c4aa8
    stw r28,0xc0(r4)
    mr r3,r25
    stw r25,0x0(r28)
    stw r29,0x4(r28)
    lwz r4,0x1c(r1)	# stack
    lwz r0,0xc(r4)
    divwu r4,r27,r0
    bl __CARDAllocBlock
    or. r4,r3,r3
    bge LAB_800c4de0
    lwz r3,0x1c(r1)	# stack
    bl __CARDPutControlBlock
    b LAB_800c4de4
LAB_800c4de0:
    mr r3,r4
LAB_800c4de4:
    lmw r23,0x24(r1)	# stack
    lwz r0,0x4c(r1)	# stack
    addi r1,r1,0x48
    mtspr LR,r0
    blr
