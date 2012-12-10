module TwitterBreadcrumbsHelper
  def render_twitter_breadcrumbs(divider = '/')
    render :partial => 'twitter-bootstrap/breadcrumbs', :locals => { :divider => divider }
  end
end
