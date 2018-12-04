#ifndef NAND_DRIVER_H   /* prevent circular inclusions */
#define NAND_DRIVER_H   /* by using protection macros */

#include "xil_types.h"

typedef uint8_t status;
enum { P, E, R, PE, ER, PR, PRE};


/*
 * Initialize the nand flash controller (nfc) by setting and clearing the reset bit
 */
void nfc_init();

/*
 * Write the data to a given page
 */
void nfc_write(uint8_t page_num, uint16_t block_num, uint8_t data);

/*
 * Read the data from a given page
 */
uint8_t nfc_read(uint8_t page_num, uint16_t block_num);

/*
 * Erase a given block
 */
void nfc_erase(uint16_t block_num);


#endif
