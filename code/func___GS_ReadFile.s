# metadata: {"startAddress": "0x8002d0f4", "size": 200, "inst": 50, "name": "__GS_ReadFile", "endAddress": "0x8002d1bb"}

#include "def.h"

### Function: undefined stdcall __GS_ReadFile(undefined4 file_name, undefined4 addr, undefined4 file_length)
.global __GS_ReadFile
__GS_ReadFile:	# 0x8002d0f4 - 0x8002d1bb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r4	# op 1: addr, op 2: addr
    mr r30,r5	# op 1: file_length, op 2: file_length
    bl unk_GSFileLoad	# GSFile * unk_GSFileLoad(char * file_name)
    mr r31,r3	# op 1: file_handle, op 2: file_handle
    cmplwi r31,0x0
    beq LAB_8002d1a0
    bl GS_GetFileLength	# u32 GS_GetFileLength(GSFile * file_handle)
    stw r3,0x0(r30)	# op 0: size
    lwz r3,0x0(r30)	# op 0: file_size
    cmplwi r3,0x0	# op 0: file_size
    beq LAB_8002d1a0
    lis r0,0x2
    cmplw r3,r0	# op 0: file_size
    ble LAB_8002d148
    b LAB_8002d1a0
LAB_8002d148:
    addi r0,r3,0x1f	# op 1: file_size
    mr r3,r31	# op 0: file_size
    rlwinm r0,r0,0x0,0x0,0x1a
    mr r4,r29	# op 0: addr
    stw r0,0x0(r30)
    li r6,0x0
    li r7,0x0
    lwz r5,0x0(r30)	# op 0: file_length
    bl __unk_DVD_Reader
    rlwinm r0,r3,0x0,0x18,0x1f	# op 1: file_size
    cmplwi r0,0x0
    beq LAB_8002d1a0
LAB_8002d178:
    bl FUN_801034e8
    mr r3,r31	# op 0: file_size
    bl GS_GetFileInfoStatus	# s32 GS_GetFileInfoStatus(GSFile * file_handle)
    cmpwi r3,0x0	# op 0: file_size
    bne LAB_8002d178
    mr r3,r31	# op 0: file_size
    bl __unk_GSFileFree
    mr r3,r29	# op 0: file_size
    subi r4,r13,0x5698	# op 0: DAT_804ea788
    bl FUN_8002d1bc
LAB_8002d1a0:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
