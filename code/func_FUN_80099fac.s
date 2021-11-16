# metadata: {"startAddress": "0x80099fac", "size": 576, "inst": 144, "name": "FUN_80099fac", "endAddress": "0x8009a1eb"}

#include "def.h"

### Function: undefined FUN_80099fac(void)
.global FUN_80099fac
FUN_80099fac:	# 0x80099fac - 0x8009a1eb
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r31,r3
    lis r3,-0x7fbc
    subi r3,r3,0x5058	# op 0: DAT_8043afa8
    bl FUN_801417cc
    mr r27,r31
    addi r28,r1,0x8
    li r25,0x0
LAB_80099fd8:
    lwz r29,0xa60(r27)
    mr r3,r31
    li r30,0x0
    li r4,0x0
    bl FUN_8009c020
    cmpw r29,r3
    blt LAB_8009a008
    mr r3,r31
    li r4,0x0
    bl FUN_8009c020
    subf r29,r3,r29
    li r30,0x1
LAB_8009a008:
    cmpwi r30,0x0
    bne LAB_8009a018
    lwz r3,0x24(r31)
    b LAB_8009a01c
LAB_8009a018:
    addi r3,r31,0x28
LAB_8009a01c:
    mr r4,r29
    bl FUN_801530cc
    stw r3,0x0(r28)	# stack
    addi r27,r27,0x4
    addi r28,r28,0x4
    addi r25,r25,0x1
    cmpwi r25,0x2
    blt LAB_80099fd8
    lwz r3,0x8(r1)	# stack
    bl FUN_8014ae90
    cmplwi r3,0x0
    beq LAB_8009a058
    li r4,0x5
    li r5,0x0
    bl FUN_8014bcc8
LAB_8009a058:
    lis r3,-0x7fbc
    lwz r4,0xc(r1)	# stack
    subi r3,r3,0x5058	# op 0: DAT_8043afa8
    bl FUN_80147108
    lwz r3,0xc(r1)	# stack
    lwz r4,0x8(r1)	# stack
    bl FUN_80147108
    lis r4,-0x7fbc
    lwz r3,0x8(r1)	# stack
    subi r4,r4,0x5058	# op 0: DAT_8043afa8
    bl FUN_80147108
    lfs f1,-0x74c8(r2)	# = 2.0, op 1: FLOAT_804ec8f8
    mr r3,r31
    bl FUN_8009c390
    lfs f1,-0x74cc(r2)	# = 0.0, op 1: FLOAT_804ec8f4
    bl FUN_8009d138
    lfs f1,-0x74c4(r2)	# = 1.0, op 1: FLOAT_804ec8fc
    bl FUN_8009d118
    bl FUN_80120bd0
    lis r4,0xfcd
    lfs f1,-0x74cc(r2)	# = 0.0, op 1: FLOAT_804ec8f4
    addi r4,r4,0x1800
    li r5,0x0
    bl FUN_801971c8
    bl FUN_801034e8
    li r3,0x462
    bl FUN_80185154
    li r3,0x1
    bl FUN_8011e374
    lis r3,0xfcc
    li r4,0x0
    addi r3,r3,0x1000
    li r5,0x0
    li r6,0x0
    bl FUN_801c960c
    lfs f1,-0x74c0(r2)	# = 3.0, op 1: FLOAT_804ec900
    bl FUN_8009d118
    li r3,0x1
    bl FUN_80196f54
    lfs f1,-0x74bc(r2)	# = 0.7, op 1: FLOAT_804ec904
    bl FUN_8009d138
    li r3,0x0
    bl FUN_8011e374
    li r3,0xde
    li r4,0x652
    li r5,0x0
    bl FUN_80021a48
    mr r30,r3
    mr r26,r31
    mr r25,r31
    li r29,0x0
LAB_8009a124:
    lha r4,0xa(r30)
    addi r3,r26,0xa6c
    lha r5,0xc(r30)
    bl FUN_80113048
    lwz r27,0xa60(r25)
    mr r3,r31
    li r28,0x0
    li r4,0x0
    bl FUN_8009c020
    cmpw r27,r3
    blt LAB_8009a164
    mr r3,r31
    li r4,0x0
    bl FUN_8009c020
    subf r27,r3,r27
    li r28,0x1
LAB_8009a164:
    cmpwi r28,0x0
    bne LAB_8009a174
    lwz r3,0x24(r31)
    b LAB_8009a178
LAB_8009a174:
    addi r3,r31,0x28
LAB_8009a178:
    mr r4,r27
    bl FUN_801530cc
    mr r4,r3
    addi r3,r26,0xa6c
    bl FUN_80112bc0
    addi r3,r26,0xa6c
    li r4,0x1
    bl FUN_80112898
    addi r26,r26,0xec
    addi r25,r25,0x4
    addi r29,r29,0x1
    cmpwi r29,0x2
    blt LAB_8009a124
    mr r3,r31
    li r4,0x6
    bl FUN_8009c2dc
    lfs f1,-0x74b8(r2)	# = 0.15, op 1: FLOAT_804ec908
    bl FUN_8009d118
    li r0,0x14
    addi r3,r31,0x9bc
    stw r0,0x9a8(r31)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
