# metadata: {"startAddress": "0x80173b7c", "size": 224, "inst": 56, "name": "vidInit", "endAddress": "0x80173c5b"}

#include "def.h"

### Function: undefined vidInit(void)
.global vidInit
vidInit:	# 0x80173b7c - 0x80173c5b
    lis r3,-0x7fba
    li r4,0x0
    addi r3,r3,0x75a0
    li r0,0x10
    stw r4,-0x4a30(r13)	# op 1: DAT_804eb3f0
    li r6,0x0
    li r5,0x0
    stw r4,-0x4a34(r13)	# op 1: DAT_804eb3ec
    stw r3,-0x4a38(r13)	# op 0: DAT_804675a0, op 1: DAT_804eb3e8
    mtspr CTR,r0
LAB_80173ba4:
    cmplwi r6,0x0
    stw r6,0x4(r3)	# op 0: DAT_80467610, op 1: DAT_804675a4
    beq LAB_80173bb4
    stw r3,0x0(r6)	# op 0: DAT_804675a0
LAB_80173bb4:
    or. r6,r3,r3
    stw r6,0x14(r3)	# op 0: DAT_804675a0, op 1: DAT_804675b4
    addi r3,r3,0x10
    beq LAB_80173bc8
    stw r3,0x0(r6)	# op 0: DAT_804675b0, op 1: DAT_804675a0
LAB_80173bc8:
    or. r6,r3,r3
    stw r6,0x14(r3)	# op 0: DAT_804675b0, op 1: DAT_804675c4
    addi r3,r3,0x10
    beq LAB_80173bdc
    stw r3,0x0(r6)	# op 0: DAT_804675c0, op 1: DAT_804675b0
LAB_80173bdc:
    or. r6,r3,r3
    stw r6,0x14(r3)	# op 0: DAT_804675c0, op 1: DAT_804675d4
    addi r3,r3,0x10
    beq LAB_80173bf0
    stw r3,0x0(r6)	# op 0: DAT_804675d0, op 1: DAT_804675c0
LAB_80173bf0:
    or. r6,r3,r3
    stw r6,0x14(r3)	# op 0: DAT_804675d0, op 1: DAT_804675e4
    addi r3,r3,0x10
    beq LAB_80173c04
    stw r3,0x0(r6)	# op 0: DAT_804675e0, op 1: DAT_804675d0
LAB_80173c04:
    or. r6,r3,r3
    stw r6,0x14(r3)	# op 0: DAT_804675e0, op 1: DAT_804675f4
    addi r3,r3,0x10
    beq LAB_80173c18
    stw r3,0x0(r6)	# op 0: DAT_804675f0, op 1: DAT_804675e0
LAB_80173c18:
    or. r6,r3,r3
    stw r6,0x14(r3)	# op 0: DAT_804675f0, op 1: DAT_80467604
    addi r3,r3,0x10
    beq LAB_80173c2c
    stw r3,0x0(r6)	# op 0: DAT_80467600, op 1: DAT_804675f0
LAB_80173c2c:
    or. r6,r3,r3
    stw r6,0x14(r3)	# op 0: DAT_80467600, offset DAT_80467614 &0xff, op 1: 0xff
    addi r3,r3,0x10
    beq LAB_80173c40
    stw r3,0x0(r6)	# op 0: DAT_80467610, op 1: DAT_80467600
LAB_80173c40:
    mr r6,r3
    addi r3,r3,0x10	# op 0: DAT_80467620
    addi r5,r5,0x7
    bdnz LAB_80173ba4
    li r0,0x0
    stw r0,0x0(r6)	# op 1: DAT_80467610
    blr
