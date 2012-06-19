package internationalization;

class Hungarian extends AbstractLanguage {
	public function new(){
		super();
		setText("play","Lej�tsz�s");
		setText("stop","Stop");
		setText("ioError","Hl�zati hiba");
		setText("loadComplete","Hiba: a let�lt�s befejezod�tt");
		setText("soundComplete","Hiba: a hang megszakadt");
		setText("volume","Hangero");
		setText("securityError","Biztons�gi hiba");
		setText("about","Bovebben az FFMp3-r�l...");		
		setText("version","Verzi�");
	}
}