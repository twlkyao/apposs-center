# -*- encoding : utf-8 -*-
class SoftwaresController < ResourceController

  def begin_of_association_chain
    @current_user
  end

end
