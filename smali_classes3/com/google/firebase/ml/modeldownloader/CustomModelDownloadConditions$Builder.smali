.class public Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions$Builder;
.super Ljava/lang/Object;
.source "CustomModelDownloadConditions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private isChargingRequired:Z

.field private isDeviceIdleRequired:Z

.field private isWifiRequired:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions$Builder;->isChargingRequired:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions$Builder;->isWifiRequired:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions$Builder;->isDeviceIdleRequired:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;

    iget-boolean v1, p0, Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions$Builder;->isChargingRequired:Z

    iget-boolean v2, p0, Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions$Builder;->isWifiRequired:Z

    iget-boolean v3, p0, Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions$Builder;->isDeviceIdleRequired:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;-><init>(ZZZLcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions$1;)V

    return-object v0
.end method

.method public requireCharging()Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions$Builder;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions$Builder;->isChargingRequired:Z

    return-object p0
.end method

.method public requireDeviceIdle()Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions$Builder;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions$Builder;->isDeviceIdleRequired:Z

    return-object p0
.end method

.method public requireWifi()Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions$Builder;->isWifiRequired:Z

    return-object p0
.end method
