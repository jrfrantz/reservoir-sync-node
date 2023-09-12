-- CreateIndex
CREATE INDEX "firstmate_collection_id_collection_id_idx" ON "firstmate_collection_id"("collection_id");

-- CreateIndex
CREATE INDEX "sales_created_at_idx" ON "sales"("created_at");

-- CreateIndex
CREATE INDEX "sales_fill_source_idx" ON "sales"("fill_source");

-- CreateIndex
CREATE INDEX "sales_collection_id_idx" ON "sales"("collection_id");
