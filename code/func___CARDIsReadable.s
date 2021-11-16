# metadata: {"startAddress": "0x800c4704", "size": 244, "inst": 61, "name": "__CARDIsReadable", "endAddress": "0x800c47f7"}

#include "def.h"

### Function: undefined __CARDIsReadable(void)
.global __CARDIsReadable
__CARDIsReadable:	# 0x800c4704 - 0x800c47f7
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x28(r1)	# stack
    stmw r27,0x14(r1)	# stack
    mr r27,r4
    lwz r28,0x10c(r3)
    bl __CARDAccess
    addi r29,r3,0x0
    cmpwi r29,-0xa
    bne LAB_800c47c4
    lbz r3,0x34(r27)
    lbz r0,-0x7c36(r13)	# = 1Ch, op 1: DAT_804e81ea
    and r0,r3,r0
    rlwinm r30,r0,0x0,0x18,0x1f
    rlwinm. r0,r0,0x0,0x1a,0x1a
    beq LAB_800c4784
    lis r3,-0x7fbc
    subi r31,r3,0x15a0
    addi r3,r27,0x0
    addi r4,r31,0x0	# op 0: DAT_8043ea60
    li r5,0x4
    bl memcmp	# int memcmp(void * __s1, void * __s2, size_t __n)
    cmpwi r3,0x0
    bne LAB_800c4784
    addi r3,r27,0x4
    addi r4,r31,0x4	# op 0: DAT_8043ea64
    li r5,0x2
    bl memcmp	# int memcmp(void * __s1, void * __s2, size_t __n)
    cmpwi r3,0x0
    bne LAB_800c4784
    li r29,0x0
    b LAB_800c47c4
LAB_800c4784:
    rlwinm. r0,r30,0x0,0x19,0x19
    beq LAB_800c47c4
    lis r3,-0x7fbc
    subi r4,r3,0x15a0	# op 0: DAT_8043ea60
    addi r3,r27,0x0
    li r5,0x4
    bl memcmp	# int memcmp(void * __s1, void * __s2, size_t __n)
    cmpwi r3,0x0
    bne LAB_800c47c4
    addi r3,r27,0x4
    addi r4,r28,0x4
    li r5,0x2
    bl memcmp	# int memcmp(void * __s1, void * __s2, size_t __n)
    cmpwi r3,0x0
    bne LAB_800c47c4
    li r29,0x0
LAB_800c47c4:
    cmpwi r29,-0xa
    bne LAB_800c47e0
    lbz r0,0x34(r27)
    rlwinm. r0,r0,0x0,0x1d,0x1d
    beq LAB_800c47e0
    li r3,0x0
    b LAB_800c47e4
LAB_800c47e0:
    mr r3,r29
LAB_800c47e4:
    lmw r27,0x14(r1)	# stack
    lwz r0,0x2c(r1)	# stack
    addi r1,r1,0x28
    mtspr LR,r0
    blr
