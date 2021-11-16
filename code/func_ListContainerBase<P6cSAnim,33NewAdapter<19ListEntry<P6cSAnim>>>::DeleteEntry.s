# metadata: {"startAddress": "0x80180c34", "size": 36, "inst": 9, "name": "ListContainerBase<P6cSAnim,33NewAdapter<19ListEntry<P6cSAnim>>>::DeleteEntry", "endAddress": "0x80180c57"}

#include "def.h"

### Function: undefined ListContainerBase<P6cSAnim,33NewAdapter<19ListEntry<P6cSAnim>>>::DeleteEntry(void)
.global ListContainerBase<P6cSAnim,33NewAdapter<19ListEntry<P6cSAnim>>>::DeleteEntry
ListContainerBase<P6cSAnim,33NewAdapter<19ListEntry<P6cSAnim>>>_X_DeleteEntry:	# 0x80180c34 - 0x80180c57
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r3,r4
    stw r0,0x14(r1)	# stack
    bl aramInit
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
