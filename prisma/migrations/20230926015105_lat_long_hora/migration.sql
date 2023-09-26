-- CreateTable
CREATE TABLE "Dados" (
    "id" TEXT NOT NULL,
    "latitude" DOUBLE PRECISION NOT NULL,
    "longitude" DOUBLE PRECISION NOT NULL,
    "hora" TEXT NOT NULL,

    CONSTRAINT "Dados_pkey" PRIMARY KEY ("id")
);
