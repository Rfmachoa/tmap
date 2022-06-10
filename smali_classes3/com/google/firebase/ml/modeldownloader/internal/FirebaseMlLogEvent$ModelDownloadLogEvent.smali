.class public abstract Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent;
.super Ljava/lang/Object;
.source "FirebaseMlLogEvent.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ModelDownloadLogEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$Builder;,
        Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ModelOptions;,
        Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$DownloadStatus;,
        Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$Builder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_ModelDownloadLogEvent$Builder;

    invoke-direct {v0}, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_ModelDownloadLogEvent$Builder;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_ModelDownloadLogEvent$Builder;->setDownloadFailureStatus(I)Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$DownloadStatus;->UNKNOWN_STATUS:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$DownloadStatus;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$Builder;->setDownloadStatus(Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$DownloadStatus;)Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$Builder;->setExactDownloadDurationMs(J)Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$Builder;->setRoughDownloadDurationMs(J)Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;->UNKNOWN_ERROR:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$Builder;->setErrorCode(Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;)Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getDownloadFailureStatus()I
.end method

.method public abstract getDownloadStatus()Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$DownloadStatus;
.end method

.method public abstract getErrorCode()Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;
.end method

.method public abstract getExactDownloadDurationMs()J
.end method

.method public abstract getOptions()Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ModelOptions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getRoughDownloadDurationMs()J
.end method
