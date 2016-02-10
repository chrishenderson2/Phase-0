class BingoBoard

  def initialize(board)
    @board = board
    @bingo_board = board_values
    call
    called
  end

  def call
    letters = ["b","i","n","g","o"]
    letter = letters.sample
    number = rand(1..100).to_s
    @call = letter + number
    called
    compare
  end

  def called
    @called = []
    @called.push(@call)
  end
  
  def board_values

    @b = []
    @i = []
    @n = []
    @g = []
    @o = []


    @board.each do |x|
      x.each_index do  |a|
        if a == 0
          @b.push(x[a])
        elsif a == 1
          @i.push(x[a])
        elsif a == 2
          @n.push(x[a])
        elsif a == 3
          @g.push(x[a])
        else 
          @o.push(x[a])
        end

      end    
    end

    @final_board = []

    @b.each do |x|
      z = "b" + x.to_s
      @final_board.push(z)
    end

    @i.each do |x|
      z = "i" + x.to_s
      @final_board.push(z)
    end

    @n.each do |x|
      z = "n" + x.to_s
      @final_board.push(z)
    end

    @g.each do |x|
      z = "g" + x.to_s
      @final_board.push(z)
    end

    @o.each do |x|
      z = "o" + x.to_s
      @final_board.push(z)
    end


    end
  
  def compare
   @final_board.include?(@call)
      return_call = @call.slice(0), @call.slice(1..2)
      @call = return_call[1].to_i
      board_check = @board.flatten
      board_check.include?(@call)
        case return_call[0] 
          when "b" 
           index = @b.index(@call)
            @board[index][0] = "x"
          when "i" 
           index = @i.index(@call)
            @board[index][0] = "x"
          when "n" 
           index = @n.index(@call)
            @board[index][0] = "x"
          when "g" 
           index = @g.index(@call)
            @board[index][0] = "x"
          else "o" 
           index = @o.index(@call)
            @board[index][0] = "x"
        end
  end
  

end

board = [[47, 44, 71, 8, 88],
        [22, 69, 75, 65, 73],
        [83, 85, 97, 89, 57],
        [25, 31, 96, 68, 51],
        [75, 70, 54, 80, 83]]

new_game = BingoBoard.new(board)

new_game
p board


