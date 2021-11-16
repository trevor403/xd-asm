# metadata: {"startAddress": "0x80155b68", "size": 80, "inst": 20, "name": "FUN_80155b68", "endAddress": "0x80155bb7"}

#include "def.h"

### Function: undefined FUN_80155b68(void)
.global FUN_80155b68
FUN_80155b68:	# 0x80155b68 - 0x80155bb7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80155bb8
    lwz r12,-0x7424(r13)	# op 1: DAT_804e89fc
    cmplwi r12,0x0
    bne LAB_80155b8c
    li r3,0x0
    b LAB_80155b94
LAB_80155b8c:
    mtspr CTR,r12
    bctrl
LAB_80155b94:
    cmplwi r3,0x0
    bne LAB_80155ba4
    li r3,0x0
    b LAB_80155ba8
LAB_80155ba4:
    lwz r3,0x4(r3)
LAB_80155ba8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
