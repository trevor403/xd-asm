# metadata: {"startAddress": "0x8018adb8", "size": 40, "inst": 10, "name": "nlQSort<20AnimAudioEventLookup>", "endAddress": "0x8018addf"}

#include "def.h"

### Function: undefined nlQSort<20AnimAudioEventLookup>(void)
.global nlQSort<20AnimAudioEventLookup>
nlQSort<20AnimAudioEventLookup>:	# 0x8018adb8 - 0x8018addf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r6,r5
    li r5,0x0
    stw r0,0x14(r1)	# stack
    bl FUN_8018ae10
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
