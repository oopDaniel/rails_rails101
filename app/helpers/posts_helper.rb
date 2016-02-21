module PostsHelper

  def render_post_content(post)
    # simple_format(truncate(post.content), :lenth => 100)
    truncate(simple_format(post.content), :lenth => 100)
  end

end
