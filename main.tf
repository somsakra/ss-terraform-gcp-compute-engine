provider "google" {
  zone        = var.zone
  project     = var.project
  credentials = var.credentials
}

resource "google_compute_instance" "default" {
  name         = var.compute_engine_name
  machine_type = var.machine_type
  tags         = var.network_tags

  boot_disk {
    initialize_params {
      image = var.image
    }
  }

  network_interface {
    access_config {
      // Ephemeral public IP
    }
    network = var.network
  }
}
