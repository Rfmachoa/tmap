.class public abstract Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo;
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
    name = "SystemInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_SystemInfo$Builder;

    invoke-direct {v0}, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_SystemInfo$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getApiKey()Ljava/lang/String;
.end method

.method public abstract getAppId()Ljava/lang/String;
.end method

.method public abstract getAppVersion()Ljava/lang/String;
.end method

.method public abstract getFirebaseProjectId()Ljava/lang/String;
.end method

.method public abstract getMlSdkVersion()Ljava/lang/String;
.end method
