//
//  ContentView.swift
//  Weather or Knot
//
//  Created by Melissa Nuval on 4/9/24.
//

import SwiftUI

struct WeatherView: View {
    var body: some View {
        ScrollView{
            VStack{
                summaryView
                hourlyForecast
                tenDayForecast
            }
        }
        .background()
    }
    
    var summaryView: some View {
        VStack {
            Text("Location")
            Text("68°")
            Text("Mostly Sunny")
            Text("H: 72° L:52°")
        }
        .padding()
    }
    
    var hourlyForecast: some View {
        VStack {
            Text("A summary about the weather for today")
            ScrollView(.horizontal){
                HStack{
                    VStack{
                        Text("Now")
                        Text("☀️")
                        Text("68°")
                    }
                    VStack{
                        Text("Now")
                        Text("☀️")
                        Text("68°")
                    }
                    VStack{
                        Text("Now")
                        Text("☀️")
                        Text("68°")
                    }
                    VStack{
                        Text("Now")
                        Text("☀️")
                        Text("68°")
                    }
                    VStack{
                        Text("Now")
                        Text("☀️")
                        Text("68°")
                    }
                    VStack{
                        Text("Now")
                        Text("☀️")
                        Text("68°")
                    }
                    VStack{
                        Text("Now")
                        Text("☀️")
                        Text("68°")
                    }
                    VStack{
                        Text("Now")
                        Text("☀️")
                        Text("68°")
                    }
                    VStack{
                        Text("Now")
                        Text("☀️")
                        Text("68°")
                    }
                    VStack{
                        Text("Now")
                        Text("☀️")
                        Text("68°")
                    }
                }
               
            }
            .padding()
        }
    }
    
    var tenDayForecast: some View {
        VStack {
            HStack {
                Text("Today")
                Text("☀️")
                Text("L: 52° H:72°")
                Text("Humidity: 50%")
            }
            .padding()
            HStack {
                Text("Today")
                Text("☀️")
                Text("L: 52° H:72°")
                Text("Humidity: 50%")
            }
            .padding()
            HStack {
                Text("Today")
                Text("☀️")
                Text("L: 52° H:72°")
                Text("Humidity: 50%")
            }
            .padding()
            HStack {
                Text("Today")
                Text("☀️")
                Text("L: 52° H:72°")
                Text("Humidity: 50%")
            }
            .padding()
            HStack {
                Text("Today")
                Text("☀️")
                Text("L: 52° H:72°")
                Text("Humidity: 50%")
            }
            .padding()
            HStack {
                Text("Today")
                Text("☀️")
                Text("L: 52° H:72°")
                Text("Humidity: 50%")
            }
            .padding()
        }
    }
}

#Preview {
    WeatherView()
}

//Text, Images, Buttons
//Zstack = background
    //Vstack = vertical
    //Vstack
        //Hstack = horizontal
    //Button
