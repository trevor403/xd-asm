# metadata: {"startAddress": "0x80173b14", "size": 104, "inst": 26, "name": "macInit", "endAddress": "0x80173b7b"}

#include "def.h"

### Function: undefined macInit(void)
.global macInit
macInit:	# 0x80173b14 - 0x80173b7b
    li r8,0x0
    lis r3,-0x7fbb	# op 0: DAT_80450000
    stw r8,-0x4a44(r13)	# op 1: DAT_804eb3dc
    mr r9,r8
    addi r7,r3,0x5fa0
    li r10,0x0
    stw r8,-0x4a48(r13)	# op 1: DAT_804eb3d8
    li r5,0x2
    stw r8,-0x4a4c(r13)	# op 1: DAT_804eb3d4
    stw r8,-0x4a50(r13)	# op 1: DAT_804eb3d0
    b LAB_80173b6c
LAB_80173b40:
    lwz r6,-0x4ad0(r13)	# op 1: DAT_804eb350
    addi r4,r9,0x34
    addi r3,r9,0x4c
    addi r0,r9,0xaa
    stwx r8,r6,r4
    addi r9,r9,0x458
    addi r10,r10,0x1
    lwz r4,-0x4ad0(r13)	# op 1: DAT_804eb350
    stwx r5,r4,r3
    lwz r3,-0x4ad0(r13)	# op 1: DAT_804eb350
    sthx r8,r3,r0
LAB_80173b6c:
    lbz r0,0x210(r7)	# op 1: DAT_804561b0
    cmplw r10,r0
    blt LAB_80173b40
    blr
