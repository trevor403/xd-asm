# metadata: {"startAddress": "0x80159050", "size": 112, "inst": 28, "name": "FUN_80159050", "endAddress": "0x801590bf"}

#include "def.h"

### Function: undefined FUN_80159050(void)
.global FUN_80159050
FUN_80159050:	# 0x80159050 - 0x801590bf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lbz r0,0x18(r3)
    cmplwi r0,0x0
    beq LAB_80159078
    bl FUN_80159360
    b LAB_801590a8
LAB_80159078:
    addi r3,r31,0x19
    bl FUN_80188a88
    stw r3,0xc(r31)
    lwz r0,0xc(r31)
    cmplwi r0,0x0
    bne LAB_801590a8
    lis r3,-0x7fd1
    addi r3,r3,0x38d4	# = "filterStart: Could not start filter effect - invalid filter!\n", op 0: s_filterStart:_Could_not_start_fil_802f38d4
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    li r3,0x0
    b LAB_801590ac
LAB_801590a8:
    li r3,0x1
LAB_801590ac:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
