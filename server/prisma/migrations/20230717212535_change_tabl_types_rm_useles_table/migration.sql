/*
  Warnings:

  - You are about to drop the `collection_item_fields` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropForeignKey
ALTER TABLE "collection_item_fields" DROP CONSTRAINT "collection_item_fields_collectionItemId_fkey";

-- AlterTable
ALTER TABLE "collection_item" ADD COLUMN     "fields" JSONB[];

-- DropTable
DROP TABLE "collection_item_fields";