# metadata: {"startAddress": "0x8014f3a4", "size": 184, "inst": 46, "name": "FUN_8014f3a4", "endAddress": "0x8014f45b"}

#include "def.h"

### Function: undefined FUN_8014f3a4(void)
.global FUN_8014f3a4
FUN_8014f3a4:	# 0x8014f3a4 - 0x8014f45b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpwi r0,0x2
    stw r31,0xc(r1)	# stack
    mr r31,r5
    beq LAB_8014f404
    bge LAB_8014f3d4
    cmpwi r0,0x1
    bge LAB_8014f3e0
    b LAB_8014f448
LAB_8014f3d4:
    cmpwi r0,0x4
    bge LAB_8014f448
    b LAB_8014f428
LAB_8014f3e0:
    lis r3,-0x7fbc
    li r5,0xd0
    addi r3,r3,0x79f0	# op 0: DAT_804479f0
    addi r3,r3,0x498	# op 0: DAT_80447e88
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lis r3,-0x7fbc
    addi r3,r3,0x79f0
    stw r31,0x63c(r3)	# op 1: DAT_8044802c
    b LAB_8014f448
LAB_8014f404:
    lis r3,-0x7fbc
    li r5,0xd0
    addi r3,r3,0x79f0
    addi r3,r3,0x568	# op 0: DAT_80447f58
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lis r3,-0x7fbc
    addi r3,r3,0x79f0
    stw r31,0x640(r3)	# op 1: DAT_80448030
    b LAB_8014f448
LAB_8014f428:
    lis r3,-0x7fbc
    li r5,0xd0
    addi r3,r3,0x79f0
    addi r3,r3,0x3c8	# op 0: DAT_80447db8
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lis r3,-0x7fbc
    addi r3,r3,0x79f0	# op 0: DAT_804479f0
    stw r31,0x638(r3)	# op 1: DAT_80448028
LAB_8014f448:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
