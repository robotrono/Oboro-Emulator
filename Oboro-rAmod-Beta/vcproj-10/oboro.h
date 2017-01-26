#ifndef _OBORO_H_
#define _OBORO_H_

// Oboro Restock Starts at -> pc_delitem(); line aprox 5216.
struct RESTOCK {
	char item_name[200];
	unsigned int item_id, quantity;
} RESTOCK[200];

int RESTOCK_CONF( int poc, char item_name[200], int item_id, int item_quantity );
int READ_RESTOCK();

#endif /* _OBORO_H_ */