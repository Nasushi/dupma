class HomeController < ApplicationController
  def index
  	@aufgabe = params[:id] ? Aufgaben.find(params[:id]) : Aufgaben.all.sample
  	@richtig_falsch = (params[:eingabe].to_f == @aufgabe.ergebnis ? 'EASY!' : 'NOOB!') if params[:eingabe]
  end

  def about
  end
end
