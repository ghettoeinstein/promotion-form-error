class PMFormScreen < PM::FormScreen
  
  attr_accessor :job

  def form_data
    [{
      title: "Edit Job Information",
      footer: "",
      cells: [
      {
        name: :job_name,
        title: "Job Name",
        type: :text,
        placeholder:"test"
      },
      {
        name: :job_number,
        title: "Job Number",
        type: :text,
        placeholder:"124"
      },
      {
        name: :amount,
        title: "Amount",
        type: :number,
        placeholder: "$20"
      },
      {
        name: :production_company,
        title: "Production Company",
        type: :text,
        placeholder:"Disney"
      },
      {
        name: :submit,
        title: "Save Changes",
        action: "update_job:"
      }
    ]
    }]
  end





 
end