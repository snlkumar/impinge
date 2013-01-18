module ActionController
  class Response

  private

    def convert_cookies!
      cookies = headers['Set-Cookie']
      cookies = (String === cookies ? cookies.split("\n") : Array(cookies)).compact
      headers['Set-Cookie'] = cookies unless cookies.empty?
    end

  end
end

