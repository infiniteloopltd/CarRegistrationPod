# CarRegistrationPod

[![CI Status](http://img.shields.io/travis/infiniteloopltd/CarRegistrationPod.svg?style=flat)](https://travis-ci.org/infiniteloopltd/CarRegistrationPod)
[![Version](https://img.shields.io/cocoapods/v/CarRegistrationPod.svg?style=flat)](http://cocoapods.org/pods/CarRegistrationPod)
[![License](https://img.shields.io/cocoapods/l/CarRegistrationPod.svg?style=flat)](http://cocoapods.org/pods/CarRegistrationPod)
[![Platform](https://img.shields.io/cocoapods/p/CarRegistrationPod.svg?style=flat)](http://cocoapods.org/pods/CarRegistrationPod)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

A wrapper for the Car Registration API in Swift. You will require a username and password from http://www.vehicleregistrationapi.com
This API returns car details from a car number plate in many countries worldwide, including the UK, USA, Australia, India. A full list is shown below.

## Installation

CarRegistrationPod is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "CarRegistrationPod"
```

## Usage

```swift
import CarRegistrationPod
...
let dict = australia_lookup(registrationNumber: "YHC14Y", state: "NSW", username:"***your username***", password:"*** password ***")

label.text = dict["Description"] as? String
```
Other members of the car_registration package are 
* australia_lookup
* usa_lookup
* europe_lookup

Both australia and usa accept four parameters, registrationNumber, state, username and password, and returns a [String: Any]
europe_lookup does not require the state parameter, but instead, requires a endpoint parameter, which can be one of the following strings;

* Check (UK)
* CheckBelgium 
* CheckCroatia 
* CheckCzechRepublic 
* CheckDenmark 
* CheckEstonia 
* CheckFinland 
* CheckFrance 
* CheckHungary 
* CheckIndia 
* CheckIreland 
* CheckItaly 
* CheckNetherlands 
* CheckNewZealand 
* CheckNigeria 
* CheckNorway 
* CheckPortugal 
* CheckRussia 
* CheckSlovakia 
* CheckSouthAfrica 
* CheckSpain 
* CheckSriLanka 
* CheckSweden 
* CheckUAE 
* CheckUSA 
* CheckAustralia


## Author

Infinite loop Development ltd, http://www.infiniteloop.ie

## License

CarRegistrationPod is available under the MIT license. See the LICENSE file for more info.
