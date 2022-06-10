.class final Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_ModelDownloadLogEvent;
.super Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent;
.source "AutoValue_FirebaseMlLogEvent_ModelDownloadLogEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_ModelDownloadLogEvent$Builder;
    }
.end annotation


# instance fields
.field private final downloadFailureStatus:I

.field private final downloadStatus:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$DownloadStatus;

.field private final errorCode:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;

.field private final exactDownloadDurationMs:J

.field private final options:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ModelOptions;

.field private final roughDownloadDurationMs:J


# direct methods
.method private constructor <init>(Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$DownloadStatus;IJJLcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ModelOptions;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_ModelDownloadLogEvent;->errorCode:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_ModelDownloadLogEvent;->downloadStatus:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$DownloadStatus;

    .line 5
    iput p3, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_ModelDownloadLogEvent;->downloadFailureStatus:I

    .line 6
    iput-wide p4, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_ModelDownloadLogEvent;->roughDownloadDurationMs:J

    .line 7
    iput-wide p6, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_ModelDownloadLogEvent;->exactDownloadDurationMs:J

    .line 8
    iput-object p8, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_ModelDownloadLogEvent;->options:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ModelOptions;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$DownloadStatus;IJJLcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ModelOptions;Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_ModelDownloadLogEvent$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_ModelDownloadLogEvent;-><init>(Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$DownloadStatus;IJJLcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ModelOptions;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_ModelDownloadLogEvent;->errorCode:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;

    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent;->getErrorCode()Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_ModelDownloadLogEvent;->downloadStatus:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$DownloadStatus;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent;->getDownloadStatus()Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$DownloadStatus;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_ModelDownloadLogEvent;->downloadFailureStatus:I

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent;->getDownloadFailureStatus()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_ModelDownloadLogEvent;->roughDownloadDurationMs:J

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent;->getRoughDownloadDurationMs()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_ModelDownloadLogEvent;->exactDownloadDurationMs:J

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent;->getExactDownloadDurationMs()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_ModelDownloadLogEvent;->options:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ModelOptions;

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent;->getOptions()Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ModelOptions;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getDownloadFailureStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_ModelDownloadLogEvent;->downloadFailureStatus:I

    return v0
.end method

.method public getDownloadStatus()Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$DownloadStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_ModelDownloadLogEvent;->downloadStatus:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$DownloadStatus;

    return-object v0
.end method

.method public getErrorCode()Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_ModelDownloadLogEvent;->errorCode:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;

    return-object v0
.end method

.method public getExactDownloadDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_ModelDownloadLogEvent;->exactDownloadDurationMs:J

    return-wide v0
.end method

.method public getOptions()Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ModelOptions;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_ModelDownloadLogEvent;->options:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ModelOptions;

    return-object v0
.end method

.method public getRoughDownloadDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_ModelDownloadLogEvent;->roughDownloadDurationMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_ModelDownloadLogEvent;->errorCode:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_ModelDownloadLogEvent;->downloadStatus:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$DownloadStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget v2, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_ModelDownloadLogEvent;->downloadFailureStatus:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    iget-wide v2, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_ModelDownloadLogEvent;->roughDownloadDurationMs:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 5
    iget-wide v2, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_ModelDownloadLogEvent;->exactDownloadDurationMs:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_ModelDownloadLogEvent;->options:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ModelOptions;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ModelDownloadLogEvent{errorCode="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_ModelDownloadLogEvent;->errorCode:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_ModelDownloadLogEvent;->downloadStatus:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$DownloadStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadFailureStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_ModelDownloadLogEvent;->downloadFailureStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", roughDownloadDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_ModelDownloadLogEvent;->roughDownloadDurationMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", exactDownloadDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_ModelDownloadLogEvent;->exactDownloadDurationMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_ModelDownloadLogEvent;->options:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ModelOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
