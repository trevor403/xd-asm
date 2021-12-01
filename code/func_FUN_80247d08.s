# metadata: {"startAddress": "0x80247d08", "size": 152, "inst": 38, "name": "FUN_80247d08", "endAddress": "0x80247d9f"}

#include "def.h"

### Function: undefined FUN_80247d08(void)
.global FUN_80247d08
FUN_80247d08:	# 0x80247d08 - 0x80247d9f
    mtspr SPRG0,r3
    lis r3,-0x7fb5
    addi r3,r3,0x1dc8	# op 0: DAT_804b1dc8
    stmw r0,0x0(r3)	# op 1: DAT_804b1dc8
    mfspr r4,SPRG0
    stw r4,0xc(r3)	# op 1: DAT_804b1dd4
    mfspr r4,GQR0
    stw r4,0x1a4(r3)	# op 1: DAT_804b1f6c
    mfspr r4,GQR1
    stw r4,0x1a8(r3)	# op 1: DAT_804b1f70
    mfspr r4,GQR2
    stw r4,0x1ac(r3)	# op 1: DAT_804b1f74
    mfspr r4,GQR3
    stw r4,0x1b0(r3)	# op 1: DAT_804b1f78
    mfspr r4,GQR4
    stw r4,0x1b4(r3)	# op 1: DAT_804b1f7c
    mfspr r4,GQR5
    stw r4,0x1b8(r3)	# op 1: DAT_804b1f80
    mfspr r4,GQR6
    stw r4,0x1bc(r3)	# op 1: DAT_804b1f84
    mfspr r4,GQR7
    stw r4,0x1c0(r3)	# op 1: DAT_804b1f88
    mfcr r4
    stw r4,0x80(r3)	# op 1: DAT_804b1e48
    mfspr r4,LR
    stw r4,0x84(r3)	# op 1: DAT_804b1e4c
    mfspr r4,CTR
    stw r4,0x88(r3)	# op 1: DAT_804b1e50
    mfspr r4,XER
    stw r4,0x8c(r3)	# op 1: DAT_804b1e54
    mfspr r4,SRR0
    stw r4,0x198(r3)	# op 1: DAT_804b1f60
    mfspr r4,SRR1
    stw r4,0x19c(r3)	# op 1: DAT_804b1f64
    lhz r4,0x1a2(r3)	# op 1: DAT_804b1f6a
    ori r4,r4,0x1
    sth r4,0x1a2(r3)	# op 1: DAT_804b1f6a
    b FUN_800abb54	# undefined FUN_800abb54()
