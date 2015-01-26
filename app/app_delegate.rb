class AppDelegate < PM::Delegate
  def on_load(app, options)
    open ChooseMatrixScreen.new(nav_bar: true)
  end
end
