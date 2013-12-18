class KayitolController < ApplicationController
def new
end

def create
  @kayitol = Kayitol.new(kayit_params)
  @kayitol.save
  redirect_to @kayitol
end

private
def kayit_params
  params.require(:kayit_form).permit(:ad_soyad, :cocuk_adi, :email)
end

end
