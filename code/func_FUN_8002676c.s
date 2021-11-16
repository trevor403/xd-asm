# metadata: {"startAddress": "0x8002676c", "size": 92, "inst": 23, "name": "FUN_8002676c", "endAddress": "0x800267c7"}

#include "def.h"

### Function: undefined FUN_8002676c(void)
.global FUN_8002676c
FUN_8002676c:	# 0x8002676c - 0x800267c7
    lis r4,-0x7fbd
    li r5,-0x1
    subi r4,r4,0x7d60
    li r6,0x0
    lwz r0,0x40(r4)	# op 1: DAT_804282e0
    rlwinm r3,r3,0x0,0x10,0x1f
    mtspr CTR,r0
    cmpwi r0,0x0
    ble LAB_800267c0
LAB_80026790:
    lhz r0,0x0(r4)	# op 1: DAT_804282a0
    cmplw r3,r0
    bne LAB_800267b4
    lis r3,-0x7fbd
    rlwinm r0,r6,0x3,0x0,0x1c
    subi r3,r3,0x7d60
    add r3,r3,r0
    lwz r5,0x4(r3)	# op 1: DAT_804282a4
    b LAB_800267c0
LAB_800267b4:
    addi r4,r4,0x8
    addi r6,r6,0x1
    bdnz LAB_80026790
LAB_800267c0:
    mr r3,r5
    blr
