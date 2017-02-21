#ifndef _OBORO_H_
#define _OBORO_H_

#define MAX_BG_ARRAY 5

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

/// Restock Oboro Commands
int RESTOCK_CONF( int poc, char item_name[200], int item_id, int item_quantity );
void READ_RESTOCK(void);
int INIT_EVENT_RESTOCK( struct map_session_data *sd, int item_id );

/// Transfer Oboro Commands
int TRANSFER_CONF( int puntero, char item_name[200], int item_id, int item_quantity, int item_option );
void READ_TRANSFER(void);
int sub_transfer_init(struct map_session_data *sd);

/// Tratamiento de datos Oboro
int DropAT(struct map_session_data* sd, va_list args);
int Oboro_CardIsEquipable( struct map_session_data *sd, int item_id, int card_id );

int oboro_getitem_map_sub(struct block_list *bl,va_list ap);
int oboro_map_event_warp(struct block_list *bl,va_list ap);
int sub_refresh( struct map_session_data *sd );

/// Hard delays Oboro
void READ_FIXDELAYS(void);
int Oboro_SetDelays(char * skillName, int delay);
int Oboro_FixedDelays (struct map_session_data *sd, int skillid);

/// Battleground 2.2.0
char* GetBGName(int bgid);
void ReOrderBG();
void ShowBGArray(struct map_session_data *sd);


#endif /* _OBORO_H_ */