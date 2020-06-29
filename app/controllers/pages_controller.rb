class PagesController < ApplicationController
    def about
        @title = 'About Us'
        @content = 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent mollis metus id eros feugiat, non finibus ligula euismod.'
    end

    def contact
        @title = 'Contact Us'
        @content = 'Nunc arcu diam, pretium eu risus sed, consectetur convallis nunc. Donec non eros quis dui maximus eleifend at eget sapien.'
    end
end
