module FastSpring
  class Exception < RuntimeError
    def initialize(http_status_code, error_code)
      @http_status_code = http_status_code
      @error_code = error_code
    end
    
    def http_status_code
      @http_status_code
    end
    
    def error_code
      @error_code
    end
  end
end