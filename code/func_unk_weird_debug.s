# metadata: {"startAddress": "0x8000b644", "size": 524, "inst": 131, "name": "unk_weird_debug", "endAddress": "0x8000b84f"}

#include "def.h"

### Function: undefined unk_weird_debug(void)
.global unk_weird_debug
unk_weird_debug:	# 0x8000b644 - 0x8000b84f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r4
    lis r3,-0x7fd0
    rlwinm r30,r29,0x2,0x0,0x1d
    subi r31,r3,0x3738
    lwzx r3,r31,r30	# = 802ea0b8, op 1: PTR_s_HDSaveData1.DSV1_802fc8c8
    bl FUN_80187e40
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8000b69c
    lwzx r3,r31,r30	# = 802ea0b8, op 1: PTR_s_HDSaveData1.DSV1_802fc8c8
    bl unk_GSFileLoad	# GSFile * unk_GSFileLoad(char * file_name)
    mr r30,r3
    cmplwi r30,0x0
    bne LAB_8000b6a4
    li r3,0x0
    b LAB_8000b834
LAB_8000b69c:
    li r3,0x0
    b LAB_8000b834
LAB_8000b6a4:
    mr r3,r29
    bl FUN_8000b620
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8000b70c
    lis r3,0x3
    li r4,0x20
    subi r3,r3,0x8000
    bl GSalloc_DefaultAligned	# void * GSalloc_DefaultAligned(uint32_t size, ushort alignment)
    mr r4,r3
    lis r5,0x3
    stw r4,-0x57a8(r13)	# op 1: DAT_804ea678
    mr r3,r30
    subi r5,r5,0x8000
    li r6,0x0
    bl __unk_GSFileRead	# int __unk_GSFileRead(GSFile * file_handle, void * addr, uint length, uint offset)
    mr r3,r30
    bl __unk_GSFileFree
    lwz r3,-0x57a8(r13)	# op 1: DAT_804ea678
    addi r3,r3,0x8
    bl FUN_801c9978
    lwz r3,-0x57a8(r13)	# op 1: DAT_804ea678
    bl GSmemFree
    li r0,0x0
    stw r0,-0x57a8(r13)	# op 1: DAT_804ea678
    b LAB_8000b730
LAB_8000b70c:
    lis r5,0x2
    lwz r4,-0x4728(r13)	# op 1: DAT_804eb6f8
    mr r3,r30
    li r6,0x0
    addi r5,r5,0x7fc0
    bl __unk_GSFileRead	# int __unk_GSFileRead(GSFile * file_handle, void * addr, uint length, uint offset)
    mr r3,r30
    bl __unk_GSFileFree
    bl FUN_801c9968
LAB_8000b730:
    li r3,0x0
    li r4,0x1
    bl FUN_801cefb4
    mr r30,r3
    bl IsGameRegionUSA
    cmpwi r3,0x1
    beq LAB_8000b7ac
    bge LAB_8000b75c
    cmpwi r3,0x0
    bge LAB_8000b768
    b LAB_8000b830
LAB_8000b75c:
    cmpwi r3,0x3
    bge LAB_8000b830
    b LAB_8000b7f0
LAB_8000b768:
    mr r3,r30
    li r4,0x2
    li r5,0xb
    bl FUN_801584cc
    mr r3,r30
    li r4,0x3
    li r5,0x3
    bl FUN_801584cc
    mr r3,r30
    li r4,0x4
    li r5,0x1
    bl FUN_801584cc
    mr r3,r30
    li r4,0x5
    li r5,0x1
    bl FUN_801584cc
    b LAB_8000b830
LAB_8000b7ac:
    mr r3,r30
    li r4,0x2
    li r5,0xb
    bl FUN_801584cc
    mr r3,r30
    li r4,0x3
    li r5,0x3
    bl FUN_801584cc
    mr r3,r30
    li r4,0x4
    li r5,0x2
    bl FUN_801584cc
    mr r3,r30
    li r4,0x5
    li r5,0x2
    bl FUN_801584cc
    b LAB_8000b830
LAB_8000b7f0:
    mr r3,r30
    li r4,0x2
    li r5,0xb
    bl FUN_801584cc
    mr r3,r30
    li r4,0x3
    li r5,0x3
    bl FUN_801584cc
    mr r3,r30
    li r4,0x4
    li r5,0x3
    bl FUN_801584cc
    mr r3,r30
    li r4,0x5
    li r5,0x8
    bl FUN_801584cc
LAB_8000b830:
    li r3,0x0
LAB_8000b834:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
