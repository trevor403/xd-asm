# metadata: {"startAddress": "0x800a329c", "size": 124, "inst": 31, "name": "FUN_800a329c", "endAddress": "0x800a3317"}

#include "def.h"

### Function: undefined FUN_800a329c(void)
.global FUN_800a329c
FUN_800a329c:	# 0x800a329c - 0x800a3317
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    li r3,0x0
    bl FUN_801a770c
    extsb r0,r3
    cmpwi r0,0x0
    bne LAB_800a3300
    li r3,0x1
    bl FUN_801554b4
    lis r3,0x1fe0
    subi r4,r2,0x73b8	# = "end", op 0: s_end_804eca08
    addi r3,r3,0x3000
    bl FUN_80276d00
    lis r4,0x1fe0
    mr r31,r3
    addi r3,r4,0x3000
    bl FUN_8027745c
    cmplw r3,r31
    blt LAB_800a3300
    mr r3,r30
    bl FUN_800a3318
LAB_800a3300:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
