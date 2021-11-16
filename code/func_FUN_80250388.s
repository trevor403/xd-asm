# metadata: {"startAddress": "0x80250388", "size": 76, "inst": 19, "name": "FUN_80250388", "endAddress": "0x802503d3"}

#include "def.h"

### Function: undefined FUN_80250388(void)
.global FUN_80250388
FUN_80250388:	# 0x80250388 - 0x802503d3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lhz r4,0x6(r3)
    addi r0,r4,0x1
    sth r0,0x6(r3)
    lhz r0,0x6(r3)
    cmplwi r0,0x0
    bne LAB_802503c4
    lis r3,-0x7fd0
    lis r5,-0x7fd0
    subi r3,r3,0x631c	# = "object.h", op 0: s_object.h_802f9ce4
    li r4,0x9e
    subi r5,r5,0x6310	# = "HSD_OBJ(o)->ref_count_individual != 0", op 0: s_HSD_OBJ(o)->ref_count_individual_802f9cf0
    bl HSD_Assert
LAB_802503c4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
