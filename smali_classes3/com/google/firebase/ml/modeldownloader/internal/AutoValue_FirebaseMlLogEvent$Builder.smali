.class final Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent$Builder;
.super Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$Builder;
.source "AutoValue_FirebaseMlLogEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private deleteModelLogEvent:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$DeleteModelLogEvent;

.field private eventName:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$EventName;

.field private modelDownloadLogEvent:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent;

.field private systemInfo:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent;->getEventName()Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$EventName;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent$Builder;->eventName:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$EventName;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent;->getSystemInfo()Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent$Builder;->systemInfo:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent;->getModelDownloadLogEvent()Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent$Builder;->modelDownloadLogEvent:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent;->getDeleteModelLogEvent()Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$DeleteModelLogEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent$Builder;->deleteModelLogEvent:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$DeleteModelLogEvent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent;Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent$Builder;-><init>(Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent$Builder;->eventName:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$EventName;

    if-nez v0, :cond_0

    const-string v0, " eventName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent;

    iget-object v3, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent$Builder;->eventName:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$EventName;

    iget-object v4, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent$Builder;->systemInfo:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo;

    iget-object v5, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent$Builder;->modelDownloadLogEvent:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent;

    iget-object v6, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent$Builder;->deleteModelLogEvent:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$DeleteModelLogEvent;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent;-><init>(Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$EventName;Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo;Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent;Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$DeleteModelLogEvent;Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent$1;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setDeleteModelLogEvent(Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$DeleteModelLogEvent;)Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$Builder;
    .locals 0
    .param p1    # Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$DeleteModelLogEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent$Builder;->deleteModelLogEvent:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$DeleteModelLogEvent;

    return-object p0
.end method

.method public setEventName(Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$EventName;)Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$Builder;
    .locals 1

    const-string v0, "Null eventName"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent$Builder;->eventName:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$EventName;

    return-object p0
.end method

.method public setModelDownloadLogEvent(Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent;)Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$Builder;
    .locals 0
    .param p1    # Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent$Builder;->modelDownloadLogEvent:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent;

    return-object p0
.end method

.method public setSystemInfo(Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo;)Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent$Builder;->systemInfo:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo;

    return-object p0
.end method
