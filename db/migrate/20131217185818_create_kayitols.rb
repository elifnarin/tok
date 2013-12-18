class CreateKayitols < ActiveRecord::Migration
  def change
    create_table :kayitols do |t|
      t.string :ad_soyad
      t.string :cocuk_adi
      t.string :email
      t.string :sifre
      t.string :sifre_kontrol

      t.timestamps
    end
  end
end
