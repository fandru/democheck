





resource "google_storage_bucket" "gcs_bucket_for__de-rem" {
    name = "mercaury_storage_de-rem"
    storage_class = "REGIONAL"
    project = "sampledemoproject-365311"
    location = "us-central1"  

}



