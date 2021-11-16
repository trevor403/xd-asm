# metadata: {"startAddress": "0x80083920", "size": 240, "inst": 60, "name": "FUN_80083920", "endAddress": "0x80083a0f"}

#include "def.h"

### Function: undefined FUN_80083920(void)
.global FUN_80083920
FUN_80083920:	# 0x80083920 - 0x80083a0f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    lis r3,-0x7fbd	# op 0: DAT_80430000
    addi r31,r3,0x5c48
    bl FUN_802916d4
    bl FUN_80291464
    addi r3,r31,0x0	# op 0: DAT_80435c48
    li r4,0x0
    li r5,0x750
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    addi r3,r31,0xd68	# op 0: DAT_804369b0
    li r4,0x0
    li r5,0x618
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    addi r3,r31,0x750	# op 0: DAT_80436398
    li r4,0x0
    li r5,0x618
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lis r3,-0x7fbd
    li r0,0x0
    subi r4,r3,0x6608
    li r3,0x2
    addis r4,r4,0x1	# op 0: DAT_804399f8
    stw r0,-0x4f10(r4)	# op 1: DAT_80434ae8
    bl FUN_8007e970
    li r3,0x0
    bl FUN_8007e970
    li r3,0x1
    bl FUN_8007e970
    addi r30,r31,0x0
    li r29,0x0
LAB_800839ac:
    mr r3,r30	# op 0: DAT_80435c48
    bl FUN_80290544
    addi r30,r30,0x34
    addi r29,r29,0x1
    cmplwi r29,0x24
    blt LAB_800839ac
    addi r30,r31,0x750
    addi r31,r31,0xd68
    li r29,0x0
LAB_800839d0:
    mr r3,r30	# op 0: DAT_80436398
    bl FUN_80290544
    mr r3,r31	# op 0: DAT_804369b0
    bl FUN_80290544
    addi r30,r30,0x34
    addi r31,r31,0x34
    addi r29,r29,0x1
    cmplwi r29,0x1e
    blt LAB_800839d0
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
