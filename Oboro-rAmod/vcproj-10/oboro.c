#include "oboro.h"

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>

int RESTOCK_CONF( int poc, char item_name[200], int item_id, int item_quantity ) 
{
	//if ( itemdb_exists(item_id) == NULL ) 
		//return 0;

	strcpy(RESTOCK[poc].item_name, item_name);
	RESTOCK[poc].item_id = item_id;
	RESTOCK[poc].quantity = item_quantity;
	return 1;
}