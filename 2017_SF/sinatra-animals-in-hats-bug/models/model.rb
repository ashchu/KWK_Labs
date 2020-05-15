def get_animal_pic(animal, hat)
    if animal == "dog"
        if hat == "partaaay"
            animal_img = "http://www.thepetmatchmaker.com/wp-content/uploads/2014/09/9-dog-in-party-hat-1.jpg"
        elsif hat == "fancy-pants"
            animal_img = "http://68.media.tumblr.com/a34cb35fe92a1685b3d2cbd884e1fb52/tumblr_mzeky3oJRP1r7x2apo1_1280.jpg"
        elsif hat == "small"
            animal_img = "http://i.imgur.com/mz9uqNV.jpg"
        end
    elsif animal == "cat"
        if hat == "partaaay"
            animal_img = "http://cutecatsinhats.com/wp-content/uploads/2016/01/party-pooper-cat.jpg"
        elsif hat == "fancy-pants"
            animal_img = "http://wishingonsuns.weebly.com/uploads/4/6/7/0/46701719/413943_orig.jpg"
        elsif hat == "small"
            animal_img = "https://s-media-cache-ak0.pinimg.com/736x/12/6d/fb/126dfbe91da2417d44b5b2d60c435c44--thanksgiving-hat-top-hats.jpg"
        end
    
    end
            
            

    return animal_img
end