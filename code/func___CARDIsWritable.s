# metadata: {"startAddress": "0x800c45d0", "size": 308, "inst": 77, "name": "__CARDIsWritable", "endAddress": "0x800c4703"}

#include "def.h"

### Function: undefined __CARDIsWritable(void)
.global __CARDIsWritable
__CARDIsWritable:	# 0x800c45d0 - 0x800c4703
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x28(r1)	# stack
    stmw r27,0x14(r1)	# stack
    mr r27,r4
    lbz r0,0x0(r4)
    lwz r29,0x10c(r3)
    cmplwi r0,0xff
    bne LAB_800c45fc
    li r30,-0x4
    b LAB_800c4648
LAB_800c45fc:
    lis r3,-0x7fbc
    subi r0,r3,0x15a0
    cmplw r29,r0
    beq LAB_800c463c
    addi r3,r27,0x0
    addi r4,r29,0x0
    li r5,0x4
    bl memcmp	# int memcmp(void * __s1, void * __s2, size_t __n)
    cmpwi r3,0x0
    bne LAB_800c4644
    addi r3,r27,0x4
    addi r4,r29,0x4
    li r5,0x2
    bl memcmp	# int memcmp(void * __s1, void * __s2, size_t __n)
    cmpwi r3,0x0
    bne LAB_800c4644
LAB_800c463c:
    li r30,0x0
    b LAB_800c4648
LAB_800c4644:
    li r30,-0xa
LAB_800c4648:
    cmpwi r30,-0xa
    bne LAB_800c46ec
    lbz r3,0x34(r27)
    lbz r0,-0x7c36(r13)	# = 1Ch, op 1: DAT_804e81ea
    and r0,r3,r0
    rlwinm r28,r0,0x0,0x18,0x1f
    rlwinm. r0,r0,0x0,0x1a,0x1a
    beq LAB_800c46a8
    lis r3,-0x7fbc
    subi r31,r3,0x15a0
    addi r3,r27,0x0
    addi r4,r31,0x0	# op 0: DAT_8043ea60
    li r5,0x4
    bl memcmp	# int memcmp(void * __s1, void * __s2, size_t __n)
    cmpwi r3,0x0
    bne LAB_800c46a8
    addi r3,r27,0x4
    addi r4,r31,0x4	# op 0: DAT_8043ea64
    li r5,0x2
    bl memcmp	# int memcmp(void * __s1, void * __s2, size_t __n)
    cmpwi r3,0x0
    bne LAB_800c46a8
    li r3,0x0
    b LAB_800c46f0
LAB_800c46a8:
    rlwinm. r0,r28,0x0,0x19,0x19
    beq LAB_800c46ec
    lis r3,-0x7fbc
    subi r4,r3,0x15a0	# op 0: DAT_8043ea60
    addi r3,r27,0x0
    li r5,0x4
    bl memcmp	# int memcmp(void * __s1, void * __s2, size_t __n)
    cmpwi r3,0x0
    bne LAB_800c46ec
    addi r3,r27,0x4
    addi r4,r29,0x4
    li r5,0x2
    bl memcmp	# int memcmp(void * __s1, void * __s2, size_t __n)
    cmpwi r3,0x0
    bne LAB_800c46ec
    li r3,0x0
    b LAB_800c46f0
LAB_800c46ec:
    mr r3,r30
LAB_800c46f0:
    lmw r27,0x14(r1)	# stack
    lwz r0,0x2c(r1)	# stack
    addi r1,r1,0x28
    mtspr LR,r0
    blr
