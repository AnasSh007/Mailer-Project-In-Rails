class Record < ActiveRecord::Base
  def record
    sql = "select * from users"
    records =  ActiveRecord::Base.connection.execute(sql)
    p records
  end
end

r = Record.new
r.record
