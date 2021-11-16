# metadata: {"startAddress": "0x80297018", "size": 60, "inst": 15, "name": "FUN_80297018", "endAddress": "0x80297053"}

#include "def.h"

### Function: undefined FUN_80297018(void)
.global FUN_80297018
FUN_80297018:	# 0x80297018 - 0x80297053
    lwz r4,-0x7580(r13)	# op 1: DAT_804e88a0
    lwz r5,-0x757c(r13)	# op 1: DAT_804e88a4
    lwz r0,0x0(r4)
    mtspr CTR,r0
    cmplwi r0,0x0
    beq LAB_8029704c
LAB_80297030:
    lwz r0,0x4(r5)
    cmplw r0,r3
    bne LAB_80297044
    mr r3,r5
    blr
LAB_80297044:
    addi r5,r5,0x34
    bdnz LAB_80297030
LAB_8029704c:
    li r3,0x0
    blr
