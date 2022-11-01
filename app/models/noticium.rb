class Noticium < ApplicationRecord

    def self.buscar(texto)
        if texto and !texto.empty?
          noticia_encontrada = Noticium.where("name LIKE ? or name LIKE ?", "#{texto.capitalize}%", "%#{texto.downcase}%"
          )
          if noticia_encontrada
            noticia_encontrada
          else
            Noticium.all
          end
        else
            Noticium.all
        end
      end
end
