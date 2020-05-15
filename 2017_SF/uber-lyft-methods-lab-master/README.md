# Uber Fare Estimator Lab
![uber and lyft](https://upperline.s3.amazonaws.com/curriculum-assets/ruby/uber-lyft.png)

How do Uber and Lyft figure out how much to charge passengers for their rides? They have a set of instructions (an algorithm) that takes in important information like distance, time, traffic, and number of passengers to figure out what price to set for a trip.

In this lab, you'll be writing ruby methods to calculate fares for various ride services. Take a look at this chart, which provides the most recent fares for Uber services.

<table>
  <thead>
    <tr>
      <th></th>
      <th><strong>Initial Fee</strong></th>
      <th><strong>Price Per Mile</strong></th>
      <th><strong>Price Per Minute</strong></th>
      <th><strong>Service Cost</strong></th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><strong>uberX</strong></td>
      <td>$0.40</td>
      <td>$0.97</td>
      <td>$0.14</td>
      <td>$1.58</td>
    </tr>
    <tr>
      <td><strong>uberXL</strong></td>
      <td>$2.15</td>
      <td>$1.68</td>
      <td>$0.26</td>
      <td>$1.70</td>
    </tr>
    <tr>
      <td><strong>UberSELECT</strong></td>
      <td>$4.02</td>
      <td>$2.17</td>
      <td>$0.33</td>
      <td>$1.70</td>
    </tr>
    <tr>
      <td><strong>UberBLACK</strong></td>
      <td>$7.22</td>
      <td>$3.33</td>
      <td>$0.44</td>
      <td>$1.80</td>
    </tr>
  </tbody>
</table>

## Instructions

1) Create a function called `simple_uberx_fare` that only accepts miles and returns the fare based on that number of miles.

**Example:** When I run `simple_uberx_fare(10)` for 10 miles, it should return **$9.70** because the uberX price per mile is $0.97.

2) Create a function called `uberx_fare_calculator` that takes in both the distance and the amount of time for the ride. It should integrate the initial fee, price per mile, price per minute and the service cost to return a estimated fare for a ride.

**Example:** For a ride that is 2 miles and 10 minutes: `uberx_fare_calculator(2, 10)` should return **$5.32** ($0.40 initial fee, 2 miles at $0.97/mile, 10 minutes at $0.14/minute, $1.58 service cost)

3) Create a more flexible fare calculator method called `fare_calculator` that takes in the distance, the time, and the type of ride.

**Example:** For a ride that is 2 miles and 10 minutes in an UberXL: `fare_calculator(2, 10, "UberXL")` should return **$9.81** ($2.15 initial fee, 2 miles at $1.68/mile, 10 minutes at $0.26/minute, $1.70 service cost)

*Bonus:* if no car type is given, have `fare_calculator` default to "UberX"

**Advanced Bonus Challenge:**

4) Uber, Lyft or Cab?: Look up the fares of using Lyft and yellow cabs in New York City and create a method `cheapest_ride` that accepts the distance and the time as parameters, and returns the cheapest service to take for that trip, along with the fare estimate. This is an open ended one - there are many ways to do this!
