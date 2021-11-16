# metadata: {"startAddress": "0x800837b0", "size": 368, "inst": 92, "name": "FUN_800837b0", "endAddress": "0x8008391f"}

#include "def.h"

### Function: undefined FUN_800837b0(void)
.global FUN_800837b0
FUN_800837b0:	# 0x800837b0 - 0x8008391f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    cmplwi r28,0x0
    lis r3,-0x7fbd
    addi r31,r3,0x5c48
    bne LAB_80083814
    addi r3,r31,0xd68	# op 0: DAT_804369b0
    addi r4,r31,0x0	# op 0: DAT_80435c48
    li r5,0x618
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    addi r3,r31,0x0	# op 0: DAT_80435c48
    addi r4,r31,0x750	# op 0: DAT_80436398
    li r5,0x618
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    addi r3,r31,0x750	# op 0: DAT_80436398
    li r4,0x0
    li r5,0x618
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b LAB_80083844
LAB_80083814:
    addi r3,r31,0x750	# op 0: DAT_80436398
    addi r4,r31,0x0	# op 0: DAT_80435c48
    li r5,0x618
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    addi r3,r31,0x0	# op 0: DAT_80435c48
    addi r4,r31,0xd68	# op 0: DAT_804369b0
    li r5,0x618
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    addi r3,r31,0xd68	# op 0: DAT_804369b0
    li r4,0x0
    li r5,0x618
    bl memset	# void * memset(void * __s, int __c, size_t __n)
LAB_80083844:
    bl FUN_802916d4
    addi r30,r31,0x0
    li r29,0x0
LAB_80083850:
    mr r3,r30	# op 0: DAT_80435c48
    bl FUN_80290544
    addi r30,r30,0x34
    addi r29,r29,0x1
    cmplwi r29,0x24
    blt LAB_80083850
    addi r30,r31,0x750
    addi r31,r31,0xd68
    li r29,0x0
LAB_80083874:
    mr r3,r30	# op 0: DAT_80436398
    bl FUN_80290544
    mr r3,r31	# op 0: DAT_804369b0
    bl FUN_80290544
    addi r30,r30,0x34
    addi r31,r31,0x34
    addi r29,r29,0x1
    cmplwi r29,0x1e
    blt LAB_80083874
    bl FUN_80291464
    lis r3,-0x7fbd
    cmplwi r28,0x0
    subi r3,r3,0x6608
    li r0,0x0
    addis r4,r3,0x1
    stw r0,-0x4eac(r4)	# op 1: DAT_80434b4c
    bne LAB_800838cc
    li r3,-0x10
    li r0,0x180
    stw r3,-0x4eb0(r4)	# op 1: DAT_80434b48
    stw r0,-0x4ea8(r4)	# op 1: DAT_80434b50
    b LAB_800838dc
LAB_800838cc:
    li r3,0x10
    li r0,-0x180
    stw r3,-0x4eb0(r4)	# op 1: DAT_80434b48
    stw r0,-0x4ea8(r4)	# op 1: DAT_80434b50
LAB_800838dc:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4f10(r3)	# op 1: DAT_80434ae8
    stw r0,-0x4ea4(r3)	# op 1: DAT_80434b54
    lwz r0,-0x4f18(r3)	# op 1: DAT_80434ae0
    stw r0,-0x4ea0(r3)	# op 1: DAT_80434b58
    lwz r0,-0x4f14(r3)	# op 1: DAT_80434ae4
    stw r0,-0x4e9c(r3)	# op 1: DAT_80434b5c
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
