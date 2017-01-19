class ParamExamplesController < ApplicationController

  def query_params_method
    @message = params["my_message"].downcase
    @name = params["name"]
    render "query_params.html.erb"
  end

  def url_segment_params_method
    @message = params[:this_is_a_wildcard]
    render "url_segment_params_page.html.erb"
  end

  def form_params_method
    render "form.html.erb"
  end

  def form_result_method
    @message = params[:form_message]
    render "form_result.html.erb"
  end
end
