class SiteController < ApplicationController
  def index
    @articles = Article.all
    @staffs = Staff.all
    @benefits = Benefit.all
    @partners = Partner.all
    @solutions = Solution.all
    @reports = Report.all
    @companies = Company.all
  end
end
