class VisitorsController < ApplicationController
	def new
		@owner = Owner.new #Owner모델 인스턴스 생성하여 인스턴스변수에 담음
		render 'visitors/new'
		flash[:notice] = 'Welcome!'
		flash[:alert] = 'My birthday is soon.'
		#flaish[:warning]도 있지만 사실 안쓰이며 :notice와 :alert가 가장 많이 쓰

=begin
app/views/visitors/new.html.erb 과
app/views/visitors/new.html.erb을 결합.
render 'visitors/new', :layout => false 일때 애플리케이션 레이아웃 로드 안함
render 'visitors/new', :layout => 'special' 일때 special.html.erb를 로
=end
	end
end