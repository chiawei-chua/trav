module CookieManager


  MAX_SHORTLIST = 3

  def cm_run
    if cm_user?
      cm_session_extend
      cm_user
    else
      cm_new_user
    end
  end

  def cm_user
    session[:current_user_id]
  end 

  def cm_user?
    !session[:current_user_id].nil? || !cm_expire?
  end

  def cm_new_user 
    session[:current_user_id] = SecureRandom.hex(5)
    session[:expires_at] = Time.current + 24.hours
    session[:current_user_shortlist] = []
    session[:current_user_id]
  end

  def cm_expire?
    session[:expires_at].nil? || session[:expires_at] > Time.current
  end

  def cm_session_extend
    session[:expires_at] = session[:expires_at].to_time + 24.hours
  end

  def cm_shortlist
    if session[:current_user_shortlist].nil?
      session[:current_user_shortlist] = []
    else
      session[:current_user_shortlist]
    end
  end

  def cm_shortlist_clear
    session[:current_user_shortlist] = []
  end

  def cm_shortlist_empty?
    session[:current_user_shortlist].length <= 0
  end

  def cm_shortlist_full?
    session[:current_user_shortlist].length >= MAX_SHORTLIST
  end

  def cm_shortlist_add (item)
    if cm_shortlist_full? || cm_shortlist_item_exist?(item)
      false
    else
      session[:current_user_shortlist] << item
      true
    end
  end

  def cm_shortlist_remove (item)
    session[:current_user_shortlist].delete(item)
  end

  def cm_shortlist_item_exist? (item)
    session[:current_user_shortlist].include?(item)
  end
end