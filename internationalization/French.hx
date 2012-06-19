package internationalization;


class French extends AbstractLanguage {
	public function new(){
		super();
		setText("play","Jouer");
		setText("stop","Arr�ter");
		setText("ioError","Erreur r�seau");
		setText("loadComplete","Erreur: Chargement complet");
		setText("soundComplete","Erreur: Son complet");
		setText("volume","Volume");
		setText("securityError","Erreur de s�curit�");
		setText("about","A propos de FFMP3...");		
		setText("version","Version");
	}
}