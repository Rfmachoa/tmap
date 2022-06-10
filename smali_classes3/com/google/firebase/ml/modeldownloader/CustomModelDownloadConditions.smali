.class public Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;
.super Ljava/lang/Object;
.source "CustomModelDownloadConditions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions$Builder;
    }
.end annotation


# instance fields
.field private final isChargingRequired:Z

.field private final isDeviceIdleRequired:Z

.field private final isWifiRequired:Z


# direct methods
.method private constructor <init>(ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;->isChargingRequired:Z

    .line 4
    iput-boolean p2, p0, Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;->isWifiRequired:Z

    .line 5
    iput-boolean p3, p0, Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;->isDeviceIdleRequired:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZLcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;-><init>(ZZZ)V

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
    instance-of v1, p1, Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;

    .line 3
    iget-boolean v1, p0, Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;->isChargingRequired:Z

    iget-boolean v3, p1, Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;->isChargingRequired:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;->isDeviceIdleRequired:Z

    iget-boolean v3, p1, Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;->isDeviceIdleRequired:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;->isWifiRequired:Z

    iget-boolean p1, p1, Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;->isWifiRequired:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-boolean v1, p0, Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;->isChargingRequired:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;->isWifiRequired:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;->isDeviceIdleRequired:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isChargingRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;->isChargingRequired:Z

    return v0
.end method

.method public isDeviceIdleRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;->isDeviceIdleRequired:Z

    return v0
.end method

.method public isWifiRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;->isWifiRequired:Z

    return v0
.end method
