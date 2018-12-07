$cookies = []
$cakes = []
$cupcakes = []
$specialty = []
$best_sellers = []

class Cookie
  def initialize(name, price, description, img, best_seller)
    $cookies << {
      :name => name,
      :price => price,
      :description => description,
      :img => img,
      :best_seller => best_seller
      }

  end
end

class Cake
  def initialize(name, price, description, img, best_seller)
      $cakes << {
      :name => name,
      :price => price,
      :description => description,
      :img => img,
      :best_seller => best_seller
      }

  end
end

class Cupcake
  def initialize(name, price, description, img, best_seller)
    $cupcakes << {
      :name => name,
      :price => price,
      :description => description,
      :img => img,
      :best_seller => best_seller
      }

  end
end

class Specialty
  def initialize(name, price, description, img, best_seller)
    $specialty << {
      :name => name,
      :price => price,
      :description => description,
      :img => img,
      :best_seller => best_seller
      }

  end
end

def set_best_sellers(arr, arr1,arr2, arr3)
  array = arr + arr1 + arr2 + arr3
  array.each do |product|
    if product[:best_seller] == true
      $best_sellers << product
    end
  end
end


##############################################################################

cake = Cake.new('Vanilla Cake with vanilla butter cream', '59.99', 'Our signature two layer vanilla cake coated with our delicious butter cream frosting', '\imgs\Cakes\1-Vanilla-cake-with-Vanilla-Buttercream.jpeg', false)

cake = Cake.new('Vanilla Cake with chocolate butter cream', '59.99', 'Our signature two layer vanilla cake coated with our delicious chocolate butter cream frosting', '\imgs\Cakes\2-Vanilla-Cake-with-Chocolate-Buttercream.jpeg', true)

cake = Cake.new('Chocolate Cake with chocolate butter cream', '59.99', 'Our signature two layer chocolate cake coated with our delicious chocolate butter cream frosting', '\imgs\Cakes\3-Chocolate-Cake-wth-Chocolate-Buttercream.jpeg', false)

cake = Cake.new('Chocolate Cake with vanilla butter cream', '59.99', 'Our signature two layer chocolate cake coated with our delicious vanilla butter cream frosting', '\imgs\Cakes\4-Chocolate-Cake-with-Vanilla-Buttercream.jpeg', false)

cake = Cake.new('Carrot Cake', '65.00', 'Our decidant carrot cake, topped with icing is sure to have you running back for more!', '\imgs\Cakes\5-Carrot-Cake.jpeg', false)

cake = Cake.new('Devils Food Cake', '45.00', 'With our caramel chocolate frosting, our devils food cake is a satisfaction guarantee', '\imgs\Cakes\7-Devils-Food-Cake.jpeg', true)

cake = Cake.new('Red Velvet Cake', '45.00', 'Two tiered red velvet cake with vanilla icing', '\imgs\Cakes\10-Red-Velvet-Cake.jpeg', true)

cake = Cake.new('German Chocolate Cake', '45.00', 'Three layer german chocolate cake', '\imgs\Cakes\8-German-Chocolate.jpeg', false)

cake = Cake.new('Banana Cake', '49.99', 'Three tiered banana cake topped with our mouth watering chocolate frosting', '\imgs\Cakes\11-Banana-Cake.jpeg', false)

cake = Cake.new('Confetti Cake', '49.99', 'Our signature three tier vanilla cake carefully coated with vanilla icing and confetti sprinkles', '\imgs\Cakes\13-Confetti-Cake.jpeg', false)

cake = Cake.new('Flourless Chocolate Cake', '45.00', 'Flourless chocolate cake. None of the flour, all of the chocolate', '\imgs\Cakes\14-Flourless-Chocolate-Cake.jpeg', false)

cake = Cake.new('Strawberry Cheesecake', '45.00', 'Signature strawberry cheescake', '\imgs\Cakes\strwberrycheescake.jpg', false)

###############################################################################

cookie = Cookie.new('Brown Sugar Whoopie Cookies (6)','10.00', 'Our brown sugar whoopie cookies will give you the satisfaction youre looking for', '\imgs\Cookies\Brown-Sugar-Whoopie-Cookies-big.jpg', false)

cookie = Cookie.new('Chocolate Crinkle Cookies (8)','10.00', 'Mint chocolate crinkle cookies coated with confectionate sugar', '\imgs\Cookies\ChocolateCrinklesCookies-900.jpg', false)

cookie = Cookie.new('Christmas Confetti Cookies (8)','10.00', 'Our signature sugar cookies with confetti sprinkles', '\imgs\Cookies\ChristmasConfettiCookies-900.jpg', true)

cookie = Cookie.new('Gingersnap Cookies (8)','10.00', 'Gingersnap Cookies sure to put you in the holiday spirit', '\imgs\Cookies\Gingersnap-900.jpg', false)

cookie = Cookie.new('Iced Molasses Cookies (8)','10.00', 'Iced Molasses Cookies!', '\imgs\Cookies\IcedMolasses-900.jpg', false)

cookie = Cookie.new('Jammy Thumbprint Cookies (10)','10.00', 'Mini sugar cookies with a gooey jelly center', '\imgs\Cookies\JammyThumbprints-900.jpg', true)

cookie = Cookie.new('Oatmeal Raisin Cookies (8)','10.00', 'Oatmeal rasin cookies', '\imgs\Cookies\Oatmeal-Raisin-Cookies-big.jpg', false)

cookie = Cookie.new('Red Velvet Crinkle Cookies (8)','10.00', 'Red Velvet crinkle cookies coated with confectionate sugar', '\imgs\Cookies\RedVelvetCrinkles-900.jpg', true)

cookie = Cookie.new('Snickerdoodles (8)','10.00', 'Snickerdoodles', '\imgs\Cookies\Snickerdoodle-900.jpg', false)

cookie = Cookie.new('SnoBall Cookies (8)','10.00', 'Coconut cookies coated in confectionate sugar', '\imgs\Cookies\SnoBallCookies-900.jpg', false)

##############################################################################

cupcake = Cupcake.new('Chocolate Cupcakes with chocolate buttercream (4)', '12.00', 'Chocolate cupcakes made with care then topped with our signature chocolate buttercream frosting', '\imgs\Cupcakes\6-Chocolate-Cupcake-with-Chocolate-Buttercream-big1.jpg', false)

cupcake = Cupcake.new('Chocolate Cupcakes with vanilla buttercream (4)', '12.00', 'Chocolate cupcakes made with care then topped with our signature vanilla buttercream frosting', '\imgs\Cupcakes\7-Chocolate-Cupcakes-with-Vanilla-Buttercream-big.jpg', false)

cupcake = Cupcake.new('Vanilla Cupcakes with vanilla buttercream (4)', '12.00', 'Vanilla cupcakes made with care then topped with our signature vanilla buttercream frosting', '\imgs\Cupcakes\9-Vanilla-Cupcake-with-Vanilla-Buttercream-big.jpg', false)

cupcake = Cupcake.new('Caramel Cupcakes (4)', '12.00', 'Caramel Cupcake topped with buttercream frosting and caramel drizzle', '\imgs\Cupcakes\13-Caramel-Cupcake-big.jpg', false)

cupcake = Cupcake.new('Coconut Cupcakes (4)', '12.00', 'Coconut cupcake toped with coconut shavings', '\imgs\Cupcakes\14-Coconut-Cupcake-big.jpg', false)

cupcake = Cupcake.new('Edible Image Cupcakes (5)', '20.00', 'Cupcake topped with vanilla icing and your image of choice', '\imgs\Cupcakes\15-Edible-Image-Cupcake-big.jpg', false)

cupcake = Cupcake.new('Gingerbread Cupcakes (4)', '12.00', 'Gingerbread cupcakes', '\imgs\Cupcakes\18-Gingerbread-Cupcakes-big.jpg', false)

cupcake = Cupcake.new('Devils Food Cupcakes (4)', '12.00', 'Devils Food Cupcakes', '\imgs\Cupcakes\Devils-Food-Cupcakes-big.jpg', false)

cupcake = Cupcake.new('German Chocolate Cupcakes (4)', '12.00', 'Vanilla cupcakes topped with german chocolate frosting', '\imgs\Cupcakes\german-chocolate900-1.jpg', true)

cupcake = Cupcake.new('Hanukkah Cupcakes (4)', '12.00', 'Hanukkah cupcakes perfect for the holiday season', '\imgs\Cupcakes\HanukkahCupcakes-900.jpg', false)

cupcake = Cupcake.new('Pumpkin Spice Cupcakes (4)', '12.00', 'Pumpkin Spice Cupcakes', '\imgs\Cupcakes\pumpkin-spice-cc.jpg', false)

cupcake = Cupcake.new('Rockette Red Velvet Cupcakes (5)', '20.00', 'Inspired by the broadway rockettes', '\imgs\Cupcakes\RocketteRedVelvetCupcakes-900.jpg', false)

cupcake = Cupcake.new('Stroke of Midnight Cupcakes (4)', '12.00', 'New Stroke of midnight cookies sure to satisfy any sweettooth', '\imgs\Cupcakes\StrokeOfMidnightCupcakes-900.jpg', false)

cupcake = Cupcake.new('Winter Cupcakes (4)', '12.00', 'Winter themed cupcakes. Perfect for the holiday season', '\imgs\Cupcakes\WinterCupcakes-900.jpg', true)

##############################################################################

specialty = Specialty.new('Ombre Ruffle Ribbon Cake', '110.00', 'Two tiered ombre ruffle ribbon icing cake perfect for any occasion', '\imgs\Specialty\8-Ombre-Ruffle-Ribbon.jpg', false)

specialty = Specialty.new('Hummingbird Cake', '80.00', 'Signature Hummingbird cake carefully frosted to deliver a pleasing experience to the eyes and the tastebuds', '\imgs\Specialty\9-Hummingbird-Cake.jpeg', false)

specialty = Specialty.new('Caramel Cake with rippled house swirl', '100.00', 'Caramel Caked carefully coated with our rippled houe swirl', '\imgs\Specialty\12-Caramel-Cake-with-a-Rippled-House-Swirl.jpeg', true)

specialty = Specialty.new('Edible image sheet cake', '150.00', 'Sheet caked topped with your frosting and image of choice', '\imgs\Specialty\edible-image-sheet-cake.jpg', false)

specialty = Specialty.new('Flower Vine Sheetcake', '100.00', 'Sheetcake decorated with flower vine icing', '\imgs\Specialty\Flower-VineSheetCake-img.jpg', false)

specialty = Specialty.new('Bakery Wedding Cake', '200.00', 'Three tier wedding cake designed to your specifications', '\imgs\Specialty\magnolia-weddings.jpg', false)

specialty = Specialty.new('Paisley Sheetcake', '100.00', 'Paisley sheetcake', '\imgs\Specialty\Paisley-Sheet-Cake-img.jpg', false)

specialty = Specialty.new('Polkadot Sheetcake', '100.00', 'Polkadot sheetcake', '\imgs\Specialty\PolkaDotSheetCake-img.jpg', false)

specialty = Specialty.new('Rosette Wedding Cake', '200.00', 'Wedding cake designed to your specifications and frosted with rosettes', '\imgs\Specialty\Rosettes.jpg', false)

specialty = Specialty.new('Rosette Sheetcake', '100.00', 'Sheetcake topped with rosette icing', '\imgs\Specialty\RosetteSheetCake-img.jpg', false)

specialty = Specialty.new('Scalloped Edge Graduation Cake', '150.00', 'Graduation themed caked with scalloped edges', '\imgs\Specialty\ScallopedEdgeSheetCake-img.jpg', false)

specialty = Specialty.new('White Rosette Lavendar Cake', '160.00', 'Two tier lavendar cake with white rosette frosting', '\imgs\Specialty\white-rosette-lavendar-cake.jpg', false)



set_best_sellers($cookies, $cakes, $cupcakes, $specialty)
