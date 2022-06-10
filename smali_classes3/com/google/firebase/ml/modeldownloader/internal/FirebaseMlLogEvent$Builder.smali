.class public abstract Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$Builder;
.super Ljava/lang/Object;
.source "FirebaseMlLogEvent.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setDeleteModelLogEvent(Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$DeleteModelLogEvent;)Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$Builder;
    .param p1    # Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$DeleteModelLogEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract setEventName(Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$EventName;)Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$Builder;
    .param p1    # Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$EventName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setModelDownloadLogEvent(Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent;)Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$Builder;
    .param p1    # Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract setSystemInfo(Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo;)Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$Builder;
    .param p1    # Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
