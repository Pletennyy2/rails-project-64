# frozen_string_literal: true

class Users::UnlocksController < Devise::UnlocksController
  # GET /resource/unlock/new
  def new # Отображение формы запроса разблокировки учетной записи.
    super
  end

  # POST /resource/unlock
  def create # Отправка письма с инструкциями по разблокировке учетной записи.
    super
  end

  # GET /resource/unlock?unlock_token=abcdef
  def show # Обработка разблокировки учетной записи по ссылке из письма.
    super
  end

  # protected

  # The path used after sending unlock password instructions
  # def after_sending_unlock_instructions_path_for(resource)
  #   super(resource)
  # end

  # The path used after unlocking the resource
  # def after_unlock_path_for(resource)
  #   super(resource)
  # end
end
