class Questions
    attr_reader :answer

    def initialize
      @answer = -1
    end
  
    def new_question
      first_number = rand(1..20)
      second_number = rand(1..20)
      puts "\n#{@current_player.name}: What does #{first_number} + #{second_number} equal?"
      @answer = first_number + second_number
    end

  end