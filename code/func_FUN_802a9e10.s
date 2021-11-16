# metadata: {"startAddress": "0x802a9e10", "size": 180, "inst": 45, "name": "FUN_802a9e10", "endAddress": "0x802a9ec3"}

#include "def.h"

### Function: undefined FUN_802a9e10(void)
.global FUN_802a9e10
FUN_802a9e10:	# 0x802a9e10 - 0x802a9ec3
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    mr r30,r3
    lwz r31,-0x4178(r13)	# op 1: DAT_804ebca8
    b LAB_802a9ea0
LAB_802a9e30:
    addi r3,r31,0x8
    bl strlen	# size_t strlen(char * __s)
    rlwinm r3,r3,0x0,0x18,0x1f
    addi r0,r3,0x1
    cmpwi r0,0x20
    bgt LAB_802a9e68
    addi r3,r31,0x8
    bl strlen	# size_t strlen(char * __s)
    rlwinm r5,r3,0x0,0x18,0x1f
    addi r3,r1,0x8
    addi r4,r31,0x8
    addi r5,r5,0x1
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    b LAB_802a9e80
LAB_802a9e68:
    addi r3,r1,0x8
    addi r4,r31,0x8
    li r5,0x1f
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    li r0,0x0
    stb r0,0x27(r1)	# stack
LAB_802a9e80:
    mr r4,r30
    addi r3,r1,0x8
    bl strcmpi
    cmpwi r3,0x0
    bne LAB_802a9e9c
    mr r3,r31
    b LAB_802a9eac
LAB_802a9e9c:
    lwz r31,0x0(r31)
LAB_802a9ea0:
    cmplwi r31,0x0
    bne LAB_802a9e30
    li r3,0x0
LAB_802a9eac:
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
