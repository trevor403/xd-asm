# metadata: {"startAddress": "0x80187bf8", "size": 72, "inst": 18, "name": "GS_GetFileInfoStatus", "endAddress": "0x80187c3f"}

#include "def.h"

### Function: s32 stdcall GS_GetFileInfoStatus(GSFile * file_handle)
.global GS_GetFileInfoStatus
GS_GetFileInfoStatus:	# 0x80187bf8 - 0x80187c3f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lbz r0,-0x4900(r13)	# op 1: completed_dvdinit
    cmplwi r0,0x0
    bne LAB_80187c18
    li r3,-0x1	# op 0: file_handle
    b LAB_80187c30
LAB_80187c18:
    cmplwi r3,0x0	# op 0: file_handle
    bne LAB_80187c28
    li r3,-0x1	# op 0: file_handle
    b LAB_80187c30
LAB_80187c28:
    addi r3,r3,0x4	# op 0: file_handle, op 1: file_handle
    bl DVDGetCommandBlockStatus	# s32 DVDGetCommandBlockStatus(DVDCommandBlock * block)
LAB_80187c30:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
