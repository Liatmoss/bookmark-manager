require 'pg'

def setup_test_database
  connection = PG.connect(dbname: 'bookmark_manager_test')

  connection.exec("TRUNCATE bookmarks;")
end


def add_bookmarks
  connection = PG.connect(dbname: 'bookmark_manager_test')
  connection.exec("INSERT INTO bookmarks (url, title) VALUES ('http://www.makersacademy.com', 'Makers Academy'), ('http://www.destroyallsoftware.com', 'Destroy All Software'), ('http://www.google.com', 'Google')")
end
