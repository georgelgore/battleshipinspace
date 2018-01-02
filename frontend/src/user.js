class User{
  constructor(obj){
    this.id = obj.id
    this.username = obj.username
    this.board = new Board(obj)
    User.all = [...this]
  }
}
