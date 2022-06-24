module "compute_gcp" {
  source         = "./.."
  project        = "palestra-dod"
  instance_name  = "instancia-dod"
  instance_image = "debian-cloud/debian-10"
  machine_type   = "e2-small"
  zone           = "us-central1-a"
  network        = "default"

  metadata_startup_script = "echo 'Hello Mentoria' > /tmp/hello.txt"

  labels = {
    value = "key"
  }

  tags = ["palestra-dod"]
}
