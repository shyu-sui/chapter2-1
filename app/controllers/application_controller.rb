class ApplicationController < ActionController::Base
  def after_sign_in_path_for(resource)
    users_path # ログイン後に遷移するpathを設定
  end

  def after_sign_out_path_for(resource)
    root_path # ログアウト後に遷移するpathを設定
  end

  protected
  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:name])
  end
end
