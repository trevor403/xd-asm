# metadata: {"startAddress": "0x800b63ec", "size": 40, "inst": 10, "name": "stateGettingError", "endAddress": "0x800b6413"}

#include "def.h"

### Function: undefined stateGettingError(void)
.global stateGettingError
stateGettingError:	# 0x800b63ec - 0x800b6413
    mfspr r0,LR
    lis r3,-0x7ff5
    stw r0,0x4(r1)	# stack
    addi r3,r3,0x6414	# op 0: cbForStateMotorStopped
    stwu r1,-0x8(r1)	# stack
    bl DVDLowWaitCoverClose
    lwz r0,0xc(r1)	# stack
    addi r1,r1,0x8
    mtspr LR,r0
    blr
