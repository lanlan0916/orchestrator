UPDATE database_instance SET semi_sync_master_enabled=1, semi_sync_master_status=1, semi_sync_master_wait_for_slave_count=2, semi_sync_master_clients=2 where port=22293;
