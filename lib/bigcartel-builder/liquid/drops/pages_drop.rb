class PagesDrop < BaseDrop
  def permalink_lookup
    @source
  end
  
  def all
    @all ||= @source.find_all { |p| p[:category] == 'custom' }
  end  
end
