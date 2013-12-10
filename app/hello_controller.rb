class HelloViewController < UIViewController
  extend IB

  outlet :button1, UIButton
  outlet :field1, UITextField

  def doAction(sender)
      # using bubble-wrap
      App.alert "action : "+field1.text
  end

end