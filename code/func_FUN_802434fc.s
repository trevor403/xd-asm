# metadata: {"startAddress": "0x802434fc", "size": 128, "inst": 32, "name": "FUN_802434fc", "endAddress": "0x8024357b"}

#include "def.h"

### Function: undefined FUN_802434fc(void)
.global FUN_802434fc
FUN_802434fc:	# 0x802434fc - 0x8024357b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fbe
    lis r4,-0x7fbe
    lis r5,-0x7fd0
    lis r6,-0x7fd0
    stw r0,0x14(r1)	# stack
    subi r3,r3,0x74f8	# = 802434fc, op 0: PTR_FUN_80418b08
    subi r4,r4,0x7090	# = 802596a4, op 0: PTR_FUN_80418f70
    subi r5,r5,0x6890	# = "sysdolphin_base_library", op 0: s_sysdolphin_base_library_802f9770
    subi r6,r6,0x6878	# = "had_wobj", op 0: s_had_wobj_802f9788
    li r7,0x44
    li r8,0x20
    bl FUN_802459d0
    lis r7,-0x7fdc
    lis r6,-0x7fbe
    lis r5,-0x7fdc
    lis r4,-0x7fdc
    lis r3,-0x7fdc
    addi r7,r7,0x35c4
    subi r6,r6,0x74f8
    addi r5,r5,0x357c
    addi r4,r4,0x3914
    addi r0,r3,0x39f8
    stw r7,0x30(r6)	# op 0: FUN_802435c4, op 1: DAT_80418b38
    stw r5,0x38(r6)	# op 0: FUN_8024357c, op 1: DAT_80418b40
    stw r4,0x3c(r6)	# op 0: FUN_80243914, op 1: DAT_80418b44
    stw r0,0x40(r6)	# op 0: FUN_802439f8, op 1: DAT_80418b48
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
