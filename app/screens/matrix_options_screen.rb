class MatrixOptionsScreen < PM::TableScreen
  attr_accessor :matrix_key, :attribute
  def on_load
    self.title = attribute
    @data = Matrices.get_actions(matrix_key)
  end

  def table_data
    [{
      cells:
        @data.each_with_index.map { |action, index|
          { title: action, action: :show_story, arguments: { action_index: index }}
      }
    }]
  end

  def show_story(args={})
    story_number = Matrices.get_matrix(self.matrix_key)[:attributes][self.attribute][args[:action_index]]
    alert = UIAlertView.alloc.initWithTitle("Story",
                                            message: story_number.to_s,
                                            delegate: nil,
                                            cancelButtonTitle: "OK",
                                            otherButtonTitles: nil)
    alert.show
  end
end
