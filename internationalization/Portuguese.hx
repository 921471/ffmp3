package internationalization;

class Portuguese extends AbstractLanguage {
	public function new(){
		super();
		setText("play","Tocar");
		setText("stop","Parar");
		setText("ioError","Erro de Rede");
		setText("loadComplete","Erro: terminou de carregar");
		setText("soundComplete","Erro: fim do �udio");
		setText("volume","Volume");
		setText("securityError","Erro de Seguran�a");
		setText("about","Sobre FFMP3...");
		setText("version","Vers�o");
	}
}