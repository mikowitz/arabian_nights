class ChooseMatrixScreen < PM::TableScreen
  title "Choose Matrix"

  def table_data
    [{
      cells:
        Matrices::DATA.map { |key, _|
          { title: key, action: :view_matrix_row, arguments: {key: key }}
        }
    }]

  end

  def view_matrix_row(args={})
    open MatrixRowScreen.new(key: args[:key])
  end
end
