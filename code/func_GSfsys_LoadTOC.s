# metadata: {"startAddress": "0x801a01e8", "size": 228, "inst": 57, "name": "GSfsys_LoadTOC", "endAddress": "0x801a02cb"}

#include "def.h"

### Function: undefined GSfsys_LoadTOC(void)
.global GSfsys_LoadTOC
GSfsys_LoadTOC:	# 0x801a01e8 - 0x801a02cb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fd1
    stw r0,0x14(r1)	# stack
    addi r3,r3,0x47d4	# = "gsfsys.toc", op 0: s_gsfsys.toc_802f47d4
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    bl unk_GSFileLoad	# GSFile * unk_GSFileLoad(char * file_name)
    or. r30,r3,r3
    bne LAB_801a0218
    li r3,0x0
    b LAB_801a02b4
LAB_801a0218:
    bl GS_GetFileLength	# u32 GS_GetFileLength(GSFile * file_handle)
    addi r0,r3,0x1f
    rlwinm r31,r0,0x0,0x0,0x1a
    mr r3,r31
    bl __GSAllocFromDefaultHeapA
    or. r4,r3,r3
    stw r3,-0x47dc(r13)	# op 1: file_toc
    bne LAB_801a0240
    li r3,0x0
    b LAB_801a02b4
LAB_801a0240:
    mr r3,r30
    mr r5,r31
    li r6,0x0
    bl __unk_GSFileRead	# int __unk_GSFileRead(GSFile * file_handle, void * addr, uint length, uint offset)
    cmpwi r3,0x0
    bge LAB_801a0268
    mr r3,r30
    bl __unk_GSFileFree
    li r3,0x0
    b LAB_801a02b4
LAB_801a0268:
    mr r3,r30
    bl __unk_GSFileFree
    lwz r4,-0x47dc(r13)	# op 1: file_toc
    li r6,0x0
    li r3,0x0
    lwz r0,0x10(r4)
    add r5,r4,r0
    b LAB_801a02a0
LAB_801a0288:
    lwz r0,0x4(r5)
    addi r6,r6,0x1
    add r0,r0,r4
    stw r0,0x4(r5)
    stw r3,0xc(r5)
    addi r5,r5,0x10
LAB_801a02a0:
    lwz r4,-0x47dc(r13)	# op 1: file_toc
    lwz r0,0x8(r4)
    cmplw r6,r0
    blt LAB_801a0288
    li r3,0x1
LAB_801a02b4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
