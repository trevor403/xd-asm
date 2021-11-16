# metadata: {"startAddress": "0x80181f40", "size": 80, "inst": 20, "name": "salExitDsp", "endAddress": "0x80181f8f"}

#include "def.h"

### Function: undefined salExitDsp(void)
.global salExitDsp
salExitDsp:	# 0x80181f40 - 0x80181f8f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl OSDisableInterrupts
    lis r4,-0x7fb9	# op 0: DAT_80470000
    mr r31,r3
    addi r0,r4,0x2720
    mr r3,r0	# op 0: DAT_80472720
    bl DSPCancelTask
    subi r3,r13,0x4978	# op 0: DAT_804eb4a8
    bl OSSleepThread	# void OSSleepThread(OSThreadQueue * queue)
    mr r3,r31
    bl OSRestoreInterrupts
    lwz r0,0x14(r1)	# stack
    li r3,0x1
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
