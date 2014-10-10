module MoviesHelper
    def format_time(duration)
      @duration = duration
      hours = @duration / 60
      minutes = @duration % 60
      #format the time
      return "#{hours}h #{minutes}min"
    end
end
