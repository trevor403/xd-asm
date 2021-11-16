# metadata: {"startAddress": "0x801881b8", "size": 108, "inst": 27, "name": "__GS_DVDCallback", "endAddress": "0x80188223"}

#include "def.h"

### Function: void stdcall __GS_DVDCallback(s32 result, DVDFileInfo * fileInfo)
.global __GS_DVDCallback
__GS_DVDCallback:	# 0x801881b8 - 0x80188223
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3	# op 1: result, op 2: result
    mr r3,r4	# op 0: result, op 1: fileInfo, op 2: fileInfo
    bl Get_GSFileHandles_Index	# GSFile * * Get_GSFileHandles_Index(DVDFileInfo * fileInfo)
    or. r31,r3,r3	# op 1: result, op 2: result
    beq LAB_8018820c
    lwz r0,0x40(r31)
    cmplwi r0,0x0
    beq LAB_8018820c
    lwz r3,0x44(r31)	# op 0: result
    lwz r4,0x48(r31)	# op 0: fileInfo
    bl DCInvalidateRange
    lwz r12,0x40(r31)
    mr r3,r30	# op 0: result
    mr r4,r31	# op 0: fileInfo
    mtspr CTR,r12
    bctrl
LAB_8018820c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
