
conn = database('matlabcompconn','root','root');
if(isempty(conn.message))

     disp('I am connected to my database now')

 else
     disp('Database cannot connect')

     disp(conn.message);

     return
end
