class Board{
  constructor(obj){
    this.id = obj.board.id
    this.userId = obj.user_id
    obj.cells.forEach(cell => {
      new Cell(cell)
    })
  }

}
