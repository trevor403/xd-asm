# metadata: {"startAddress": "0x800bf2b4", "size": 148, "inst": 37, "name": "__DSP_remove_task", "endAddress": "0x800bf347"}

#include "def.h"

### Function: undefined __DSP_remove_task(void)
.global __DSP_remove_task
__DSP_remove_task:	# 0x800bf2b4 - 0x800bf347
    li r4,0x0
    stw r4,0x8(r3)
    li r0,0x3
    stw r0,0x0(r3)
    lwz r0,-0x5098(r13)	# op 1: DAT_804ead88
    cmplw r0,r3
    bne LAB_800bf2fc
    lwz r0,0x38(r3)
    cmplwi r0,0x0
    beq LAB_800bf2ec
    stw r0,-0x5098(r13)	# op 1: DAT_804ead88
    lwz r3,0x38(r3)
    stw r4,0x3c(r3)
    blr
LAB_800bf2ec:
    stw r4,-0x5094(r13)	# op 1: DAT_804ead8c
    stw r4,-0x509c(r13)	# op 1: DAT_804ead84
    stw r4,-0x5098(r13)	# op 1: DAT_804ead88
    blr
LAB_800bf2fc:
    lwz r0,-0x509c(r13)	# op 1: DAT_804ead84
    cmplw r0,r3
    bne LAB_800bf324
    lwz r0,0x3c(r3)
    stw r0,-0x509c(r13)	# op 1: DAT_804ead84
    lwz r3,0x3c(r3)
    stw r4,0x38(r3)
    lwz r0,-0x5098(r13)	# op 1: DAT_804ead88
    stw r0,-0x5094(r13)	# op 1: DAT_804ead8c
    blr
LAB_800bf324:
    lwz r0,0x38(r3)
    stw r0,-0x5094(r13)	# op 1: DAT_804ead8c
    lwz r0,0x38(r3)
    lwz r4,0x3c(r3)
    stw r0,0x38(r4)
    lwz r0,0x3c(r3)
    lwz r3,0x38(r3)
    stw r0,0x3c(r3)
    blr
