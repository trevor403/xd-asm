# metadata: {"startAddress": "0x8005c9b4", "size": 64, "inst": 16, "name": "RenderThread", "endAddress": "0x8005c9f3"}

#include "def.h"

### Function: undefined RenderThread(void)
.global RenderThread
RenderThread:	# 0x8005c9b4 - 0x8005c9f3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lbz r0,-0x5558(r13)	# op 1: DAT_804ea8c8
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_8005c9e0
    li r3,0x0
    li r0,0x1
    stw r3,-0x555c(r13)	# op 1: DAT_804ea8c4
    stb r0,-0x5558(r13)	# op 1: DAT_804ea8c8
LAB_8005c9e0:
    bl __unk_RenderThread_Main
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
