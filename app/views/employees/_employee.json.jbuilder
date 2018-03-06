json.extract! employee, :id, :emp_name, :emp_no, :emp_email, :emp_uname, :emp_pass, :created_at, :updated_at
json.url employee_url(employee, format: :json)
