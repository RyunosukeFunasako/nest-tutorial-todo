/*
  Warnings:

  - You are about to drop the column `titile` on the `Task` table. All the data in the column will be lost.
  - A unique constraint covering the columns `[title]` on the table `Task` will be added. If there are existing duplicate values, this will fail.
  - Added the required column `title` to the `Task` table without a default value. This is not possible if the table is not empty.

*/
-- DropIndex
DROP INDEX "Task_titile_key";

-- AlterTable
ALTER TABLE "Task" DROP COLUMN "titile",
ADD COLUMN     "title" TEXT NOT NULL;

-- CreateIndex
CREATE UNIQUE INDEX "Task_title_key" ON "Task"("title");
