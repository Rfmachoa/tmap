.class public final Lcom/google/android/gms/internal/ads/zzsl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private final lock:Ljava/lang/Object;

.field private zzbsg:Lcom/google/android/gms/internal/ads/zzsg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzbst:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final zzvf:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsl;->lock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsl;->zzvf:Landroid/content/Context;

    return-void
.end method

.method private final disconnect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsl;->zzbsg:Lcom/google/android/gms/internal/ads/zzsg;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsl;->zzbsg:Lcom/google/android/gms/internal/ads/zzsg;

    .line 6
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzsl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsl;->disconnect()V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzsl;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsl;->zzbst:Z

    return p1
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzsl;)Ljava/lang/Object;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsl;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzsl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzsl;->zzbst:Z

    return p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzsl;)Lcom/google/android/gms/internal/ads/zzsg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsl;->zzbsg:Lcom/google/android/gms/internal/ads/zzsg;

    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzsf;)Ljava/util/concurrent/Future;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzsf;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzso;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzso;-><init>(Lcom/google/android/gms/internal/ads/zzsl;)V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsn;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzsn;-><init>(Lcom/google/android/gms/internal/ads/zzsl;Lcom/google/android/gms/internal/ads/zzsf;Lcom/google/android/gms/internal/ads/zzbaj;)V

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsr;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzsr;-><init>(Lcom/google/android/gms/internal/ads/zzsl;Lcom/google/android/gms/internal/ads/zzbaj;)V

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsl;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 5
    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzsg;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsl;->zzvf:Landroid/content/Context;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlk()Lcom/google/android/gms/internal/ads/zzayy;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzayy;->zzxx()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, p1}, Lcom/google/android/gms/internal/ads/zzsg;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    .line 7
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzsl;->zzbsg:Lcom/google/android/gms/internal/ads/zzsg;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 9
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
