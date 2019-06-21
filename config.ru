require 'rack'

class MiPrimeraWebApp
  def call(env)
    [200, {"Content-Type"=>"text/html"}, ["<p>Lorem ipsum dolor sit amet consectetur adipiscing elit, justo himenaeos orci viverra ultricies scelerisque, aliquet non eros ac nunc vulputate. Fringilla fusce vitae velit curae diam augue ac, ante nibh tortor aliquam nostra tristique, pharetra eu primis quisque ullamcorper consequat. Habitant vitae vulputate nec fermentum vivamus, suscipit pulvinar fusce vestibulum.

Enim in ridiculus cursus sociis eros vehicula ut tristique laoreet, dignissim odio nascetur facilisis turpis ad inceptos eget, litora suscipit sed aptent pharetra dis augue feugiat. Aliquet eget lectus massa rhoncus ullamcorper aliquam suscipit, sodales mus parturient ridiculus potenti vel integer mi, quisque vestibulum nisl platea aenean felis. Quisque purus semper lectus vulputate nunc mattis torquent, praesent quis cursus varius fusce imperdiet senectus fames, sociosqu felis luctus penatibus curabitur venenatis.</p>"]]
  end
end
run MiPrimeraWebApp.new
