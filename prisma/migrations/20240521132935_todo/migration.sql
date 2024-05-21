/*
  Warnings:

  - You are about to drop the column `is_duone` on the `Task` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "Task" DROP COLUMN "is_duone",
ADD COLUMN     "is_done" BOOLEAN NOT NULL DEFAULT false;
