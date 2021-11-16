# metadata: {"startAddress": "0x80003340", "size": 192, "inst": 48, "name": "__init_data", "endAddress": "0x800033ff"}

#include "def.h"

### Function: undefined __init_data(void)
.global __init_data
__init_data:	# 0x80003340 - 0x800033ff
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    stw r30,0x10(r1)	# stack
    stw r29,0xc(r1)	# stack
    lis r3,-0x8000	# op 0: DAT_80000000
    addi r0,r3,0x5544
    mr r29,r0
    b LAB_80003368
LAB_80003368:
    b LAB_8000336c
LAB_8000336c:
    lwz r30,0x8(r29)	# = 00000040h, = 000024E8h, op 1: DAT_8000554c
    cmplwi r30,0x0
    beq LAB_800033ac
    lwz r4,0x0(r29)	# = 80003100, op 0: __check_pad3, op 1: ->__check_pad3
    lwz r31,0x4(r29)	# = 80003100, op 1: ->__check_pad3
    beq LAB_800033a4
    cmplw r31,r4
    beq LAB_800033a4
    mr r3,r31	# op 0: __check_pad3
    mr r5,r30
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    mr r3,r31	# op 0: __check_pad3
    mr r4,r30
    bl __flush_cache
LAB_800033a4:
    addi r29,r29,0xc
    b LAB_8000336c
LAB_800033ac:
    lis r3,-0x8000
    addi r0,r3,0x55c8
    mr r29,r0
    b LAB_800033bc
LAB_800033bc:
    b LAB_800033c0
LAB_800033c0:
    lwz r5,0x4(r29)	# = 000035F4h, = 000C7850h, op 1: DAT_800055cc
    cmplwi r5,0x0
    beq LAB_800033e4
    lwz r3,0x0(r29)	# = 804205c0, op 0: DAT_804205c0, op 1: PTR_DAT_800055c8
    beq LAB_800033dc
    li r4,0x0
    bl memset	# void * memset(void * __s, int __c, size_t __n)
LAB_800033dc:
    addi r29,r29,0x8
    b LAB_800033c0
LAB_800033e4:
    lwz r0,0x1c(r1)
    lwz r31,0x14(r1)
    lwz r30,0x10(r1)
    lwz r29,0xc(r1)
    addi r1,r1,0x18
    mtspr LR,r0
    blr
