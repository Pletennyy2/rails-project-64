# frozen_string_literal: true

class Users::SessionsController < Devise::SessionsController
  # before_action :configure_sign_in_params, only: [:create]

  # GET /resource/sign_in
  def new # Отображение формы для входа пользователя в систему.
    super
  end

  # POST /resource/sign_in
  def create # Проверка введенных данных и аутентификация пользователя.
    super
  end

  # DELETE /resource/sign_out
  def destroy # Выход пользователя из системы.
    super
  end

  # protected

  # If you have extra params to permit, append them to the sanitizer.
  # def configure_sign_in_params
  #   devise_parameter_sanitizer.permit(:sign_in, keys: [:attribute])
  # end
end
