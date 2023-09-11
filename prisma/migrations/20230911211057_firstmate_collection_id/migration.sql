-- AlterTable
ALTER TABLE "sales" ADD COLUMN     "collection_id" TEXT;

-- CreateTable
CREATE TABLE "firstmate_collection_id" (
    "firstmate_id" TEXT NOT NULL,
    "collection_id" TEXT NOT NULL,
    "chain_id" INTEGER NOT NULL,
    "updated_at" TIMESTAMPTZ(6)
);

-- CreateIndex
CREATE UNIQUE INDEX "firstmate_collection_id_firstmate_id_collection_id_chain_id_key" ON "firstmate_collection_id"("firstmate_id", "collection_id", "chain_id");
