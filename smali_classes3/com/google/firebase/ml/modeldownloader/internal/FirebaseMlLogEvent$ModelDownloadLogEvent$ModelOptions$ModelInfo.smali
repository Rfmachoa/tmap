.class public abstract Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ModelOptions$ModelInfo;
.super Ljava/lang/Object;
.source "FirebaseMlLogEvent.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ModelOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ModelInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ModelOptions$ModelInfo$Builder;,
        Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ModelOptions$ModelInfo$ModelType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ModelOptions$ModelInfo$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_ModelDownloadLogEvent_ModelOptions_ModelInfo$Builder;

    invoke-direct {v0}, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_ModelDownloadLogEvent_ModelOptions_ModelInfo$Builder;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_ModelDownloadLogEvent_ModelOptions_ModelInfo$Builder;->setModelType(I)Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ModelOptions$ModelInfo$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getHash()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getModelType()I
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
