class HelloViewController < UIViewController
  extend IB

  outlet :button1, UIButton
  outlet :field1, UITextField

  def doAction(sender)
      puts field1.text
      puts "action!"
  end

end