.class public abstract Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo$Builder;
.super Ljava/lang/Object;
.source "FirebaseMlLogEvent.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo;
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
.method public abstract build()Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setApiKey(Ljava/lang/String;)Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo$Builder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setAppId(Ljava/lang/String;)Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo$Builder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setAppVersion(Ljava/lang/String;)Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo$Builder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setFirebaseProjectId(Ljava/lang/String;)Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo$Builder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setMlSdkVersion(Ljava/lang/String;)Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo$Builder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
