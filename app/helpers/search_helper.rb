module SearchHelper

  def get_logo (agency)
    case agency
    when "Chan Brothers"
      "chanbrother_logo.png"
    when "New Shan"
      "newshan_logo.png"
    when "Dynasty Travel"
      "dynastytravel_logo.png"
    when "CTC Travel"
      "ctctravel_logo.png"
    when "ASA Holidays"
      "asaholidays_logo.png"
    else 
      nil
    end
  end

end
