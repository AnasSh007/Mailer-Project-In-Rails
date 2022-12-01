# every 1.sec do
#   rake "db:backup"
# end

every :thursday, at: "5:26 PM" do
  p "Hello Cron Job Here !!!"
end