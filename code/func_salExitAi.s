# metadata: {"startAddress": "0x80181e08", "size": 52, "inst": 13, "name": "salExitAi", "endAddress": "0x80181e3b"}

#include "def.h"

### Function: undefined salExitAi(void)
.global salExitAi
salExitAi:	# 0x80181e08 - 0x80181e3b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    stw r0,0x14(r1)	# stack
    bl AIRegisterDMACallback
    bl AIStopDMA
    lwz r3,-0x495c(r13)	# op 1: DAT_804eb4c4
    bl FUN_8018218c
    lwz r0,0x14(r1)	# stack
    li r3,0x1
    mtspr LR,r0
    addi r1,r1,0x10
    blr
