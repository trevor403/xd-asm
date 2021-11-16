# metadata: {"startAddress": "0x80123040", "size": 72, "inst": 18, "name": "GSfloorGetfsysid", "endAddress": "0x80123087"}

#include "def.h"

### Function: undefined4 stdcall GSfloorGetfsysid(GSFloor * param_1)
.global GSfloorGetfsysid
GSfloorGetfsysid:	# 0x80123040 - 0x80123087
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3	# op 1: param_1, op 2: param_1
    bl FUN_801231d4
    cmplwi r31,0x0
    bne LAB_80123068
    li r3,0x0	# op 0: param_1
    b LAB_80123074
LAB_80123068:
    rlwinm r0,r3,0x2,0x0,0x1d	# op 1: param_1
    add r3,r31,r0	# op 0: param_1
    lwz r3,0x2c(r3)	# op 0: param_1, op 1: param_1->unk2[24]
LAB_80123074:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
