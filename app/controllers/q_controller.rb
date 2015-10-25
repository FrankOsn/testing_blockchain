require 'blockchain'
class QController < ApplicationController
  def address
    @wallet = Blockchain::Wallet.new('ff066d83-bd63-4b93-8f18-eccf2120c79f', 'Mancio92!')
    puts wallet.get_balance() 
  end
end
