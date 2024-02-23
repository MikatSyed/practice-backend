/*
  Warnings:

  - You are about to drop the `Feedback` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `blogs` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `bookings` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `categories` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `faqs` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `payment` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `reviews` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `services` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `time_slots` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropForeignKey
ALTER TABLE "bookings" DROP CONSTRAINT "bookings_patient_id_fkey";

-- DropForeignKey
ALTER TABLE "bookings" DROP CONSTRAINT "bookings_service_id_fkey";

-- DropForeignKey
ALTER TABLE "bookings" DROP CONSTRAINT "bookings_slot_id_fkey";

-- DropForeignKey
ALTER TABLE "reviews" DROP CONSTRAINT "reviews_serviceId_fkey";

-- DropForeignKey
ALTER TABLE "reviews" DROP CONSTRAINT "reviews_userId_fkey";

-- DropForeignKey
ALTER TABLE "services" DROP CONSTRAINT "services_categoryId_fkey";

-- DropTable
DROP TABLE "Feedback";

-- DropTable
DROP TABLE "blogs";

-- DropTable
DROP TABLE "bookings";

-- DropTable
DROP TABLE "categories";

-- DropTable
DROP TABLE "faqs";

-- DropTable
DROP TABLE "payment";

-- DropTable
DROP TABLE "reviews";

-- DropTable
DROP TABLE "services";

-- DropTable
DROP TABLE "time_slots";

-- DropEnum
DROP TYPE "Availbility";

-- DropEnum
DROP TYPE "PaymentStatus";

-- DropEnum
DROP TYPE "Status";
