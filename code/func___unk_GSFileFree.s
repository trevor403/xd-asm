# metadata: {"startAddress": "0x80187cd4", "size": 88, "inst": 22, "name": "__unk_GSFileFree", "endAddress": "0x80187d2b"}

#include "def.h"

### Function: undefined stdcall __unk_GSFileFree(undefined4 file_handle)
.global __unk_GSFileFree
__unk_GSFileFree:	# 0x80187cd4 - 0x80187d2b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3	# op 1: file_handle, op 2: file_handle
    lbz r0,-0x4900(r13)	# op 1: completed_dvdinit
    cmplwi r0,0x0
    bne LAB_80187cfc
    li r3,0x0	# op 0: file_handle
    b LAB_80187d18
LAB_80187cfc:
    cmplwi r31,0x0
    bne LAB_80187d0c
    li r3,0x0	# op 0: file_handle
    b LAB_80187d18
LAB_80187d0c:
    bl GSFileFree	# void GSFileFree(GSFile * param_1)
    addi r3,r31,0x4	# op 0: file_handle
    bl DVDClose	# bool DVDClose(DVDFileInfo * param_1)
LAB_80187d18:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
