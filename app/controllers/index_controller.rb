require 'nkf'

class IndexController < ApplicationController

  def index
    @select_forms = Hash.new
    @selected = Hash.new{|h,k| h[k] = ""}
    @select_forms[:pre] = create_select_box(PREFECTURES)    
    if params[:pre].present?
      @selected[:pre] = params[:pre][:code].to_i
      @select_forms[:area] = create_select_box(PRE_AREA[params[:pre][:code].to_i])
    end
    if params[:area].present? && PRE_AREA[params[:pre][:code].to_i]
      @selected[:area] = params[:area][:code].to_i

      where_area = []
      PRE_AREA[@selected[:pre]][@selected[:area]].each do |area_word|
        where_area << "search_area_word LIKE '%#{area_word}%' "
      end
      where_str = "search_area_word LIKE '%#{PREFECTURES[@selected[:pre]]}%' AND (#{where_area.join('OR ')})"
      #@result_hotels = format_hotels(Hotel.where(where_str))
    end
  end

  private

  def create_select_box(hs)
    return if hs.nil?
    option_list = Array.new
    hs.each do |code,value|
      if value.instance_of?(Array)
        option_list << [value.join("・"),code]
      else
        option_list << [value,code]
      end
    end

    return option_list
  end
end
