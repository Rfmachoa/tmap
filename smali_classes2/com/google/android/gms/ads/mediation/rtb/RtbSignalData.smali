.class public Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# instance fields
.field private final zzcen:Landroid/os/Bundle;

.field private final zzdi:Lcom/google/android/gms/ads/AdSize;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzenf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/mediation/MediationConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final zzvf:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;)V
    .locals 0
    .param p4    # Lcom/google/android/gms/ads/AdSize;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/mediation/MediationConfiguration;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/google/android/gms/ads/AdSize;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->zzvf:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->zzenf:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->zzcen:Landroid/os/Bundle;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->zzdi:Lcom/google/android/gms/ads/AdSize;

    return-void
.end method


# virtual methods
.method public getAdSize()Lcom/google/android/gms/ads/AdSize;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->zzdi:Lcom/google/android/gms/ads/AdSize;

    return-object v0
.end method

.method public getConfiguration()Lcom/google/android/gms/ads/mediation/MediationConfiguration;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->zzenf:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->zzenf:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getConfigurations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/mediation/MediationConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->zzenf:Ljava/util/List;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->zzvf:Landroid/content/Context;

    return-object v0
.end method

.method public getNetworkExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->zzcen:Landroid/os/Bundle;

    return-object v0
.end method
