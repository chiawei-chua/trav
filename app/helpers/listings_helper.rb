module ListingsHelper

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

  def get_brochure_eng (agency, tour_code)
    case agency
    when "Chan Brothers"
      "chanbrother_" + tour_code + "_eng.pdf"
    when "New Shan"
      "newshan_" + tour_code + "_eng.pdf"
    when "Dynasty Travel"
      "dynastytravel_" + tour_code + "_eng.pdf"
    when "CTC Travel"
      "ctctravel_" + tour_code + "_eng.pdf"
    when "ASA Holidays"
      "asaholidays_" + tour_code + "_eng.pdf"
    else 
      nil
    end
  end

  def has_asset?(path)
    Rails.application.assets.find_asset(path) != nil
  end

end
