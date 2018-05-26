class User
  attr_accessor :nom,:ami;
  #ami = {};

  def ajoutAmis
    friend = 2;
  end
  def afficheAmis
    puts friend;
  end
end
user1 = User.new;
user2 = User.new;
user2.nom = "jack";


user1.ajoutAmis;
user1.afficheAmis;
