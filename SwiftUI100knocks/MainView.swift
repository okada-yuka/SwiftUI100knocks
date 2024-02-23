//
//  MainView.swift
//  SwiftUI100knocks
//
//  Created by Yuka Okada on 2024/02/23.
//

import SwiftUI

struct MainView: View {
    init() {
        UIPageControl.appearance().currentPageIndicatorTintColor = .systemGray
        UIPageControl.appearance().pageIndicatorTintColor = .systemGray4
    }
    
    var body: some View {
        NavigationView {
            List {
                Section(header:
                    Text("1から10本")
                    .font(.title2)
                ) {
                    TabView {
                        Text("Page01")
                        Text("Page02")
                    }
                    .frame(height: 300)
                    .tabViewStyle(.page(indexDisplayMode: .automatic))
                }
                
                Section(header:
                    Text("11から20本")
                    .font(.title2)
                ) {
                    TabView {
                    }
                    .frame(height: 300)
                    .frame(maxWidth: .infinity)
                    .tabViewStyle(.page(indexDisplayMode: .automatic))
                }
                
                Section(header:
                    Text("21から30本")
                    .font(.title2)
                ) {
                    TabView {
                    }
                    .frame(height: 300)
                    .frame(maxWidth: .infinity)
                    .tabViewStyle(.page(indexDisplayMode: .automatic))
                }
                
                Section(header:
                    Text("31から40本")
                    .font(.title2)
                ) {
                    TabView {
                    }
                    .frame(height: 300)
                    .frame(maxWidth: .infinity)
                    .tabViewStyle(.page(indexDisplayMode: .automatic))
                }
                
                Section(header:
                    Text("41から50本")
                    .font(.title2)
                ) {
                    TabView {
                    }
                    .frame(height: 300)
                    .frame(maxWidth: .infinity)
                    .tabViewStyle(.page(indexDisplayMode: .automatic))
                }
                
                Section(header:
                    Text("51から60本")
                    .font(.title2)
                ) {
                    TabView {
                    }
                    .frame(height: 300)
                    .frame(maxWidth: .infinity)
                    .tabViewStyle(.page(indexDisplayMode: .automatic))
                }
                
                Section(header:
                    Text("61から70本")
                    .font(.title2)
                ) {
                    TabView {
                    }
                    .frame(height: 300)
                    .frame(maxWidth: .infinity)
                    .tabViewStyle(.page(indexDisplayMode: .automatic))
                }
                
                Section(header:
                    Text("71から80本")
                    .font(.title2)
                ) {
                    TabView {
                    }
                    .frame(height: 300)
                    .frame(maxWidth: .infinity)
                    .tabViewStyle(.page(indexDisplayMode: .automatic))
                }
                
                Section(header:
                    Text("81から90本")
                    .font(.title2)
                ) {
                    TabView {
                    }
                    .frame(height: 300)
                    .frame(maxWidth: .infinity)
                    .tabViewStyle(.page(indexDisplayMode: .automatic))
                }
                
                Section(header:
                    Text("91から100本")
                    .font(.title2)
                ) {
                    TabView {
                    }
                    .frame(height: 300)
                    .frame(maxWidth: .infinity)
                    .tabViewStyle(.page(indexDisplayMode: .automatic))
                }
            }
            .listStyle(.insetGrouped)
            .navigationTitle("SwiftUI 100本ノック")
        }
    }
}

#Preview {
    MainView()
}
