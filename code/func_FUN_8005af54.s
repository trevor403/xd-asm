# metadata: {"startAddress": "0x8005af54", "size": 96, "inst": 24, "name": "FUN_8005af54", "endAddress": "0x8005afb3"}

#include "def.h"

### Function: undefined FUN_8005af54(void)
.global FUN_8005af54
FUN_8005af54:	# 0x8005af54 - 0x8005afb3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lbz r0,0x3714(r31)
    cmplwi r0,0x0
    beq LAB_8005af80
    addi r3,r31,0x3628
    li r4,0x1
    bl FUN_80112898
LAB_8005af80:
    addi r3,r31,0x3628
    bl FUN_80112eac
    li r0,0x0
    addi r3,r31,0x3628
    stb r0,0x3714(r31)
    li r4,0x0
    li r5,0xec
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
