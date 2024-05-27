#include "../client.h"

void command_resetaa(Client* c, const Seperator *sep){
	if (c->GetTarget() != 0 && c->GetTarget()->IsClient()){
		c->GetTarget()->CastToClient()->ResetAA();
		c->Message(CC_Red, "Successfully reset %s's AAs", c->GetTarget()->GetName());
	}
	else
		c->Message(CC_Default, "Usage: Target a client and use #resetaa to reset the AA data in their Profile.");
}
