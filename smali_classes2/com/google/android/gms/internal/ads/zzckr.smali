.class public final Lcom/google/android/gms/internal/ads/zzckr;
.super Lcom/google/android/gms/internal/ads/zzckt;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckt;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlk()Lcom/google/android/gms/internal/ads/zzayy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayy;->zzxx()Landroid/os/Looper;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqr;

    invoke-direct {v1, p1, v0, p0, p0}, Lcom/google/android/gms/internal/ads/zzaqr;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzgbu:Lcom/google/android/gms/internal/ads/zzaqr;

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckt;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzgbs:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzgbs:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzgbu:Lcom/google/android/gms/internal/ads/zzaqr;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqr;->zzus()Lcom/google/android/gms/internal/ads/zzara;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzgbt:Lcom/google/android/gms/internal/ads/zzarj;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcks;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzcks;-><init>(Lcom/google/android/gms/internal/ads/zzckt;)V

    .line 6
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzara;->zza(Lcom/google/android/gms/internal/ads/zzarj;Lcom/google/android/gms/internal/ads/zzard;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzla()Lcom/google/android/gms/internal/ads/zzawd;

    move-result-object v2

    const-string v3, "RemoteAdRequestClientTask.onConnected"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzawd;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzdej:Lcom/google/android/gms/internal/ads/zzbaj;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzclc;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzclc;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbaj;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 9
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzdej:Lcom/google/android/gms/internal/ads/zzbaj;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzclc;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzclc;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbaj;->setException(Ljava/lang/Throwable;)Z

    .line 10
    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazw;->zzed(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzdej:Lcom/google/android/gms/internal/ads/zzbaj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzclc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzclc;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbaj;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzarj;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzarj;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzgbr:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzdej:Lcom/google/android/gms/internal/ads/zzbaj;

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzgbr:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzgbt:Lcom/google/android/gms/internal/ads/zzarj;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzgbu:Lcom/google/android/gms/internal/ads/zzaqr;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzdej:Lcom/google/android/gms/internal/ads/zzbaj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzckq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzckq;-><init>(Lcom/google/android/gms/internal/ads/zzckr;)V

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbab;->zzdzw:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 9
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbaj;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzdej:Lcom/google/android/gms/internal/ads/zzbaj;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
