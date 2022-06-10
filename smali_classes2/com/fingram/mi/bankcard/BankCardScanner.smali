.class public final Lcom/fingram/mi/bankcard/BankCardScanner;
.super Ljava/lang/Object;
.source "BankCardScanner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingram/mi/bankcard/BankCardScanner$CardOrientation;
    }
.end annotation


# static fields
.field private static final JAVA_API_VERSION:Ljava/lang/String; = "2.12.1"

.field private static final NATIVE_API_VERSION:Ljava/lang/String; = "2.12.1"

.field public static final TAG:Ljava/lang/String; = "MI_OCR"

.field private static mConfig:Lcom/fingram/mi/bankcard/ScannerConfig;

.field private static mReverseCamera:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "MachineEye"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/fingram/mi/bankcard/BankCardScanner;->CheckVersionValid()Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to load native library: "

    .line 3
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MI_OCR"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/fingram/mi/bankcard/BankCardScanner;->mReverseCamera:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final CheckVersionValid()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fingram/mi/bankcard/BankCardScanner;->GetMajorVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fingram/mi/bankcard/BankCardScanner;->GetMinorVersion()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fingram/mi/bankcard/BankCardScanner;->GetPatchVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2.12.1"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Native Version Not Matched. Expect=[2.12.1] but current=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MI_OCR"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static ClearData(JI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/fingram/mi/bankcard/BankCardScanner;->Reset(JI)V

    return-void
.end method

.method public static Destroy()V
    .locals 1

    .line 2
    sget-object v0, Lcom/fingram/mi/bankcard/BankCardScanner;->mConfig:Lcom/fingram/mi/bankcard/ScannerConfig;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/fingram/mi/bankcard/BankCardScanner;->Destroy(Lcom/fingram/mi/bankcard/ScannerConfig;)V

    return-void
.end method

.method private static native Destroy(JI)V
.end method

.method private static Destroy(Lcom/fingram/mi/bankcard/ScannerConfig;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->handle:J

    iget p0, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->scannerType:I

    invoke-static {v0, v1, p0}, Lcom/fingram/mi/bankcard/BankCardScanner;->Destroy(JI)V

    return-void
.end method

.method private static native DetectCard([BIII[I)I
.end method

.method public static DetectCardAccuracy([BIII[I)I
    .locals 3

    const-string v0, "MI_OCR"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "preview is null (DetectCardAccuracy)"

    .line 1
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    if-nez p4, :cond_1

    const-string p0, "borders is null (DetectCardAccuracy)"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const/16 v0, 0x8

    new-array v2, v0, [I

    .line 3
    invoke-static {p0, p1, p2, p3, v2}, Lcom/fingram/mi/bankcard/BankCardScanner;->DetectCard([BIII[I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    :goto_0
    if-ge v1, v0, :cond_2

    add-int/lit8 p1, v1, 0x2

    .line 4
    rem-int/2addr p1, v0

    aget p1, v2, p1

    aput p1, p4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method private static native GetCardImage([BIII[I[BII)I
.end method

.method private static native GetMajorVersion()I
.end method

.method private static native GetMinorVersion()I
.end method

.method private static native GetPatchVersion()I
.end method

.method public static native GetVersionInfo()Ljava/lang/String;
.end method

.method public static Init(Landroid/content/Context;)Z
    .locals 1

    .line 10
    new-instance v0, Lcom/fingram/mi/bankcard/ScannerConfig;

    invoke-direct {v0}, Lcom/fingram/mi/bankcard/ScannerConfig;-><init>()V

    sput-object v0, Lcom/fingram/mi/bankcard/BankCardScanner;->mConfig:Lcom/fingram/mi/bankcard/ScannerConfig;

    .line 11
    invoke-static {p0, v0}, Lcom/fingram/mi/bankcard/BankCardScanner;->Init(Landroid/content/Context;Lcom/fingram/mi/bankcard/ScannerConfig;)Z

    move-result p0

    return p0
.end method

.method public static Init(Landroid/content/Context;Lcom/fingram/mi/bankcard/ScannerConfig;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "MI_OCR"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "context is null (InitEngine)"

    .line 1
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    if-nez v1, :cond_1

    const-string v0, "OcrConfig is null"

    .line 2
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 3
    :cond_1
    sput-object v1, Lcom/fingram/mi/bankcard/BankCardScanner;->mConfig:Lcom/fingram/mi/bankcard/ScannerConfig;

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    const-string v2, "card"

    .line 5
    invoke-static {v0, v2, v3}, Lcom/fingram/mi/bankcard/BankCardScanner;->checkTesseractFile(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    const-string v4, "vseg_0"

    const-string v5, "vseg_1"

    const-string v6, "number_0"

    const-string v7, "number_1"

    const-string v8, "number_2"

    const-string v9, "number_3"

    const-string v10, "expr_0"

    const-string v11, "expr_1"

    const-string v12, "slash_0"

    const-string v13, "slash_1"

    const-string v14, "slash_2"

    const-string v15, "apo_0"

    const-string v16, "blank_0"

    const-string v17, "dash_0"

    .line 6
    filled-new-array/range {v4 .. v17}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2, v3}, Lcom/fingram/mi/bankcard/BankCardScanner;->checkWeightFile(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    .line 7
    sget-object v2, Lcom/fingram/mi/bankcard/BankCardScanner;->mConfig:Lcom/fingram/mi/bankcard/ScannerConfig;

    iget-boolean v1, v1, Lcom/fingram/mi/bankcard/ScannerConfig;->scanName:Z

    iput-boolean v1, v2, Lcom/fingram/mi/bankcard/ScannerConfig;->scanName:Z

    .line 8
    iget v1, v2, Lcom/fingram/mi/bankcard/ScannerConfig;->scannerType:I

    if-nez v1, :cond_2

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    sget-object v3, Lcom/fingram/mi/bankcard/BankCardScanner;->mConfig:Lcom/fingram/mi/bankcard/ScannerConfig;

    invoke-static {v0, v1, v3}, Lcom/fingram/mi/bankcard/BankCardScanner;->InitWithAssetDirectly(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/fingram/mi/bankcard/ScannerConfig;->handle:J

    const/4 v0, 0x1

    return v0

    :cond_2
    return v3
.end method

.method private static native InitEngine(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)J
.end method

.method public static native InitWithAssetDirectly(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static PrintVersion()Ljava/lang/String;
    .locals 3

    const-string v0, "java api version : 2.12.1\nnative so version : "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/fingram/mi/bankcard/BankCardScanner;->GetMajorVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fingram/mi/bankcard/BankCardScanner;->GetMinorVersion()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fingram/mi/bankcard/BankCardScanner;->GetPatchVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static RecognizeCardPreview(Lcom/fingram/mi/bankcard/ScannerConfig;)Lcom/fingram/mi/bankcard/ScanResult;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "MI_OCR"

    const-string v1, "mConfig is null (RecognizeCardPreviewInternal)"

    .line 1
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->complete:Z

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->dInfo:Lcom/fingram/mi/bankcard/ScanResult;

    invoke-virtual {v0}, Lcom/fingram/mi/bankcard/ScanResult;->reset()V

    .line 4
    invoke-static {p0}, Lcom/fingram/mi/bankcard/BankCardScanner;->ScanFrame(Ljava/lang/Object;)I

    .line 5
    iget-object p0, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->dInfo:Lcom/fingram/mi/bankcard/ScanResult;

    invoke-virtual {p0}, Lcom/fingram/mi/bankcard/ScanResult;->clone()Lcom/fingram/mi/bankcard/ScanResult;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/fingram/mi/bankcard/ScanResult;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lcom/fingram/mi/bankcard/BankCardScanner;->mConfig:Lcom/fingram/mi/bankcard/ScannerConfig;

    iget-wide v0, v0, Lcom/fingram/mi/bankcard/ScannerConfig;->handle:J

    invoke-static {v0, v1}, Lcom/fingram/mi/bankcard/BankCardScanner;->getDetectedCardImage(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/fingram/mi/bankcard/ScanResult;->cardImage:Landroid/graphics/Bitmap;

    :cond_2
    return-object p0
.end method

.method public static RecognizeCardPreview([BLcom/fingram/mi/bankcard/ScannerConfig;)Lcom/fingram/mi/bankcard/ScanResult;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "MI_OCR"

    if-nez p1, :cond_0

    const-string p0, "mConfig is null (RecognizeCardPreviewInternal)"

    .line 8
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "preview is null (RecognizeCardPreviewInternal)"

    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 10
    :cond_1
    iget-boolean v2, p1, Lcom/fingram/mi/bankcard/ScannerConfig;->complete:Z

    if-eqz v2, :cond_2

    const-string p0, "scan completed"

    .line 11
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 12
    :cond_2
    sget-object v0, Lcom/fingram/mi/bankcard/BankCardScanner;->mConfig:Lcom/fingram/mi/bankcard/ScannerConfig;

    iget v1, v0, Lcom/fingram/mi/bankcard/ScannerConfig;->cwPreviewDegree:I

    if-eqz v1, :cond_6

    const/16 v2, 0x5a

    const/4 v3, 0x1

    if-eq v1, v2, :cond_5

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_4

    const/16 v2, 0x10e

    if-eq v1, v2, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    iput v3, v0, Lcom/fingram/mi/bankcard/ScannerConfig;->orientation:I

    .line 14
    iput-boolean v3, v0, Lcom/fingram/mi/bankcard/ScannerConfig;->reverseCamera:Z

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    .line 15
    iput v1, v0, Lcom/fingram/mi/bankcard/ScannerConfig;->orientation:I

    goto :goto_0

    .line 16
    :cond_5
    iput v3, v0, Lcom/fingram/mi/bankcard/ScannerConfig;->orientation:I

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    .line 17
    iput v1, v0, Lcom/fingram/mi/bankcard/ScannerConfig;->orientation:I

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/fingram/mi/bankcard/ScannerConfig;->getCameraPreviewWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/fingram/mi/bankcard/ScannerConfig;->getCameraPreviewHeight()I

    move-result v1

    invoke-static {p1, p0, v0, v1}, Lcom/fingram/mi/bankcard/BankCardScanner;->setFrameBuffer(Lcom/fingram/mi/bankcard/ScannerConfig;[BII)Z

    .line 19
    sget-object p0, Lcom/fingram/mi/bankcard/BankCardScanner;->mConfig:Lcom/fingram/mi/bankcard/ScannerConfig;

    iget-object p0, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->dInfo:Lcom/fingram/mi/bankcard/ScanResult;

    invoke-virtual {p0}, Lcom/fingram/mi/bankcard/ScanResult;->reset()V

    .line 20
    sget-object p0, Lcom/fingram/mi/bankcard/BankCardScanner;->mConfig:Lcom/fingram/mi/bankcard/ScannerConfig;

    invoke-static {p0}, Lcom/fingram/mi/bankcard/BankCardScanner;->ScanFrame(Ljava/lang/Object;)I

    .line 21
    sget-object p0, Lcom/fingram/mi/bankcard/BankCardScanner;->mConfig:Lcom/fingram/mi/bankcard/ScannerConfig;

    iget-object p0, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->dInfo:Lcom/fingram/mi/bankcard/ScanResult;

    invoke-virtual {p0}, Lcom/fingram/mi/bankcard/ScanResult;->clone()Lcom/fingram/mi/bankcard/ScanResult;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/fingram/mi/bankcard/ScanResult;->isCompleted()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 23
    sget-object p1, Lcom/fingram/mi/bankcard/BankCardScanner;->mConfig:Lcom/fingram/mi/bankcard/ScannerConfig;

    iget-wide v0, p1, Lcom/fingram/mi/bankcard/ScannerConfig;->handle:J

    invoke-static {v0, v1}, Lcom/fingram/mi/bankcard/BankCardScanner;->getDetectedCardImage(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/fingram/mi/bankcard/ScanResult;->cardImage:Landroid/graphics/Bitmap;

    :cond_7
    return-object p0
.end method

.method private static RecognizeCardPreviewInternal([B)Lcom/fingram/mi/bankcard/ScanResult;
    .locals 3

    .line 1
    sget-object v0, Lcom/fingram/mi/bankcard/BankCardScanner;->mConfig:Lcom/fingram/mi/bankcard/ScannerConfig;

    const-string v1, "MI_OCR"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "mConfig is null (RecognizeCardPreviewInternal)"

    .line 2
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "preview is null (RecognizeCardPreviewInternal)"

    .line 3
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 4
    :cond_1
    iget-boolean p0, v0, Lcom/fingram/mi/bankcard/ScannerConfig;->complete:Z

    if-eqz p0, :cond_2

    return-object v2

    .line 5
    :cond_2
    iget-object p0, v0, Lcom/fingram/mi/bankcard/ScannerConfig;->dInfo:Lcom/fingram/mi/bankcard/ScanResult;

    invoke-virtual {p0}, Lcom/fingram/mi/bankcard/ScanResult;->reset()V

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axis = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/fingram/mi/bankcard/BankCardScanner;->mConfig:Lcom/fingram/mi/bankcard/ScannerConfig;

    iget v0, v0, Lcom/fingram/mi/bankcard/ScannerConfig;->guide_x:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/fingram/mi/bankcard/BankCardScanner;->mConfig:Lcom/fingram/mi/bankcard/ScannerConfig;

    iget v1, v1, Lcom/fingram/mi/bankcard/ScannerConfig;->guide_y:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/fingram/mi/bankcard/BankCardScanner;->mConfig:Lcom/fingram/mi/bankcard/ScannerConfig;

    iget v1, v1, Lcom/fingram/mi/bankcard/ScannerConfig;->guide_w:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/fingram/mi/bankcard/BankCardScanner;->mConfig:Lcom/fingram/mi/bankcard/ScannerConfig;

    iget v0, v0, Lcom/fingram/mi/bankcard/ScannerConfig;->guide_h:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TEST_GUIDE"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    sget-object p0, Lcom/fingram/mi/bankcard/BankCardScanner;->mConfig:Lcom/fingram/mi/bankcard/ScannerConfig;

    invoke-static {p0}, Lcom/fingram/mi/bankcard/BankCardScanner;->ScanFrame(Ljava/lang/Object;)I

    .line 8
    sget-object p0, Lcom/fingram/mi/bankcard/BankCardScanner;->mConfig:Lcom/fingram/mi/bankcard/ScannerConfig;

    iget-object p0, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->dInfo:Lcom/fingram/mi/bankcard/ScanResult;

    invoke-virtual {p0}, Lcom/fingram/mi/bankcard/ScanResult;->clone()Lcom/fingram/mi/bankcard/ScanResult;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/fingram/mi/bankcard/ScanResult;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    sget-object v0, Lcom/fingram/mi/bankcard/BankCardScanner;->mConfig:Lcom/fingram/mi/bankcard/ScannerConfig;

    iget-wide v0, v0, Lcom/fingram/mi/bankcard/ScannerConfig;->handle:J

    invoke-static {v0, v1}, Lcom/fingram/mi/bankcard/BankCardScanner;->getDetectedCardImage(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/fingram/mi/bankcard/ScanResult;->cardImage:Landroid/graphics/Bitmap;

    :cond_3
    return-object p0
.end method

.method private static native Reset(JI)V
.end method

.method private static ScanCardFrame(Lcom/fingram/mi/bankcard/ScannerConfig;)I
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "MI_OCR"

    const-string v0, "configsdk is null (ScanCardFrame)"

    .line 1
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/fingram/mi/bankcard/BankCardScanner;->ScanFrame(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static native ScanFrame(Ljava/lang/Object;)I
.end method

.method public static TrimCardImage([BIII[I[I)[B
    .locals 13

    const-string v0, "MI_OCR"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string v2, "preview_buf is null (TrimCardImage)"

    .line 1
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    if-nez p4, :cond_1

    const-string v2, "borders is null (TrimCardImage)"

    .line 2
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    if-nez p5, :cond_2

    const-string v2, "outSize is null (TrimCardImage)"

    .line 3
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_2
    const/16 v0, 0x3c0

    const/16 v10, 0x25c

    const v2, 0x236400

    new-array v11, v2, [B

    const/16 v2, 0x8

    new-array v6, v2, [I

    const/4 v12, 0x0

    move v3, v12

    :goto_0
    if-ge v3, v2, :cond_3

    add-int/lit8 v4, v3, 0x2

    .line 4
    rem-int/2addr v4, v2

    aget v5, p4, v3

    aput v5, v6, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/16 v8, 0x3c0

    const/16 v9, 0x25c

    move-object v2, p0

    move v3, p1

    move v4, p2

    move/from16 v5, p3

    move-object v7, v11

    .line 5
    invoke-static/range {v2 .. v9}, Lcom/fingram/mi/bankcard/BankCardScanner;->GetCardImage([BIII[I[BII)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 6
    aput v0, p5, v12

    .line 7
    aput v10, p5, v3

    return-object v11

    :cond_4
    return-object v1
.end method

.method private static checkFrameBuffer(Lcom/fingram/mi/bankcard/ScannerConfig;II)Z
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "MI_OCR"

    const-string p1, "config is null (checkFrameBuffer)"

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fingram/mi/bankcard/ScannerConfig;->setCameraPreviewResolution(II)V

    const/16 p1, 0x11

    .line 3
    invoke-static {p1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    .line 4
    sget-object p2, Lcom/fingram/mi/bankcard/BankCardScanner;->mConfig:Lcom/fingram/mi/bankcard/ScannerConfig;

    invoke-virtual {p2}, Lcom/fingram/mi/bankcard/ScannerConfig;->getCameraPreviewSize()I

    move-result p2

    mul-int/2addr p2, p1

    mul-int/lit8 p2, p2, 0x3

    .line 5
    iget-object p0, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->frameBuffer:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/fingram/mi/bankcard/BankCardScanner;->mConfig:Lcom/fingram/mi/bankcard/ScannerConfig;

    iget-object p0, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->frameBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p0

    if-eq p0, p2, :cond_2

    .line 6
    :cond_1
    sget-object p0, Lcom/fingram/mi/bankcard/BankCardScanner;->mConfig:Lcom/fingram/mi/bankcard/ScannerConfig;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->frameBuffer:Ljava/nio/ByteBuffer;

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static checkTesseractFile(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v4, "/tessdata/"

    .line 2
    invoke-static {v0, v4}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    move v5, v3

    :goto_0
    const-string v7, "MI_OCR"

    if-ge v5, v1, :cond_1

    .line 3
    aget-object v8, v2, v5

    .line 4
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    move-result v9

    if-nez v9, :cond_0

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "ERROR: Creation of directory "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on sdcard failed"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    return-object p0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v5, ".traineddata"

    invoke-static {v0, v4, p1, v5}, Landroidx/camera/core/impl/utils/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_4

    .line 8
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tessdata/"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 10
    new-instance p2, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 11
    :goto_1
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p2, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 13
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p2, "Was unable to copy "

    const-string v0, " traineddata "

    .line 14
    invoke-static {p2, p1, v0}, Landroidx/activity/result/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_4
    :goto_2
    aget-object p0, v2, v6

    return-object p0
.end method

.method private static checkTesseractVersion(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9

    const-string v0, "Was unable to copy version"

    const-string v1, "MI_OCR"

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v3, Ljava/io/File;

    const-string v4, "/"

    invoke-static {v2, v4, p1}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v5, 0xc

    new-array v6, v5, [B

    new-array v5, v5, [B

    const/4 v7, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v6}, Ljava/io/InputStream;->read([B)I

    move-result v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move v8, v7

    .line 7
    :catch_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 9
    :try_start_2
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    invoke-virtual {p0, v5}, Ljava/io/FileInputStream;->read([B)I

    .line 11
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 12
    invoke-virtual {v3}, Ljava/io/File;->length()J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 13
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :goto_1
    invoke-static {v6, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    goto :goto_2

    :cond_0
    move p0, v7

    :goto_2
    if-nez p0, :cond_1

    .line 15
    :try_start_3
    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3, v6, v7, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 17
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    .line 18
    :catch_3
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_3
    return p0
.end method

.method private static checkWeightFile(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    const-string v2, "weights"

    .line 2
    invoke-static {v0, v1, v2, v1}, Landroidx/camera/core/impl/utils/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v3, "MI_OCR"

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "ERROR: Creation of directory "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on sdcard failed"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    return-object p0

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    new-instance v2, Ljava/io/File;

    invoke-static {v0, v1}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    .line 10
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "weights/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 12
    new-instance v4, Ljava/io/FileOutputStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x400

    new-array v5, v5, [B

    .line 13
    :goto_1
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_3

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v6}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 15
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v4, "Was unable to copy "

    const-string v5, " "

    .line 16
    invoke-static {v4, v1, v5}, Landroidx/activity/result/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static native getDetectedCardImage(J)Ljava/lang/Object;
.end method

.method public static native getDetectedFrameImage(J)Ljava/lang/Object;
.end method

.method public static native getDetectedOrgCardImage(J)Ljava/lang/Object;
.end method

.method public static native getDetectedOrgFrameImage(J)Ljava/lang/Object;
.end method

.method private static native nUseNeon()Z
.end method

.method private static native nUseVfp3()Z
.end method

.method public static setCwPreviewDegree(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fingram/mi/bankcard/BankCardScanner;->mConfig:Lcom/fingram/mi/bankcard/ScannerConfig;

    if-nez v0, :cond_0

    const-string p0, "MI_OCR"

    const-string v0, "mConfig is null (setCwPreviewDegree)"

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iput p0, v0, Lcom/fingram/mi/bankcard/ScannerConfig;->cwPreviewDegree:I

    return-void
.end method

.method public static setFrameBuffer(Lcom/fingram/mi/bankcard/ScannerConfig;[BII)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "MI_OCR"

    const-string p1, "config is null (setFrameBuffer)"

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "MI_OCR"

    const-string p1, "buffer is null (setFrameBuffer)"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 3
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/fingram/mi/bankcard/BankCardScanner;->checkFrameBuffer(Lcom/fingram/mi/bankcard/ScannerConfig;II)Z

    move-result p2

    if-nez p2, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object p2, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->frameBuffer:Ljava/nio/ByteBuffer;

    monitor-enter p2

    .line 5
    :try_start_0
    iget-object p3, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->frameBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6
    iget-object p3, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->frameBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 7
    iget-object p0, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->frameBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 8
    monitor-exit p2

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
