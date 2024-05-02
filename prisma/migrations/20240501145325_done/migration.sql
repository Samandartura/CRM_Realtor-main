-- AlterTable
ALTER TABLE "adress" ALTER COLUMN "area_id" DROP NOT NULL,
ALTER COLUMN "house_number" DROP NOT NULL,
ALTER COLUMN "apartment_id" DROP NOT NULL,
ALTER COLUMN "location" DROP NOT NULL,
ALTER COLUMN "landmark" DROP NOT NULL,
ALTER COLUMN "building_year" DROP NOT NULL,
ALTER COLUMN "is_gas" DROP NOT NULL,
ALTER COLUMN "is_electric" DROP NOT NULL,
ALTER COLUMN "passeger_elevators_count" DROP NOT NULL,
ALTER COLUMN "freight_elevators_count" DROP NOT NULL,
ALTER COLUMN "is_building_security" DROP NOT NULL,
ALTER COLUMN "is_demolition_planned" DROP NOT NULL;

-- AlterTable
ALTER TABLE "object" ALTER COLUMN "balcony_count" DROP NOT NULL,
ALTER COLUMN "balcony_description" DROP NOT NULL,
ALTER COLUMN "cadastral_number" DROP NOT NULL,
ALTER COLUMN "ceiling_height" DROP NOT NULL,
ALTER COLUMN "combined_bath_count" DROP NOT NULL,
ALTER COLUMN "document" DROP NOT NULL,
ALTER COLUMN "floor" DROP NOT NULL,
ALTER COLUMN "floor_in_building" DROP NOT NULL,
ALTER COLUMN "fotos" DROP NOT NULL,
ALTER COLUMN "general_description" DROP NOT NULL,
ALTER COLUMN "is_apartment" DROP NOT NULL,
ALTER COLUMN "is_luxury" DROP NOT NULL,
ALTER COLUMN "is_studio" DROP NOT NULL,
ALTER COLUMN "kitchen_area" DROP NOT NULL,
ALTER COLUMN "layout" DROP NOT NULL,
ALTER COLUMN "live_area" DROP NOT NULL,
ALTER COLUMN "loggia_count" DROP NOT NULL,
ALTER COLUMN "loggia_desciption" DROP NOT NULL,
ALTER COLUMN "online_show" DROP NOT NULL,
ALTER COLUMN "price" DROP NOT NULL,
ALTER COLUMN "price_per_square" DROP NOT NULL,
ALTER COLUMN "price_type" DROP NOT NULL,
ALTER COLUMN "rooms_area" DROP NOT NULL,
ALTER COLUMN "separate_bath_count" DROP NOT NULL,
ALTER COLUMN "total_area" DROP NOT NULL,
ALTER COLUMN "video" DROP NOT NULL;

-- AlterTable
ALTER TABLE "owner_relation" ALTER COLUMN "commision_amount" DROP NOT NULL,
ALTER COLUMN "commision_comment" DROP NOT NULL,
ALTER COLUMN "deposit_amount" DROP NOT NULL,
ALTER COLUMN "deposit_paid" DROP NOT NULL,
ALTER COLUMN "owner_price_ideal" DROP NOT NULL,
ALTER COLUMN "owner_price_real" DROP NOT NULL,
ALTER COLUMN "owner_price_minimal" DROP NOT NULL;