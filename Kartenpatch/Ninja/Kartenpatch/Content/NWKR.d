
instance NWKR(C_Item)
{
	name = "Landkarte Khorinis mit Fundorten der Kräuter";
	mainflag = ITEM_KAT_DOCS;
	flags = ITEM_MISSION | ITEM_MULTI;
	value = 0;
	visual = "ItWr_Map_01.3DS";
	material = MAT_LEATHER;
	scemeName = "MAP";
	on_state[0] = use_map_nwkr;
	description = name;
	text[0] = "Kronstöckl, Goblinbeeren und Drachenwurzeln";
	text[1] = "Heilwurzel, Feuerwurzel, Snapperkraut und Feldknöterich";
	text[5] = "Wert: ";
	count[5] = value;
};


func void use_map_nwkr()
{
	var int Document;
	Document = Doc_CreateMap();
	Doc_SetPages(Document,1);
	Doc_SetPage(Document,0,"MAP_NW_KR.tga",TRUE);
	Doc_SetLevel(Document,"NewWorld\NewWorld.zen");
	Doc_SetLevelCoords(Document,-28000,50500,95500,-42500);
	Doc_Show(Document);
};


instance NWTR(C_Item)
{
	name = "Landkarte Khorinis mit Fundorten der Tränke";
	mainflag = ITEM_KAT_DOCS;
	flags = ITEM_MISSION | ITEM_MULTI;
	value = 0;
	visual = "ItWr_Map_01.3DS";
	material = MAT_LEATHER;
	scemeName = "MAP";
	on_state[0] = use_map_nwtr;
	description = name;
	text[0] = "Elixier des Lebens, des Geistes, der Geschicklichkeit und der Stärke";
	text[1] = "";
	text[5] = "Wert: ";
	count[5] = value;
};


func void use_map_nwtr()
{
	var int Document;
	Document = Doc_CreateMap();
	Doc_SetPages(Document,1);
	Doc_SetPage(Document,0,"MAP_NW_TR.tga",TRUE);
	Doc_SetLevel(Document,"NewWorld\NewWorld.zen");
	Doc_SetLevelCoords(Document,-28000,50500,95500,-42500);
	Doc_Show(Document);
};


instance NWST(C_Item)
{
	name = "Landkarte Khorinis mit Fundorten der Steintafeln";
	mainflag = ITEM_KAT_DOCS;
	flags = ITEM_MISSION | ITEM_MULTI;
	value = 0;
	visual = "ItWr_Map_01.3DS";
	material = MAT_LEATHER;
	scemeName = "MAP";
	on_state[0] = use_map_nwst;
	description = name;
	text[0] = "Talenttafeln, Attributstafeln und Alte Steintafeln";
	text[1] = "";
	text[5] = "Wert: ";
	count[5] = value;
};


func void use_map_nwst()
{
	var int Document;
	Document = Doc_CreateMap();
	Doc_SetPages(Document,1);
	Doc_SetPage(Document,0,"MAP_NW_ST.tga",TRUE);
	Doc_SetLevel(Document,"NewWorld\NewWorld.zen");
	Doc_SetLevelCoords(Document,-28000,50500,95500,-42500);
	Doc_Show(Document);
};


instance OWKR(C_Item)
{
	name = "Landkarte Minental mit Fundorten der Kräuter";
	mainflag = ITEM_KAT_DOCS;
	flags = ITEM_MISSION | ITEM_MULTI;
	value = 0;
	visual = "ItWr_Map_01.3DS";
	material = MAT_LEATHER;
	scemeName = "MAP";
	on_state[0] = use_map_owkr;
	description = name;
	text[0] = "Goblinbeeren, Heilwurzeln, Feuerkraut, Snapperkraut und Feldknöterich";
	text[1] = "";
	text[5] = "Wert: ";
	count[5] = value;
};


func void use_map_owkr()
{
	var int Document;
	Document = Doc_CreateMap();
	Doc_SetPages(Document,1);
	Doc_SetPage(Document,0,"MAP_OW_KR.tga",TRUE);
	Doc_SetLevel(Document,"OldWorld\OldWorld.zen");
	Doc_SetLevelCoords(Document,-78500,47500,54000,-53000);
	Doc_Show(Document);
};


instance OWTR(C_Item)
{
	name = "Landkarte Minental mit Fundorten der Tränke";
	mainflag = ITEM_KAT_DOCS;
	flags = ITEM_MISSION | ITEM_MULTI;
	value = 0;
	visual = "ItWr_Map_01.3DS";
	material = MAT_LEATHER;
	scemeName = "MAP";
	on_state[0] = use_map_owtr;
	description = name;
	text[0] = "Elixier des Geistes, der Stärke oder der Geschicklichkeit";
	text[1] = "";
	text[5] = "Wert: ";
	count[5] = value;
};


func void use_map_owtr()
{
	var int Document;
	Document = Doc_CreateMap();
	Doc_SetPages(Document,1);
	Doc_SetPage(Document,0,"MAP_OW_TR.tga",TRUE);
	Doc_SetLevel(Document,"OldWorld\OldWorld.zen");
	Doc_SetLevelCoords(Document,-78500,47500,54000,-53000);
	Doc_Show(Document);
};


instance OWST(C_Item)
{
	name = "Landkarte Minental mit Fundorten der Steintafeln";
	mainflag = ITEM_KAT_DOCS;
	flags = ITEM_MISSION | ITEM_MULTI;
	value = 0;
	visual = "ItWr_Map_01.3DS";
	material = MAT_LEATHER;
	scemeName = "MAP";
	on_state[0] = use_map_owst;
	description = name;
	text[0] = "Talenttafeln, Attributstafeln und Alte Steintafeln";
	text[1] = "";
	text[5] = "Wert: ";
	count[5] = value;
};


func void use_map_owst()
{
	var int Document;
	Document = Doc_CreateMap();
	Doc_SetPages(Document,1);
	Doc_SetPage(Document,0,"MAP_OW_ST.tga",TRUE);
	Doc_SetLevel(Document,"OldWorld\OldWorld.zen");
	Doc_SetLevelCoords(Document,-78500,47500,54000,-53000);
	Doc_Show(Document);
};


instance AWTR(C_Item)
{
	name = "Landkarte Jharkendar mit Tränken";
	mainflag = ITEM_KAT_DOCS;
	flags = ITEM_MISSION | ITEM_MULTI;
	value = 0;
	visual = "ItWr_Map_01.3DS";
	material = MAT_LEATHER;
	scemeName = "MAP";
	on_state[0] = use_map_awtr;
	description = name;
	text[0] = "Essenz des Geistes und Elixier des Lebens";
	text[1] = "";
	text[5] = "Wert: ";
	count[5] = value;
};


func void use_map_awtr()
{
	var int Document;
	Document = Doc_CreateMap();
	Doc_SetPages(Document,1);
	Doc_SetPage(Document,0,"MAP_AW_TR.tga",TRUE);
	Doc_SetLevel(Document,"Addon\AddonWorld.zen");
	Doc_SetLevelCoords(Document,-47783,36300,43949,-32300);
	Doc_Show(Document);
};


instance AWKR(C_Item)
{
	name = "Landkarte Jharkendar mit Kräuter";
	mainflag = ITEM_KAT_DOCS;
	flags = ITEM_MISSION | ITEM_MULTI;
	value = 0;
	visual = "ItWr_Map_01.3DS";
	material = MAT_LEATHER;
	scemeName = "MAP";
	on_state[0] = use_map_awkr;
	description = name;
	text[0] = "Kronstöckel, Heilwurzel, Feuerwurzel, Snapperkraut und Feldknöterich";
	text[1] = "";
	text[5] = "Wert: ";
	count[5] = value;
};


func void use_map_awkr()
{
	var int Document;
	Document = Doc_CreateMap();
	Doc_SetPages(Document,1);
	Doc_SetPage(Document,0,"MAP_AW_KR.tga",TRUE);
	Doc_SetLevel(Document,"Addon\AddonWorld.zen");
	Doc_SetLevelCoords(Document,-47783,36300,43949,-32300);
	Doc_Show(Document);
};


instance AWST(C_Item)
{
	name = "Landkarte Jharkendar mit Steintafeln";
	mainflag = ITEM_KAT_DOCS;
	flags = ITEM_MISSION | ITEM_MULTI;
	value = 0;
	visual = "ItWr_Map_01.3DS";
	material = MAT_LEATHER;
	scemeName = "MAP";
	on_state[0] = use_map_awst;
	description = name;
	text[0] = "Talenttafeln, Attributstafeln und Alte Steintafeln";
	text[1] = "";
	text[5] = "Wert: ";
	count[5] = value;
};


func void use_map_awst()
{
	var int Document;
	Document = Doc_CreateMap();
	Doc_SetPages(Document,1);
	Doc_SetPage(Document,0,"MAP_AW_ST.tga",TRUE);
	Doc_SetLevel(Document,"Addon\AddonWorld.zen");
	Doc_SetLevelCoords(Document,-47783,36300,43949,-32300);
	Doc_Show(Document);
};

