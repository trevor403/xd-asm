# metadata: {"startAddress": "0x80187dc4", "size": 124, "inst": 31, "name": "__unk_GSFileRead", "endAddress": "0x80187e3f"}

#include "def.h"

### Function: int stdcall __unk_GSFileRead(GSFile * file_handle, void * addr, uint length, uint offset)
.global __unk_GSFileRead
__unk_GSFileRead:	# 0x80187dc4 - 0x80187e3f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lbz r0,-0x4900(r13)	# op 1: completed_dvdinit
    cmplwi r0,0x0
    bne LAB_80187de4
    li r3,-0x1	# op 0: file_handle
    b LAB_80187e30
LAB_80187de4:
    cmplwi r3,0x0	# op 0: file_handle
    bne LAB_80187df4
    li r3,-0x1	# op 0: file_handle
    b LAB_80187e30
LAB_80187df4:
    rlwinm. r0,r4,0x0,0x1b,0x1f	# op 1: addr
    beq LAB_80187e04
    li r3,-0x1	# op 0: file_handle
    b LAB_80187e30
LAB_80187e04:
    rlwinm. r0,r5,0x0,0x1b,0x1f	# op 1: length
    beq LAB_80187e14
    li r3,-0x1	# op 0: file_handle
    b LAB_80187e30
LAB_80187e14:
    rlwinm. r0,r6,0x0,0x1e,0x1f	# op 1: offset
    beq LAB_80187e24
    li r3,-0x1	# op 0: file_handle
    b LAB_80187e30
LAB_80187e24:
    addi r3,r3,0x4	# op 0: file_handle, op 1: file_handle
    li r7,0x2
    bl DVDReadPrio	# int DVDReadPrio(DVDFileInfo * fileInfo, void * addr, int length, int offset, int prio)
LAB_80187e30:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
