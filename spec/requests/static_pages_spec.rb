require 'spec_helper'

describe "StaticPages" do

	describe "Home page" do

		it "should have the content 'Le Fût d'Chouette | Accueil'" do
			visit '/static_pages/home'
			expect(page).to have_content('Le Fût d\'Chouette | Accueil')
		end
	end

	describe "About page" do

		it "should have the content 'Le Fût d'Chouette | Á notre sujet'" do
			visit '/static_pages/about'
			expect(page).to have_content('Le Fût d\'Chouette | Á notre sujet')
		end
	end
end
