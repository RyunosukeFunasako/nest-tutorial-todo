-- CreateTable
CREATE TABLE "Task" (
    "id" SERIAL NOT NULL,
    "titile" TEXT NOT NULL,
    "due_on" TIMESTAMP(3),
    "is_duone" BOOLEAN NOT NULL DEFAULT false,

    CONSTRAINT "Task_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "Task_titile_key" ON "Task"("titile");
