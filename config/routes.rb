OtaEnroll::Engine.routes.draw do
  match "/ca" => "profile#ca"
  match "/enroll" => "profile#enroll"
  match "/profile" => "profile#profile"
end
