


function zeros(a, b, c)
  x1 = (-b + sqrt(Complex(b^2-4a*c))) / (2a)
  x2 = (-b - sqrt(Complex(b^2-4a*c))) / (2a)

  return x1, x2
end

z = zeros(1, 2, 3)

println(z)

function zeros(a, b, c)
  delta = b^2 - 4*a*c 
  if delta >= 0
    x1 = (-b + sqrt(delta)) / (2*a)
    x2 = (-b - sqrt(delta)) / (2*a)
    return [x1, x2]
  end
end

z = zeros(1, 2, 0)

println(z)
