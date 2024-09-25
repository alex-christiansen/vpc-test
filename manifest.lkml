application: explore_assistant_bq {
  label: "Explore Assistant - BQ"
  # url: "https://localhost:8080/bundle.js"
  file: "bundle-bq.js"
  entitlements: {
    core_api_methods: ["lookml_model_explore","create_sql_query","run_sql_query","run_query","create_query"]
    navigation: yes
    use_embeds: yes
    use_iframes: yes
    new_window: yes
    new_window_external_urls: ["https://developers.generativeai.google/*"]
    local_storage: yes
    # external_api_urls: ["cloud function url"]
  }
}


application: explore_assistant_cf {
  label: "Explore Assistant - CF"
  # url: "https://localhost:8080/bundle.js"
  file: "bundle-cf-gateway.js"
  entitlements: {
    core_api_methods: ["lookml_model_explore","create_sql_query","run_sql_query","run_query","create_query"]
    navigation: yes
    use_embeds: yes
    use_iframes: yes
    new_window: yes
    new_window_external_urls: ["https://developers.generativeai.google/*"]
    local_storage: yes
    # external_api_urls: ["https://us-central1-empty-project-418314.cloudfunctions.net/explore-assistant-api"]
    external_api_urls: ["https://looker-ea-gateway-9gl35knl.uc.gateway.dev","https://us-central1-empty-project-418314.cloudfunctions.net/explore-assistant-api"]
  }
}
