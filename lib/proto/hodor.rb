# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: proto/hodor.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "search.HodorRequest" do
    optional :message, :string, 1
  end
  add_message "search.HodorResponse" do
    optional :message, :string, 1
  end
end

module Search
  HodorRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("search.HodorRequest").msgclass
  HodorResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("search.HodorResponse").msgclass
end
