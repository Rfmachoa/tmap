.class public final Lcom/google/android/gms/internal/ads/zzxw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# static fields
.field private static final lock:Ljava/lang/Object;

.field private static zzche:Lcom/google/android/gms/internal/ads/zzxw;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# instance fields
.field private zzchf:Lcom/google/android/gms/internal/ads/zzwp;

.field private zzchg:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

.field private zzchh:Lcom/google/android/gms/ads/RequestConfiguration;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private zzchi:Lcom/google/android/gms/ads/initialization/InitializationStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzxw;->lock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzchh:Lcom/google/android/gms/ads/RequestConfiguration;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzxw;Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 0

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxw;->zzc(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object p0

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/ads/RequestConfiguration;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/RequestConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzchf:Lcom/google/android/gms/internal/ads/zzwp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzyy;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzyy;-><init>(Lcom/google/android/gms/ads/RequestConfiguration;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzwp;->zza(Lcom/google/android/gms/internal/ads/zzyy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to set request configuration parcel."

    .line 33
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static zzc(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzaha;",
            ">;)",
            "Lcom/google/android/gms/ads/initialization/InitializationStatus;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaha;

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaha;->zzdbg:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahi;

    .line 4
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzaha;->zzdbh:Z

    if-eqz v4, :cond_0

    sget-object v4, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->NOT_READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    :goto_1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzaha;->description:Ljava/lang/String;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaha;->zzdbi:I

    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(Lcom/google/android/gms/ads/initialization/AdapterStatus$State;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzahl;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzahl;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static zzqq()Lcom/google/android/gms/internal/ads/zzxw;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzxw;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzxw;->zzche:Lcom/google/android/gms/internal/ads/zzxw;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzxw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzxw;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzxw;->zzche:Lcom/google/android/gms/internal/ads/zzxw;

    .line 4
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzxw;->zzche:Lcom/google/android/gms/internal/ads/zzxw;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final getInitializationStatus()Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzchf:Lcom/google/android/gms/internal/ads/zzwp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MobileAds.initialize() must be called prior to getting initialization status."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzchi:Lcom/google/android/gms/ads/initialization/InitializationStatus;

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzchf:Lcom/google/android/gms/internal/ads/zzwp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwp;->zzqd()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzxw;->zzc(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "Unable to get Initialization status."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazw;->zzfa(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzchh:Lcom/google/android/gms/ads/RequestConfiguration;

    return-object v0
.end method

.method public final getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzxw;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzchg:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzalm;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzalm;-><init>()V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzps()Lcom/google/android/gms/internal/ads/zzuu;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/google/android/gms/internal/ads/zzvh;

    invoke-direct {v3, v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzvh;-><init>(Lcom/google/android/gms/internal/ads/zzuu;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzalp;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/ads/zzvg;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/zzask;

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzasv;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzasv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzask;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzchg:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    .line 10
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getVersionString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzchf:Lcom/google/android/gms/internal/ads/zzwp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MobileAds.initialize() must be called prior to getting version string."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzchf:Lcom/google/android/gms/internal/ads/zzwp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwp;->getVersionString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdok;->zzhe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Unable to get version string."

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public final openDebugMenu(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzchf:Lcom/google/android/gms/internal/ads/zzwp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MobileAds.initialize() must be called prior to opening debug menu."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzchf:Lcom/google/android/gms/internal/ads/zzwp;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwp;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to open debug menu."

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzazw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final registerRtbAdapter(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzchf:Lcom/google/android/gms/internal/ads/zzwp;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzwp;->zzcg(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to register RtbAdapter"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setAppMuted(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzchf:Lcom/google/android/gms/internal/ads/zzwp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MobileAds.initialize() must be called prior to setting app muted state."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzchf:Lcom/google/android/gms/internal/ads/zzwp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzwp;->setAppMuted(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to set app mute state."

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setAppVolume(F)V
    .locals 4

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "The app volume must be a value between 0 and 1 inclusive."

    .line 1
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzchf:Lcom/google/android/gms/internal/ads/zzwp;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "MobileAds.initialize() must be called prior to setting the app volume."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzchf:Lcom/google/android/gms/internal/ads/zzwp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzwp;->setAppVolume(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to set app volume."

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/RequestConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Null passed to setRequestConfiguration."

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzchh:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzchh:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzchf:Lcom/google/android/gms/internal/ads/zzwp;

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzxw;->zza(Lcom/google/android/gms/ads/RequestConfiguration;)V

    :cond_3
    return-void
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzxw;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzchf:Lcom/google/android/gms/internal/ads/zzwp;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    .line 4
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzalh;->zzte()Lcom/google/android/gms/internal/ads/zzalh;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzalh;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Thread;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzps()Lcom/google/android/gms/internal/ads/zzuu;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/google/android/gms/internal/ads/zzvc;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzvc;-><init>(Lcom/google/android/gms/internal/ads/zzuu;Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzvg;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/zzwp;

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzchf:Lcom/google/android/gms/internal/ads/zzwp;

    if-eqz p3, :cond_1

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzyd;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p3, v3}, Lcom/google/android/gms/internal/ads/zzyd;-><init>(Lcom/google/android/gms/internal/ads/zzxw;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;Lcom/google/android/gms/internal/ads/zzya;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzwp;->zza(Lcom/google/android/gms/internal/ads/zzahh;)V

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzchf:Lcom/google/android/gms/internal/ads/zzwp;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzalm;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzalm;-><init>()V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzwp;->zza(Lcom/google/android/gms/internal/ads/zzalp;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzchf:Lcom/google/android/gms/internal/ads/zzwp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzwp;->initialize()V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzchf:Lcom/google/android/gms/internal/ads/zzwp;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzxz;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzxz;-><init>(Lcom/google/android/gms/internal/ads/zzxw;Landroid/content/Context;)V

    .line 14
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    .line 15
    invoke-interface {v1, p2, v2}, Lcom/google/android/gms/internal/ads/zzwp;->zza(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzchh:Lcom/google/android/gms/ads/RequestConfiguration;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzchh:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result p2

    if-eq p2, v1, :cond_3

    .line 18
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzchh:Lcom/google/android/gms/ads/RequestConfiguration;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzxw;->zza(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 19
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzz;->initialize(Landroid/content/Context;)V

    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/zzzz;->zzcrg:Lcom/google/android/gms/internal/ads/zzzk;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzxw;->getVersionString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "Google Mobile Ads SDK initialization functionality unavailable for this session. Ad requests can be made at any time."

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazw;->zzfa(Ljava/lang/String;)V

    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/zzyb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzyb;-><init>(Lcom/google/android/gms/internal/ads/zzxw;)V

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzchi:Lcom/google/android/gms/ads/initialization/InitializationStatus;

    if-eqz p3, :cond_4

    .line 27
    sget-object p1, Lcom/google/android/gms/internal/ads/zzazm;->zzzn:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzxy;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzxy;-><init>(Lcom/google/android/gms/internal/ads/zzxw;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "MobileAdsSettingManager initialization failed"

    .line 28
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzazw;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    .line 30
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzchi:Lcom/google/android/gms/ads/initialization/InitializationStatus;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;->onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    return-void
.end method

.method public final zzqb()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzchf:Lcom/google/android/gms/internal/ads/zzwp;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwp;->zzqb()F

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Unable to get app volume."

    .line 3
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzazw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method

.method public final zzqc()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzchf:Lcom/google/android/gms/internal/ads/zzwp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwp;->zzqc()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Unable to get app mute state."

    .line 3
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzazw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method
