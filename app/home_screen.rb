class HomeScreen < PM::TableScreen


  def table_data
   [{
     title: "Menu",
     cells: [
      { title:"Open Form", action: :open_form}

    ]
    }]
  end

  def on_load
    @job = Job.new
  end

  def open_form
    pmfs = PMFormScreen.new
    pmfs.job = @j
    open PMFormScreen.new
  end
end