





resource "google_storage_bucket" "gcs_bucket_for_mercaury_de" {
    name = "mercaury_storage_de"
    storage_class = "REGIONAL"
    project = "sampledemoproject-365311"
    location = "us-central1"  

}



