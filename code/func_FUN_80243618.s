# metadata: {"startAddress": "0x80243618", "size": 92, "inst": 23, "name": "FUN_80243618", "endAddress": "0x80243673"}

#include "def.h"

### Function: undefined FUN_80243618(void)
.global FUN_80243618
FUN_80243618:	# 0x80243618 - 0x80243673
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lwz r3,-0x4448(r13)	# op 1: DAT_804eb9d8
    cmplwi r3,0x0
    beq LAB_80243638
    b LAB_80243640
LAB_80243638:
    lis r3,-0x7fbe
    subi r3,r3,0x74f8	# = 802434fc, op 0: PTR_FUN_80418b08
LAB_80243640:
    bl FUN_80245768
    or. r31,r3,r3
    bne LAB_8024365c
    subi r3,r2,0x5040	# = "wobj.c", op 0: s_wobj.c_804eed80
    li r4,0x257
    subi r5,r2,0x5038	# = 77h    w, op 0: DAT_804eed88
    bl HSD_Assert
LAB_8024365c:
    lwz r0,0x14(r1)	# stack
    mr r3,r31
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
