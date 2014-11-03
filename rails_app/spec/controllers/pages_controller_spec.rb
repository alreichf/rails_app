#!/usr/bin/env ruby

require 'spec_helper'

describe PagesController do
    #render_views

    describe "GET" "home" do
        it "should be successful" do
            get 'home'
            response.should_be_success
        end
    end


    describe "GET" "contact" do
        it "should be successful" do
            get 'contact'
            response.should_be_success
        end
    end

end
        
