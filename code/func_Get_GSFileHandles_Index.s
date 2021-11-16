# metadata: {"startAddress": "0x80188224", "size": 84, "inst": 21, "name": "Get_GSFileHandles_Index", "endAddress": "0x80188277"}

#include "def.h"

### Function: GSFile * * stdcall Get_GSFileHandles_Index(DVDFileInfo * fileInfo)
.global Get_GSFileHandles_Index
Get_GSFileHandles_Index:	# 0x80188224 - 0x80188277
    lwz r5,-0x48ec(r13)	# = NaP, op 1: GSFileHandles_Start
    li r6,0x0	# op 0: current_index
    lwz r0,-0x48e8(r13)	# op 1: GSFileHandles_Length
    mr r4,r5
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_80188270
LAB_80188240:
    lbz r0,0x0(r4)	# op 1: file_ptr
    cmplwi r0,0x0
    beq LAB_80188264
    addi r0,r4,0x4	# op 1: file_ptr
    cmplw r0,r3	# op 1: fileInfo
    bne LAB_80188264
    mulli r0,r6,0x4c	# op 1: current_index
    add r3,r5,r0	# op 0: fileInfo
    blr
LAB_80188264:
    addi r4,r4,0x4c	# op 0: file_ptr, op 1: file_ptr
    addi r6,r6,0x1	# op 0: current_index, op 1: current_index
    bdnz LAB_80188240
LAB_80188270:
    li r3,0x0	# op 0: fileInfo
    blr
