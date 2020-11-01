class App
  def openfile
    File.open("../assets/slicknav.css").each do |line|
      puts line
    end
  end
end

showresults = App.new
showresults.openfile
