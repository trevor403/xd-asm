# metadata: {"startAddress": "0x800bf214", "size": 160, "inst": 40, "name": "__DSP_insert_task", "endAddress": "0x800bf2b3"}

#include "def.h"

### Function: undefined __DSP_insert_task(void)
.global __DSP_insert_task
__DSP_insert_task:	# 0x800bf214 - 0x800bf2b3
    lwz r0,-0x5098(r13)	# op 1: DAT_804ead88
    cmplwi r0,0x0
    bne LAB_800bf23c
    stw r3,-0x5094(r13)	# op 1: DAT_804ead8c
    li r0,0x0
    stw r3,-0x509c(r13)	# op 1: DAT_804ead84
    stw r3,-0x5098(r13)	# op 1: DAT_804ead88
    stw r0,0x3c(r3)
    stw r0,0x38(r3)
    blr
LAB_800bf23c:
    mr r5,r0
    b LAB_800bf284
LAB_800bf244:
    lwz r4,0x4(r3)
    lwz r0,0x4(r5)
    cmplw r4,r0
    bge LAB_800bf280
    lwz r0,0x3c(r5)
    stw r0,0x3c(r3)
    stw r3,0x3c(r5)
    stw r5,0x38(r3)
    lwz r4,0x3c(r3)
    cmplwi r4,0x0
    bne LAB_800bf278
    stw r3,-0x5098(r13)	# op 1: DAT_804ead88
    b LAB_800bf28c
LAB_800bf278:
    stw r3,0x38(r4)
    b LAB_800bf28c
LAB_800bf280:
    lwz r5,0x38(r5)
LAB_800bf284:
    cmplwi r5,0x0
    bne LAB_800bf244
LAB_800bf28c:
    cmplwi r5,0x0
    bnelr
    lwz r4,-0x509c(r13)	# op 1: DAT_804ead84
    li r0,0x0
    stw r3,0x38(r4)
    stw r0,0x38(r3)
    lwz r0,-0x509c(r13)	# op 1: DAT_804ead84
    stw r0,0x3c(r3)
    stw r3,-0x509c(r13)	# op 1: DAT_804ead84
    blr
