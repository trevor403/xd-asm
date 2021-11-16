# metadata: {"startAddress": "0x80188168", "size": 80, "inst": 20, "name": "unk_File_run_func", "endAddress": "0x801881b7"}

#include "def.h"

### Function: undefined stdcall unk_File_run_func(undefined4 param_1, undefined4 file)
.global unk_File_run_func
unk_File_run_func:	# 0x80188168 - 0x801881b7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3	# op 1: param_1, op 2: param_1
    mr r3,r4	# op 0: param_1, op 1: file, op 2: file
    bl Get_GSFileHandles_Index	# GSFile * * Get_GSFileHandles_Index(DVDFileInfo * fileInfo)
    or. r4,r3,r3	# op 0: file, op 1: file_handle, op 2: file_handle
    beq LAB_801881a4
    lwz r12,0x40(r4)	# op 1: file
    cmplwi r12,0x0
    beq LAB_801881a4
    mr r3,r31	# op 0: file_handle
    mtspr CTR,r12
    bctrl
LAB_801881a4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
