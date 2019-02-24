abstract class Node {
  ArrayList<Node> linkedNodes = new ArrayList<Node>();
  PVector position;
  
  Node(PVector position){
    this.position = position;
  }
  
  void connectNode(Node n){
    if(this != n){
      linkedNodes.add(n);
    }
  }
  
  abstract void draw();
}
