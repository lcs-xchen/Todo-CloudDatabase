//
//  Supabase.swift
//  TodoList
//
//  Created by Cindy Chen on 2024-05-21.
//

import Foundation
import Supabase

let supabase = SupabaseClient(
  supabaseURL: URL(string: "https://misudbxfciojylfcvxip.supabase.co")!,
  supabaseKey: "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Im1pc3VkYnhmY2lvanlsZmN2eGlwIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MTYyOTY0ODQsImV4cCI6MjAzMTg3MjQ4NH0.UL57Rbq6UVyRvPJ0Rf_AXpCNGXGXrdeLAlDlyb9q_wI"
)
