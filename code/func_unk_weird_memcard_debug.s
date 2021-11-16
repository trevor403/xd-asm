# metadata: {"startAddress": "0x8000b850", "size": 488, "inst": 122, "name": "unk_weird_memcard_debug", "endAddress": "0x8000ba37"}

#include "def.h"

### Function: undefined unk_weird_memcard_debug(void)
.global unk_weird_memcard_debug
unk_weird_memcard_debug:	# 0x8000b850 - 0x8000ba37
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r30,r4
    lis r4,-0x7fd1	# = 6Fh    o, op 0: DAT_802f0000
    mr r3,r30
    subi r29,r4,0x5f48
    bl FUN_8000b620
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8000b91c
    lis r3,0x3
    li r4,0x20
    subi r3,r3,0x8000
    bl GSalloc_DefaultAligned	# void * GSalloc_DefaultAligned(uint32_t size, ushort alignment)
    stw r3,-0x57a8(r13)	# op 1: DAT_804ea678
    addi r3,r3,0x8
    bl FUN_801c9bd4
    lis r3,-0x7fd0
    rlwinm r31,r30,0x2,0x0,0x1d
    subi r30,r3,0x3738
    lwzx r3,r30,r31	# = 802ea0b8, op 1: PTR_s_HDSaveData1.DSV1_802fc8c8
    bl FUN_80187e40
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8000b8d4
    lwzx r3,r30,r31	# = 802ea0b8, op 1: PTR_s_HDSaveData1.DSV1_802fc8c8
    bl unk_GSFileLoad	# GSFile * unk_GSFileLoad(char * file_name)
    mr r30,r3
    b LAB_8000b8e0
LAB_8000b8d4:
    lwzx r3,r30,r31	# = 802ea0b8, op 1: PTR_s_HDSaveData1.DSV1_802fc8c8
    bl FUN_80187c98
    mr r30,r3
LAB_8000b8e0:
    cmplwi r30,0x0
    beq LAB_8000b908
    lis r5,0x3
    lwz r4,-0x57a8(r13)	# op 1: DAT_804ea678
    mr r3,r30
    li r6,0x0
    subi r5,r5,0x8000
    bl FUN_80187c74
    mr r3,r30
    bl __unk_GSFileFree
LAB_8000b908:
    lwz r3,-0x57a8(r13)	# op 1: DAT_804ea678
    bl GSmemFree
    li r0,0x0
    stw r0,-0x57a8(r13)	# op 1: DAT_804ea678
    b LAB_8000ba18
LAB_8000b91c:
    bl MoviePlayerScene_X_PlayScreenBackSFX
    cmplwi r3,0x0
    stw r3,-0x57a4(r13)	# op 1: DAT_804ea67c
    bne LAB_8000b93c
    addi r3,r29,0xc8	# = "dbgMenuMemcard.c", op 0: s_dbgMenuMemcard.c_802ea180
    addi r5,r29,0xdc	# = 62h    b, op 0: DAT_802ea194
    li r4,0x1f5
    bl HSD_Assert
LAB_8000b93c:
    li r3,0x0
    li r4,0x0
    bl FUN_801cefb4
    mr r4,r3
    lis r5,0x2
    lwz r3,-0x57a4(r13)	# op 1: DAT_804ea67c
    addi r5,r5,0x7fd0
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    li r3,0x2
    li r4,0x2
    li r5,0x0
    bl FUN_801ce5ac
    cmpwi r3,0x3
    bne LAB_8000b9d8
    lis r3,-0x7fd0
    rlwinm r30,r30,0x2,0x0,0x1d
    subi r31,r3,0x3738
    lwzx r3,r31,r30	# = 802ea0b8, op 1: PTR_s_HDSaveData1.DSV1_802fc8c8
    bl FUN_80187e40
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8000b9a4
    lwzx r3,r31,r30	# = 802ea0b8, op 1: PTR_s_HDSaveData1.DSV1_802fc8c8
    bl unk_GSFileLoad	# GSFile * unk_GSFileLoad(char * file_name)
    mr r31,r3
    b LAB_8000b9b0
LAB_8000b9a4:
    lwzx r3,r31,r30	# = 802ea0b8, op 1: PTR_s_HDSaveData1.DSV1_802fc8c8
    bl FUN_80187c98
    mr r31,r3
LAB_8000b9b0:
    cmplwi r31,0x0
    beq LAB_8000b9d8
    lis r5,0x2
    lwz r4,-0x4728(r13)	# op 1: DAT_804eb6f8
    mr r3,r31
    li r6,0x0
    addi r5,r5,0x7fc0
    bl FUN_80187c74
    mr r3,r31
    bl __unk_GSFileFree
LAB_8000b9d8:
    li r3,0x0
    li r4,0x0
    bl FUN_801cefb4
    lis r5,0x2
    lwz r4,-0x57a4(r13)	# op 1: DAT_804ea67c
    addi r5,r5,0x7fd0
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r3,-0x57a4(r13)	# op 1: DAT_804ea67c
    bl FUN_801ce1b0
    cmplwi r3,0x0
    stw r3,-0x57a4(r13)	# op 1: DAT_804ea67c
    beq LAB_8000ba18
    addi r3,r29,0xc8	# = "dbgMenuMemcard.c", op 0: s_dbgMenuMemcard.c_802ea180
    addi r5,r29,0xfc	# = 21h    !, op 0: DAT_802ea1b4
    li r4,0x216
    bl HSD_Assert
LAB_8000ba18:
    li r3,0x0
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
