# metadata: {"startAddress": "0x8025030c", "size": 76, "inst": 19, "name": "FUN_8025030c", "endAddress": "0x80250357"}

#include "def.h"

### Function: undefined FUN_8025030c(void)
.global FUN_8025030c
FUN_8025030c:	# 0x8025030c - 0x80250357
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lhz r4,0x4(r3)
    addi r0,r4,0x1
    sth r0,0x4(r3)
    lhz r0,0x4(r3)
    cmplwi r0,0xffff
    bne LAB_80250348
    lis r3,-0x7fd0
    lis r5,-0x7fd0
    subi r3,r3,0x631c	# = "object.h", op 0: s_object.h_802f9ce4
    li r4,0x5d
    subi r5,r5,0x62ac	# = "HSD_OBJ(o)->ref_count != HSD_OBJ_NOREF", op 0: s_HSD_OBJ(o)->ref_count_!=_HSD_OBJ_802f9d54
    bl HSD_Assert
LAB_80250348:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
