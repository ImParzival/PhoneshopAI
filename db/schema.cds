namespace my.phoneshop;

using { cuid } from '@sap/cds/common';

entity Mobiles : cuid {
    brand            : String(50); // Phone brand (e.g., Apple, Samsung)
    model            : String(100); // Phone model (e.g., iPhone 14 Pro)
    release_date     : Date; // Release date of the phone
    price_range      : String(50); // Price range (e.g., "under $300")
    processor        : String(100); // Processor details (e.g., A15 Bionic)
    ram              : Integer; // RAM size in GB
    storage          : String(50); // Storage options (e.g., 64GB, 128GB)
    battery_capacity : Integer; // Battery capacity in mAh
    screen_size      : Decimal(4, 2); // Screen size in inches
    display_type     : String(50); // Display type (e.g., OLED, LCD)
    refresh_rate     : Integer; // Refresh rate in Hz
    rear_camera      : String(100); // Rear camera details (e.g., "12MP + 12MP + 16MP")
    front_camera     : String(50); // Front camera details (e.g., "12MP")
    os               : String(50); // Operating system (e.g., Android, iOS)
    weight           : Decimal(5, 2); // Phone weight in grams
    dimensions       : String(50); // Dimensions in mm
    water_resistant  : Boolean; // Water-resistant indicator
    is_5g            : Boolean; // 5G capability indicator
    charging_type    : String(50); // Charging type (e.g., Fast charging)
    affiliate_link   : String(255); // Affiliate URL link
}