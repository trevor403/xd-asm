# metadata: {"startAddress": "0x80247e38", "size": 164, "inst": 41, "name": "HSD_Assert", "endAddress": "0x80247edb"}

#include "def.h"

### Function: undefined HSD_Assert(void)
.global HSD_Assert
HSD_Assert:	# 0x80247e38 - 0x80247edb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r6,-0x7fd0	# op 0: DAT_80300000
    stw r0,0x14(r1)	# stack
    subi r0,r6,0x6660
    stw r31,0xc(r1)	# stack
    mr r31,r4
    mr r4,r5
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r3,r0	# = "assertion \"%s\" failed", op 0: s_assertion_"%s"_failed_802f99a0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    lwz r0,-0x4428(r13)	# op 1: DAT_804eb9f8
    cmplwi r0,0x0
    beq LAB_80247eb0
    bl FUN_80247d08
    lis r3,-0x7fd0
    mr r5,r30
    subi r3,r3,0x6678	# = "%s in %s on line %d.\n", op 0: s_%s_in_%s_on_line_%d._802f9988
    mr r6,r31
    subi r4,r2,0x4f60	# op 0: DAT_804eee60
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    lis r3,-0x7fb5
    addi r3,r3,0x1dc8
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    lwz r12,-0x4428(r13)	# op 1: DAT_804eb9f8
    mtspr CTR,r12
    bctrl
LAB_80247eb0:
    mr r3,r30
    mr r4,r31
    subi r5,r2,0x4f60	# op 0: DAT_804eee60
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSPanic
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
