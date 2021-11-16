# metadata: {"startAddress": "0x80187e84", "size": 128, "inst": 32, "name": "unk_GSFileLoad", "endAddress": "0x80187f03"}

#include "def.h"

### Function: GSFile * stdcall unk_GSFileLoad(char * file_name)
.global unk_GSFileLoad
unk_GSFileLoad:	# 0x80187e84 - 0x80187f03
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3	# op 1: file_name, op 2: file_name
    lbz r0,-0x4900(r13)	# op 1: completed_dvdinit
    cmplwi r0,0x0
    bne LAB_80187eb0
    li r3,0x0	# op 0: file_handle
    b LAB_80187eec
LAB_80187eb0:
    bl GSFileAlloc	# GSFile * GSFileAlloc(void)
    or. r31,r3,r3	# op 1: file_handle, op 2: file_handle
    bne LAB_80187ec4
    li r3,NULL	# op 0: file_handle
    b LAB_80187eec
LAB_80187ec4:
    mr r3,r30	# op 0: file_handle
    addi r4,r31,0x4
    bl DVDOpen	# bool DVDOpen(char * fileName, DVDFileInfo * fileInfo)
    cmpwi r3,0x0	# op 0: file_handle
    bne LAB_80187ee8
    mr r3,r31	# op 0: file_handle
    bl GSFileFree	# void GSFileFree(GSFile * param_1)
    li r3,NULL	# op 0: file_handle
    b LAB_80187eec
LAB_80187ee8:
    mr r3,r31	# op 0: file_handle
LAB_80187eec:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
