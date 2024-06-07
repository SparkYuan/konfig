[package]
name = "example"

[dependencies]
kam = { git = "https://github.com/KusionStack/kam.git", tag = "0.2.0-beta" }
service = { oci = "oci://ghcr.io/kusionstack/service", tag = "0.1.0-beta" }
opensearch = { oci = "oci://ghcr.io/kusionstack/opensearch", tag = "0.1.0" }

[profile]
entries = ["main.k"]

