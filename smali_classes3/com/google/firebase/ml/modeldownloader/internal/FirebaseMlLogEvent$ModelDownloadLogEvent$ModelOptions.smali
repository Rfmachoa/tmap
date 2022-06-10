.class public abstract Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ModelOptions;
.super Ljava/lang/Object;
.source "FirebaseMlLogEvent.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ModelOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ModelOptions$Builder;,
        Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ModelOptions$ModelInfo;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ModelOptions$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_ModelDownloadLogEvent_ModelOptions$Builder;

    invoke-direct {v0}, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_ModelDownloadLogEvent_ModelOptions$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getModelInfo()Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ModelOptions$ModelInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
