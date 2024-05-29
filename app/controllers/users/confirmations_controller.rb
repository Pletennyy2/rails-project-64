# frozen_string_literal: true

class Users::ConfirmationsController < Devise::ConfirmationsController
  # GET /resource/confirmation/new
  def new # Отображение формы запроса подтверждения учетной записи.
    super
  end

  # POST /resource/confirmation
  def create # Отправка письма с инструкциями для подтверждения учетной записи.
    super
  end

  # GET /resource/confirmation?confirmation_token=abcdef
  def show # Обработка подтверждения учетной записи по ссылке из письма.
    super
  end

  # protected

  # The path used after resending confirmation instructions.
  # def after_resending_confirmation_instructions_path_for(resource_name)
  #   super(resource_name)
  # end

  # The path used after confirmation.
  # def after_confirmation_path_for(resource_name, resource)
  #   super(resource_name, resource)
  # end
end
