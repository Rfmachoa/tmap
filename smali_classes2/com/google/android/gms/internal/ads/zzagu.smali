.class public final Lcom/google/android/gms/internal/ads/zzagu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzn;


# instance fields
.field private volatile zzdbd:Lcom/google/android/gms/internal/ads/zzagn;

.field private final zzvf:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagu;->zzvf:Landroid/content/Context;

    return-void
.end method

.method private final disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagu;->zzdbd:Lcom/google/android/gms/internal/ads/zzagn;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagu;->zzdbd:Lcom/google/android/gms/internal/ads/zzagn;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 3
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzagu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzagu;->disconnect()V

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzagu;)Lcom/google/android/gms/internal/ads/zzagn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagu;->zzdbd:Lcom/google/android/gms/internal/ads/zzagn;

    return-object p0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzo;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzq<",
            "*>;)",
            "Lcom/google/android/gms/internal/ads/zzo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzae;
        }
    .end annotation

    const-string v0, "ms"

    const-string v1, "Http assets remote cache took "

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzagm;->zzh(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzagm;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzld()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    const/16 v5, 0x34

    .line 3
    :try_start_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzbaj;-><init>()V

    .line 4
    new-instance v7, Lcom/google/android/gms/internal/ads/zzagy;

    invoke-direct {v7, p0, v6}, Lcom/google/android/gms/internal/ads/zzagy;-><init>(Lcom/google/android/gms/internal/ads/zzagu;Lcom/google/android/gms/internal/ads/zzbaj;)V

    .line 5
    new-instance v8, Lcom/google/android/gms/internal/ads/zzahb;

    invoke-direct {v8, p0, v6}, Lcom/google/android/gms/internal/ads/zzahb;-><init>(Lcom/google/android/gms/internal/ads/zzagu;Lcom/google/android/gms/internal/ads/zzbaj;)V

    .line 6
    new-instance v9, Lcom/google/android/gms/internal/ads/zzagn;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzagu;->zzvf:Landroid/content/Context;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlk()Lcom/google/android/gms/internal/ads/zzayy;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzayy;->zzxx()Landroid/os/Looper;

    move-result-object v11

    invoke-direct {v9, v10, v11, v7, v8}, Lcom/google/android/gms/internal/ads/zzagn;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    .line 8
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzagu;->zzdbd:Lcom/google/android/gms/internal/ads/zzagn;

    .line 9
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzagu;->zzdbd:Lcom/google/android/gms/internal/ads/zzagn;

    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 10
    new-instance v7, Lcom/google/android/gms/internal/ads/zzagx;

    invoke-direct {v7, p0, p1}, Lcom/google/android/gms/internal/ads/zzagx;-><init>(Lcom/google/android/gms/internal/ads/zzagu;Lcom/google/android/gms/internal/ads/zzagm;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbab;->zzdzr:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 11
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/zzdqw;->zzb(Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdqj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v6

    .line 12
    sget-object v7, Lcom/google/android/gms/internal/ads/zzzz;->zzcqc:Lcom/google/android/gms/internal/ads/zzzk;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v7

    .line 14
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v7, v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v10, Lcom/google/android/gms/internal/ads/zzbab;->zzdzu:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    invoke-static {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Lcom/google/android/gms/internal/ads/zzdri;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v6

    .line 16
    new-instance v7, Lcom/google/android/gms/internal/ads/zzagz;

    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/zzagz;-><init>(Lcom/google/android/gms/internal/ads/zzagu;)V

    invoke-interface {v6, v7, p1}, Lcom/google/android/gms/internal/ads/zzdri;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzld()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawr;->zzeg(Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzari;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzari;-><init>(Landroid/os/ParcelFileDescriptor;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzago;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzari;->zza(Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzago;

    if-nez p1, :cond_0

    return-object v4

    .line 22
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzago;->zzdbb:Z

    if-nez v0, :cond_3

    .line 23
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzago;->zzdaz:[Ljava/lang/String;

    array-length v0, v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzago;->zzdba:[Ljava/lang/String;

    array-length v1, v1

    if-eq v0, v1, :cond_1

    return-object v4

    .line 24
    :cond_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzago;->zzdaz:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 26
    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzago;->zzdba:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzo;

    iget v6, p1, Lcom/google/android/gms/internal/ads/zzago;->statusCode:I

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzago;->data:[B

    iget-boolean v9, p1, Lcom/google/android/gms/internal/ads/zzago;->zzac:Z

    iget-wide v10, p1, Lcom/google/android/gms/internal/ads/zzago;->zzad:J

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzo;-><init>(I[BLjava/util/Map;ZJ)V

    return-object v0

    .line 28
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzae;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzago;->zzdbc:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzae;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzld()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawr;->zzeg(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :catch_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzld()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawr;->zzeg(Ljava/lang/String;)V

    return-object v4
.end method
