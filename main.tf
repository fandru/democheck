





resource "google_storage_bucket" "gcs_bucket_for_mercaury_demo" {
    name = "mercaury_storage_demo"
    storage_class = "REGIONAL"
    project = "sampledemoproject-365311"
    location = "us-central1"  

}


resource "google_storage_bucket" "gcs_bucket_for_mercaury_demo1_drive" {
    name = "mercaury_storage_demo_drive"
    storage_class = "REGIONAL"
    project = "sampledemoproject-365311"
    location = "us-central1"  

}
  
