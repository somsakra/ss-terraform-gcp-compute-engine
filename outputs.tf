output "compute_engine_public_IP" {
  description = "Public IP of Compute Engine Instance"
  value       = google_compute_instance.default.network_interface.0.access_config.0.nat_ip
}


