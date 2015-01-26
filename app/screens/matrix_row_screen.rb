class MatrixRowScreen < PM::TableScreen
  attr_accessor :key
  def on_load
    self.title = "Matrix #{key}"
    @data = Matrices.get_attributes(key)
  end

  def table_data
    [{
      cells:
        @data.map { |attribute|
          { title: attribute, action: :view_matrix_options, arguments: { matrix_key: self.key, attribute: attribute }}
      }
    }]
  end

  def view_matrix_options(args={})
    open MatrixOptionsScreen.new(args)
  end
end
