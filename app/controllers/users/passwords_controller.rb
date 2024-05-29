# frozen_string_literal: true

class Users::PasswordsController < Devise::PasswordsController
  # GET /resource/password/new
  def new # Отображение формы запроса сброса пароля.
    super
  end

  # POST /resource/password
  def create # Обработка запроса сброса пароля и отправка письма с инструкциями.
    super
  end

  # GET /resource/password/edit?reset_password_token=abcdef
  def edit # Отображение формы сброса пароля.
    super
  end

  # PUT /resource/password
  def update # Обновление пароля после сброса.
    super
  end

  # protected

  # def after_resetting_password_path_for(resource)
  #   super(resource)
  # end

  # The path used after sending reset password instructions
  # def after_sending_reset_password_instructions_path_for(resource_name)
  #   super(resource_name)
  # end
end
