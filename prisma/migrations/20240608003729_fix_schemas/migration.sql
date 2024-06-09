/*
  Warnings:

  - You are about to drop the column `orderREadyAt` on the `Order` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "Order" DROP COLUMN "orderREadyAt",
ADD COLUMN     "orderReadyAt" TIMESTAMP(3);
