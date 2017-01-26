#ifndef _OBORO_H_
#define _OBORO_H_

// Oboro Restock Starts at -> pc_delitem(); line aprox 5216.
struct RESTOCK 
{
	char item_name[200];
	unsigned int item_id, quantity;
} RESTOCK[200];

struct TRANSFER 
{
	char item_name[200];
	unsigned int item_id,
		quantity;
	unsigned int mode; // 1 =  user transfer 2 = -26 3 = + 26
} TRANSFER[900];

void do_init_oboro(void);

int RESTOCK_CONF( int poc, char item_name[200], int item_id, int item_quantity );
void READ_RESTOCK(void);
int INIT_EVENT_RESTOCK( struct map_session_data *sd, int item_id );

int TRANSFER_CONF( int puntero, char item_name[200], int item_id, int item_quantity, int item_option );
void READ_TRANSFER(void);
int sub_transfer_init(struct map_session_data *sd);

int DropAT(struct map_session_data* sd, va_list args);
int Oboro_CardIsEquipable( struct map_session_data *sd, int item_id, int card_id );

int oboro_getitem_map_sub(struct block_list *bl,va_list ap);
int oboro_map_event_warp(struct block_list *bl,va_list ap);
int sub_refresh( struct map_session_data *sd );

#endif /* _OBORO_H_ */