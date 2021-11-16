# metadata: {"startAddress": "0x80247da0", "size": 152, "inst": 38, "name": "HSD_Halt", "endAddress": "0x80247e37"}

#include "def.h"

### Function: undefined HSD_Halt(void)
.global HSD_Halt
HSD_Halt:	# 0x80247da0 - 0x80247e37
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r5
    stw r30,0x18(r1)	# stack
    mr r30,r4
    stw r29,0x14(r1)	# stack
    mr r29,r3
    lwz r0,-0x4428(r13)	# op 1: DAT_804eb9f8
    cmplwi r0,0x0
    beq LAB_80247e08
    bl FUN_80247d08
    lis r3,-0x7fd0
    mr r4,r31
    subi r3,r3,0x6678	# = "%s in %s on line %d.\n", op 0: s_%s_in_%s_on_line_%d._802f9988
    mr r5,r29
    mr r6,r30
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    lis r3,-0x7fb5
    addi r3,r3,0x1dc8
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    lwz r12,-0x4428(r13)	# op 1: DAT_804eb9f8
    mtspr CTR,r12
    bctrl
LAB_80247e08:
    mr r3,r29
    mr r4,r30
    mr r5,r31
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSPanic
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
