.class final Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent;
.super Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent;
.source "AutoValue_FirebaseMlLogEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent$Builder;
    }
.end annotation


# instance fields
.field private final deleteModelLogEvent:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$DeleteModelLogEvent;

.field private final eventName:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$EventName;

.field private final modelDownloadLogEvent:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent;

.field private final systemInfo:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo;


# direct methods
.method private constructor <init>(Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$EventName;Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo;Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent;Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$DeleteModelLogEvent;)V
    .locals 0
    .param p2    # Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$DeleteModelLogEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent;->eventName:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$EventName;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent;->systemInfo:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent;->modelDownloadLogEvent:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent;

    .line 6
    iput-object p4, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent;->deleteModelLogEvent:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$DeleteModelLogEvent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$EventName;Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo;Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent;Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$DeleteModelLogEvent;Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent;-><init>(Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$EventName;Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo;Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent;Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$DeleteModelLogEvent;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2
    check-cast p1, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent;->eventName:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$EventName;

    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent;->getEventName()Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$EventName;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent;->systemInfo:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent;->getSystemInfo()Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent;->getSystemInfo()Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent;->modelDownloadLogEvent:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent;

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent;->getModelDownloadLogEvent()Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent;->getModelDownloadLogEvent()Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent;->deleteModelLogEvent:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$DeleteModelLogEvent;

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent;->getDeleteModelLogEvent()Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$DeleteModelLogEvent;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent;->getDeleteModelLogEvent()Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$DeleteModelLogEvent;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    return v0

    :cond_5
    return v2
.end method

.method public getDeleteModelLogEvent()Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$DeleteModelLogEvent;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent;->deleteModelLogEvent:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$DeleteModelLogEvent;

    return-object v0
.end method

.method public getEventName()Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$EventName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent;->eventName:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$EventName;

    return-object v0
.end method

.method public getModelDownloadLogEvent()Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent;->modelDownloadLogEvent:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent;

    return-object v0
.end method

.method public getSystemInfo()Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent;->systemInfo:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent;->eventName:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$EventName;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent;->systemInfo:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget-object v2, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent;->modelDownloadLogEvent:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent;->deleteModelLogEvent:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$DeleteModelLogEvent;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    return v0
.end method

.method public toBuilder()Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent$Builder;-><init>(Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent;Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FirebaseMlLogEvent{eventName="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent;->eventName:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$EventName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", systemInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent;->systemInfo:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modelDownloadLogEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent;->modelDownloadLogEvent:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deleteModelLogEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent;->deleteModelLogEvent:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$DeleteModelLogEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
