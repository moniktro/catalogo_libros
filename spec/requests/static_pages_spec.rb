require 'spec_helper'

describe "Static Pages" do
  describe "Pagina Inicio" do
    it "Debe mostrar 'Catalogo Libros, Inicio'" do
      visit '/static_pages/inicio'
      page.should have_content('Catalogo Libros, Inicio' )
    end
  end
end
