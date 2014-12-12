public abstract class Objeto{

  int id;
  float x;
  float y;
  float vx;
  float vy;
  float rot; // in degrees 
  float radius; //circle boundary 
  boolean replicado;
  
  String obj;
  
  public Objeto(int id ,float x, float y, float r){
  
    this.id = id;
    this.x = x;
    this.y = y;
    this.rot = r;    
    replicado = false;
  } 

  public void processa(){
    //processamento do objeto
  }  
  
  
  public void desenha(){
    //desenha objeto na tela  
  }
}
