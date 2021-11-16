# metadata: {"startAddress": "0x8019d920", "size": 52, "inst": 13, "name": "AudioLoader::IsInited", "endAddress": "0x8019d953"}

#include "def.h"

### Function: undefined AudioLoader::IsInited(void)
.global AudioLoader::IsInited
AudioLoader_X_IsInited:	# 0x8019d920 - 0x8019d953
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lbz r0,-0x47e0(r13)	# op 1: DAT_804eb640
    cmplwi r0,0x0
    bne LAB_8019d940
    li r3,0x0
    b LAB_8019d944
LAB_8019d940:
    bl FUN_80183bb0
LAB_8019d944:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
