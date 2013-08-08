# -*- encoding: utf-8 -*-

require 'pebbles/orz'

describe Kernel do
  context ".orz" do
    it { expect { orz Exception }.to raise_error(Exception) }
  end

  context ".or2" do
    it { expect { or2 Exception }.to raise_error(Exception) }
  end
end
