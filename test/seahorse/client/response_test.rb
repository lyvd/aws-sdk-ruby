# Copyright 2013 Amazon.com, Inc. or its affiliates. All Rights Reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License"). You
# may not use this file except in compliance with the License. A copy of
# the License is located at
#
#     http://aws.amazon.com/apache2.0/
#
# or in the "license" file accompanying this file. This file is
# distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF
# ANY KIND, either express or implied. See the License for the specific
# language governing permissions and limitations under the License.

require 'test_helper'

module Seahorse
  class Client
    describe Response do

      describe '#context' do

        it 'defaults to nil' do
          Response.new.context.must_equal(nil)
        end

        it 'can be set in the constructor' do
          context = Object.new
          Response.new(context: context).context.must_be_same_as(context)
        end

        it 'is mustable' do
          context = Object.new
          resp = Response.new
          resp.context = context
          resp.context.must_be_same_as(context)
        end

      end

      describe '#status_code' do

        it 'defaults to nil' do
          Response.new.status_code.must_equal(nil)
        end

        it 'can be set in the constructor' do
          Response.new(status_code: 200).status_code.must_equal(200)
        end

        it 'is mustable' do
          resp = Response.new
          resp.status_code = 500
          resp.status_code.must_equal(500)
        end

      end

      describe '#headers' do

        it 'is a HeaderHash' do
          Response.new.headers.must_be_kind_of(HeaderHash)
        end

        it 'defaults to a empty hash' do
          Response.new.headers.to_h.must_equal({})
        end

        it 'can be set in the constructor' do
          headers = Object.new
          context = Response.new(:headers => headers)
          context.headers.must_be_same_as(headers)
        end

        it 'can be set' do
          headers = Object.new
          context = Response.new
          context.headers = headers
          context.headers.must_be_same_as(headers)
        end

      end

    end
  end
end
