class PagesController < ApplicationController
	def about
		@title = 'About Us';
		@content = 'This is the about page.';
		
		#how to upload text from a docx file
		#require 'docx';
		#@file = Docx::Document.open(Rails.public_path()/'reviewFiles'/'IT review.docx');
	end

	def reviewTest
		@title = "IT";
		@file = File.open(Rails.public_path()/'reviewFiles'/'IT review.htm.erb', 'r:UTF-8', &:read);
		@content = @file



		#@file.close;
	end

end
