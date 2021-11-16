# metadata: {"startAddress": "0x8011e07c", "size": 148, "inst": 37, "name": "FUN_8011e07c", "endAddress": "0x8011e10f"}

#include "def.h"

### Function: undefined FUN_8011e07c(void)
.global FUN_8011e07c
FUN_8011e07c:	# 0x8011e07c - 0x8011e10f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r4
    cmpwi r3,0x1
    beq LAB_8011e0a0
    cmpwi r3,0x2
    bne LAB_8011e0fc
LAB_8011e0a0:
    cmpwi r3,0x1
    bne LAB_8011e0ac
    bl FUN_80125974
LAB_8011e0ac:
    mr r3,r31
    li r4,0x0
    li r5,0x10
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    bl FUN_80183168
    stw r3,0x0(r31)
    lwz r3,0x0(r31)
    bl FUN_801833b4
    stw r3,0x4(r31)
    bl FUN_80183160
    stw r3,0x8(r31)
    lwz r3,0x8(r31)
    bl FUN_801833b4
    stw r3,0xc(r31)
    addi r0,r31,0x10
    lis r3,-0x7fee
    addi r4,r1,0x8
    stw r0,0x8(r1)	# stack
    subi r3,r3,0x21c0	# op 0: FUN_8011de40
    bl FUN_8011e224
LAB_8011e0fc:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
