.class public Lcom/google/firebase/ml/modeldownloader/CustomModel;
.super Ljava/lang/Object;
.source "CustomModel.java"


# instance fields
.field private final downloadId:J

.field private final downloadUrl:Ljava/lang/String;

.field private final downloadUrlExpiry:J

.field private final fileSize:J

.field private final localFilePath:Ljava/lang/String;

.field private final modelHash:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v7, ""

    const-string v8, ""

    const-wide/16 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/google/firebase/ml/modeldownloader/CustomModel;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v8, ""

    const-wide/16 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    .line 2
    invoke-direct/range {v0 .. v10}, Lcom/google/firebase/ml/modeldownloader/CustomModel;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/google/firebase/ml/modeldownloader/CustomModel;->modelHash:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/google/firebase/ml/modeldownloader/CustomModel;->name:Ljava/lang/String;

    .line 7
    iput-wide p3, p0, Lcom/google/firebase/ml/modeldownloader/CustomModel;->fileSize:J

    .line 8
    iput-wide p5, p0, Lcom/google/firebase/ml/modeldownloader/CustomModel;->downloadId:J

    .line 9
    iput-object p7, p0, Lcom/google/firebase/ml/modeldownloader/CustomModel;->localFilePath:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/google/firebase/ml/modeldownloader/CustomModel;->downloadUrl:Ljava/lang/String;

    .line 11
    iput-wide p9, p0, Lcom/google/firebase/ml/modeldownloader/CustomModel;->downloadUrlExpiry:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v5, 0x0

    const-string v7, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v8, p5

    move-wide/from16 v9, p6

    .line 3
    invoke-direct/range {v0 .. v10}, Lcom/google/firebase/ml/modeldownloader/CustomModel;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ml/modeldownloader/CustomModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/firebase/ml/modeldownloader/CustomModel;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/CustomModel;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/ml/modeldownloader/CustomModel;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/CustomModel;->modelHash:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/ml/modeldownloader/CustomModel;->modelHash:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/firebase/ml/modeldownloader/CustomModel;->fileSize:J

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/firebase/ml/modeldownloader/CustomModel;->fileSize:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/CustomModel;->localFilePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/ml/modeldownloader/CustomModel;->localFilePath:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/firebase/ml/modeldownloader/CustomModel;->downloadId:J

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/firebase/ml/modeldownloader/CustomModel;->downloadId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/CustomModel;->downloadUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/ml/modeldownloader/CustomModel;->downloadUrl:Ljava/lang/String;

    .line 8
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/firebase/ml/modeldownloader/CustomModel;->downloadUrlExpiry:J

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/firebase/ml/modeldownloader/CustomModel;->downloadUrlExpiry:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getDownloadId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/ml/modeldownloader/CustomModel;->downloadId:J

    return-wide v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/CustomModel;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadUrlExpiry()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/ml/modeldownloader/CustomModel;->downloadUrlExpiry:J

    return-wide v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->getInstance()Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getFile(Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getFile(Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;)Ljava/io/File;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/firebase/ml/modeldownloader/internal/ModelFileDownloadService;->loadNewlyDownloadedModelFile(Lcom/google/firebase/ml/modeldownloader/CustomModel;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/ml/modeldownloader/CustomModel;->localFilePath:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/CustomModel;->localFilePath:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public getLocalFilePath()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/CustomModel;->localFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getModelHash()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/CustomModel;->modelHash:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/CustomModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/ml/modeldownloader/CustomModel;->fileSize:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/CustomModel;->name:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/CustomModel;->modelHash:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/firebase/ml/modeldownloader/CustomModel;->fileSize:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/CustomModel;->localFilePath:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/firebase/ml/modeldownloader/CustomModel;->downloadId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/CustomModel;->downloadUrl:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/firebase/ml/modeldownloader/CustomModel;->downloadUrlExpiry:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isModelFilePresent()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getFile()Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/CustomModel;->name:Ljava/lang/String;

    const-string v2, "name"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/CustomModel;->modelHash:Ljava/lang/String;

    const-string v2, "modelHash"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/firebase/ml/modeldownloader/CustomModel;->fileSize:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "fileSize"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/CustomModel;->localFilePath:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/CustomModel;->localFilePath:Ljava/lang/String;

    const-string v2, "localFilePath"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 7
    :cond_0
    iget-wide v1, p0, Lcom/google/firebase/ml/modeldownloader/CustomModel;->downloadId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "downloadId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/CustomModel;->downloadUrl:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/CustomModel;->downloadUrl:Ljava/lang/String;

    const-string v2, "downloadUrl"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 11
    :cond_2
    iget-wide v1, p0, Lcom/google/firebase/ml/modeldownloader/CustomModel;->downloadUrlExpiry:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "downloadUrlExpiry"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 13
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
