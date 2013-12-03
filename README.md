# Chart.js for Rails

Integrate Chart.js into Rails Asset Pipeline

## Installation

Add this line to your application's Gemfile:

    gem 'chart-js-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install chart-js-rails

Add this to your application.js file:
		
    //= require Chart

## Usage

Example Line Chart (coffeescript/haml):

app.js.coffee:
  
    jQuery ->
      data = {
        labels : ["January","February","March","April","May","June","July"],
        datasets : [
          {
            fillColor : "rgba(220,220,220,0.5)",
            strokeColor : "rgba(220,220,220,1)",
            pointColor : "rgba(220,220,220,1)",
            pointStrokeColor : "#fff",
            data : [65,59,90,81,56,55,40]
          },
          {
            fillColor : "rgba(151,187,205,0.5)",
            strokeColor : "rgba(151,187,205,1)",
            pointColor : "rgba(151,187,205,1)",
            pointStrokeColor : "#fff",
            data : [28,48,40,19,96,27,100]
          }
        ]
      }

      myNewChart = new Chart($("#canvas").get(0).getContext("2d")).Line(data)
    
index.haml.html:

    %canvas#canvas{:height => "450", :width => "600"}


Visit: http://www.chartjs.org/docs/ for more Chart.js usage
