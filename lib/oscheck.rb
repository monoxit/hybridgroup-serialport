class OsCheck
  def self.is_osx?
    return (RUBY_PLATFORM.split("-")[1] == ('darwin')) ? true : false
  end
end
