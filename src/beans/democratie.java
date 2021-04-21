package beans;

public class democratie {

	private int voix;
	public democratie() {
		voix=0;
	}
	public int getVoix() {
		return voix;
	}
	public void setVoix(int voix) {
		this.voix = voix;
	}
	public int voter(){
		return voix++;
	}
}