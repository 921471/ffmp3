package internationalization;

class Norwegian extends AbstractLanguage {
	public function new(){
		super();
		setText("play","Spill av");
		setText("stop","Stopp");
		setText("ioError","Nettverksfeil");
		setText("loadComplete","Feil: Lasting fullf�rt");
		setText("soundComplete","Feil: Lyd fullf�rt");
		setText("volume","Volum");
		setText("securityError","Sikkerhetsfeil");
		setText("about","Om FFMP3...");		
		setText("version","Versjon");
	}
}