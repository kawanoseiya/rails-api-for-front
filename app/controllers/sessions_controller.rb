class SessionsController < DeviseTokenAuth::SessionsController
  def render_create_success
    render 'users/success', formats: :json
  end
end
