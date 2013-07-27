class VisitorsController < ApplicationController
	def new
		@owner = Owner.new #Owner모델 인스턴스 생성하여 인스턴스변수에 담음
		render 'visitors/new'
	end
end