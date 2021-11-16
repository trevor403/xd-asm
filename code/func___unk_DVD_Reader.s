# metadata: {"startAddress": "0x80187d2c", "size": 152, "inst": 38, "name": "__unk_DVD_Reader", "endAddress": "0x80187dc3"}

#include "def.h"

### Function: uint stdcall __unk_DVD_Reader(GSFile * file_handle, void * addr, uint file_length, uint fst_offset, undefined4 param_5)
.global __unk_DVD_Reader
__unk_DVD_Reader:	# 0x80187d2c - 0x80187dc3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r8,r3	# op 1: file_handle, op 2: file_handle
    stw r0,0x14(r1)	# stack
    lbz r0,-0x4900(r13)	# op 1: completed_dvdinit
    cmplwi r0,0x0
    bne LAB_80187d50
    li r3,0x0	# op 0: file_handle
    b LAB_80187db4
LAB_80187d50:
    cmplwi r8,0x0
    bne LAB_80187d60
    li r3,0x0	# op 0: file_handle
    b LAB_80187db4
LAB_80187d60:
    rlwinm. r0,r4,0x0,0x1b,0x1f	# op 1: addr
    stw r7,0x40(r8)	# op 0: param_5
    beq LAB_80187d74
    li r3,0x0	# op 0: file_handle
    b LAB_80187db4
LAB_80187d74:
    rlwinm. r0,r5,0x0,0x1b,0x1f	# op 1: file_length
    beq LAB_80187d84
    li r3,0x0	# op 0: file_handle
    b LAB_80187db4
LAB_80187d84:
    rlwinm. r0,r6,0x0,0x1e,0x1f	# op 1: fst_offset
    beq LAB_80187d94
    li r3,0x0	# op 0: file_handle
    b LAB_80187db4
LAB_80187d94:
    stw r4,0x44(r8)	# op 0: addr
    lis r3,-0x7fe7	# op 0: file_handle
    subi r7,r3,0x7e48	# op 0: __GS_DVDCallback, op 1: file_handle
    stw r5,0x48(r8)	# op 0: file_length
    addi r3,r8,0x4	# op 0: file_handle
    li r8,0x2
    bl DVDReadAsyncPrio	# int DVDReadAsyncPrio(DVDFileInfo * fileInfo, void * addr, int length, int offset, DVDCallback callback, int prio)
    rlwinm r3,r3,0x0,0x18,0x1f	# op 0: file_handle, op 1: file_handle
LAB_80187db4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
