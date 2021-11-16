# metadata: {"startAddress": "0x80167674", "size": 52, "inst": 13, "name": "synthFXGetMaxVoices", "endAddress": "0x801676a7"}

#include "def.h"

### Function: undefined synthFXGetMaxVoices(void)
.global synthFXGetMaxVoices
synthFXGetMaxVoices:	# 0x80167674 - 0x801676a7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl dataGetFX
    cmplwi r3,0x0
    beq LAB_80167694
    lbz r3,0x4(r3)
    b LAB_80167698
LAB_80167694:
    li r3,0x0
LAB_80167698:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
