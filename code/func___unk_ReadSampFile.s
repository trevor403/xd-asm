# metadata: {"startAddress": "0x80185cb4", "size": 128, "inst": 32, "name": "__unk_ReadSampFile", "endAddress": "0x80185d33"}

#include "def.h"

### Function: undefined stdcall __unk_ReadSampFile(undefined4 offset, undefined4 length)
.global __unk_ReadSampFile
__unk_ReadSampFile:	# 0x80185cb4 - 0x80185d33
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4	# op 1: length, op 2: length
    stw r30,0x8(r1)	# stack
    mr r30,r3	# op 1: offset, op 2: offset
LAB_80185cd0:
    bl ARGetDMAStatus
    cmplwi r3,0x0	# op 0: offset
    bne LAB_80185cd0
LAB_80185cdc:
    lwz r0,-0x4938(r13)	# op 1: DAT_804eb4e8
    mr r5,r31
    lwz r3,-0x4934(r13)	# op 0: offset, op 1: gSoundSampFile
    lwz r4,-0x4930(r13)	# op 0: length, op 1: gSoundSampBuf
    add r6,r30,r0
    bl __unk_GSFileRead	# int __unk_GSFileRead(GSFile * file_handle, void * addr, uint length, uint offset)
    cmpwi r3,-0x2	# op 0: offset
    beq LAB_80185d18
    bge LAB_80185d0c
    cmpwi r3,-0x3	# op 0: offset
    bge LAB_80185cdc
    b LAB_80185d18
LAB_80185d0c:
    cmpwi r3,0x0	# op 0: offset
    bge LAB_80185d18
    b LAB_80185cdc
LAB_80185d18:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r3,-0x4930(r13)	# op 0: offset, op 1: gSoundSampBuf
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
