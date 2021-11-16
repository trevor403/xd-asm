# metadata: {"startAddress": "0x800b5004", "size": 36, "inst": 9, "name": "DVDClose", "endAddress": "0x800b5027"}

#include "def.h"

### Function: bool stdcall DVDClose(DVDFileInfo * param_1)
.global DVDClose
DVDClose:	# 0x800b5004 - 0x800b5027
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x8(r1)	# stack
    bl DVDCancel
    li r3,0x1	# op 0: param_1
    lwz r0,0xc(r1)	# stack
    addi r1,r1,0x8
    mtspr LR,r0
    blr
