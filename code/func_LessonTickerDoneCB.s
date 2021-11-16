# metadata: {"startAddress": "0x80256220", "size": 36, "inst": 9, "name": "LessonTickerDoneCB", "endAddress": "0x80256243"}

#include "def.h"

### Function: undefined LessonTickerDoneCB(void)
.global LessonTickerDoneCB
LessonTickerDoneCB:	# 0x80256220 - 0x80256243
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    stw r0,0x14(r1)	# stack
    bl HSD_TObjSetup
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
