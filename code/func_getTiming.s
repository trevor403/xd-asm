# metadata: {"startAddress": "0x800b8884", "size": 168, "inst": 42, "name": "getTiming", "endAddress": "0x800b892b"}

#include "def.h"

### Function: undefined getTiming(void)
.global getTiming
getTiming:	# 0x800b8884 - 0x800b892b
    cmplwi r3,0x1e
    lis r4,-0x7fc3
    addi r5,r4,0x25c0
    bgt switchD_800b88a8_X_caseD_6
    lis r4,-0x7fc3
    addi r4,r4,0x27b4
    rlwinm r0,r3,0x2,0x0,0x1d
    lwzx r0,r4,r0	# = 800b88ac, op 1: ->switchD_800b88a8_X_caseD_0
    mtspr CTR,r0
switchD_800b88a8_X_switchD:
    bctr
switchD_800b88a8_X_caseD_0:
    addi r3,r5,0x44	# = 06h, op 0: DAT_803d2604
    blr
switchD_800b88a8_X_caseD_1:
    addi r3,r5,0x6a	# = 06h, op 0: DAT_803d262a
    blr
switchD_800b88a8_X_caseD_4:
    addi r3,r5,0x90	# = 05h, op 0: DAT_803d2650
    blr
switchD_800b88a8_X_caseD_5:
    addi r3,r5,0xb6	# = 05h, op 0: DAT_803d2676
    blr
switchD_800b88a8_X_caseD_14:
    addi r3,r5,0x44	# = 06h, op 0: DAT_803d2604
    blr
switchD_800b88a8_X_caseD_15:
    addi r3,r5,0x6a	# = 06h, op 0: DAT_803d262a
    blr
switchD_800b88a8_X_caseD_8:
    addi r3,r5,0xdc	# = 06h, op 0: DAT_803d269c
    blr
switchD_800b88a8_X_caseD_9:
    addi r3,r5,0x102	# = 06h, op 0: DAT_803d26c2
    blr
switchD_800b88a8_X_caseD_2:
    addi r3,r5,0x128	# = 0Ch, op 0: DAT_803d26e8
    blr
switchD_800b88a8_X_caseD_3:
    addi r3,r5,0x14e	# = 0Ch, op 0: DAT_803d270e
    blr
switchD_800b88a8_X_caseD_10:
    addi r3,r5,0x90	# = 05h, op 0: DAT_803d2650
    blr
switchD_800b88a8_X_caseD_11:
    addi r3,r5,0xb6	# = 05h, op 0: DAT_803d2676
    blr
switchD_800b88a8_X_caseD_18:
    addi r3,r5,0x174	# = 06h, op 0: DAT_803d2734
    blr
switchD_800b88a8_X_caseD_1a:
    addi r3,r5,0x19a	# = 0Ch, op 0: DAT_803d275a
    blr
switchD_800b88a8_X_caseD_1c:
    lwz r3,-0x5174(r13)	# op 1: DAT_804eacac
    blr
switchD_800b88a8_X_caseD_6:
    li r3,0x0
    blr
