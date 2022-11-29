.class public final Lcom/google/android/gms/internal/ads/zzawd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private zzbmo:Lcom/google/android/gms/internal/ads/zzazz;

.field private final zzdtl:Lcom/google/android/gms/internal/ads/zzawo;

.field private zzdtt:Lcom/google/android/gms/internal/ads/zzpw;

.field private final zzdtu:Lcom/google/android/gms/internal/ads/zzaww;

.field private zzdtv:Lcom/google/android/gms/internal/ads/zzaac;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzdtw:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzdtx:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzdty:Lcom/google/android/gms/internal/ads/zzawi;

.field private final zzdtz:Ljava/lang/Object;

.field private zzdua:Lcom/google/android/gms/internal/ads/zzdri;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "grantedPermissionLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private zzvf:Landroid/content/Context;

.field private zzyw:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzawd;->lock:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaww;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaww;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzdtu:Lcom/google/android/gms/internal/ads/zzaww;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzawo;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpw()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzawo;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawt;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzdtl:Lcom/google/android/gms/internal/ads/zzawo;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzyw:Z

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzdtv:Lcom/google/android/gms/internal/ads/zzaac;

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzdtw:Ljava/lang/Boolean;

    .line 9
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzdtx:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzawi;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzawi;-><init>(Lcom/google/android/gms/internal/ads/zzawf;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzdty:Lcom/google/android/gms/internal/ads/zzawi;

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzdtz:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzawd;)Landroid/content/Context;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzvf:Landroid/content/Context;

    return-object p0
.end method

.method private static zzal(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v2, 0x1000

    .line 4
    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 7
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v3, v3, v1

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    .line 8
    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzawd;)Lcom/google/android/gms/internal/ads/zzazz;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzbmo:Lcom/google/android/gms/internal/ads/zzazz;

    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzawd;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzawd;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzawd;)Lcom/google/android/gms/internal/ads/zzaac;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzdtv:Lcom/google/android/gms/internal/ads/zzaac;

    return-object p0
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzvf:Landroid/content/Context;

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzbmo:Lcom/google/android/gms/internal/ads/zzazz;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzazz;->zzdzp:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzvf:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzvf:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzazv;->zzbr(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzazx; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Cannot load resource from dynamite apk or local jar"

    .line 4
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzazw;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final zza(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawd;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzdtw:Ljava/lang/Boolean;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzvf:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzbmo:Lcom/google/android/gms/internal/ads/zzazz;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqm;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazz;)Lcom/google/android/gms/internal/ads/zzaqq;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaqq;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzvf:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzbmo:Lcom/google/android/gms/internal/ads/zzazz;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqm;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazz;)Lcom/google/android/gms/internal/ads/zzaqq;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzabt;->zzcxt:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaaz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    .line 3
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzaqq;->zza(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazz;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawd;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzyw:Z

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzvf:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzbmo:Lcom/google/android/gms/internal/ads/zzazz;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkz()Lcom/google/android/gms/internal/ads/zzql;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzdtl:Lcom/google/android/gms/internal/ads/zzawo;

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzql;->zza(Lcom/google/android/gms/internal/ads/zzqq;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzdtu:Lcom/google/android/gms/internal/ads/zzaww;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzvf:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzaww;->zza(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzvf:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzbmo:Lcom/google/android/gms/internal/ads/zzazz;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaqm;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazz;)Lcom/google/android/gms/internal/ads/zzaqq;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzpw;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzbmo:Lcom/google/android/gms/internal/ads/zzazz;

    invoke-direct {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzpw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazz;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzdtt:Lcom/google/android/gms/internal/ads/zzpw;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlf()Lcom/google/android/gms/internal/ads/zzaae;

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabg;->zzcwa:Lcom/google/android/gms/internal/ads/zzaaz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaaz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzawr;->zzeg(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaac;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzaac;-><init>()V

    .line 17
    :goto_0
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzdtv:Lcom/google/android/gms/internal/ads/zzaac;

    if-eqz v4, :cond_1

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzawf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzawf;-><init>(Lcom/google/android/gms/internal/ads/zzawd;)V

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawn;->zzwn()Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v1

    const-string v2, "AppState.registerCsiReporter"

    .line 20
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbaf;->zza(Lcom/google/android/gms/internal/ads/zzdri;Ljava/lang/String;)V

    .line 21
    :cond_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzyw:Z

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzawd;->zzwc()Lcom/google/android/gms/internal/ads/zzdri;

    .line 23
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaxa;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzazz;->zzbnd:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaxa;->zzr(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzvv()Lcom/google/android/gms/internal/ads/zzaac;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawd;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzdtv:Lcom/google/android/gms/internal/ads/zzaac;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzvw()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawd;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzdtw:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzvx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzdty:Lcom/google/android/gms/internal/ads/zzawi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawi;->zzvx()V

    return-void
.end method

.method public final zzvy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzdtx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final zzvz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzdtx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final zzwa()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzdtx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final zzwb()Lcom/google/android/gms/internal/ads/zzawt;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawd;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzdtu:Lcom/google/android/gms/internal/ads/zzaww;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzwc()Lcom/google/android/gms/internal/ads/zzdri;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBean()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzvf:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzz;->zzcnw:Lcom/google/android/gms/internal/ads/zzzk;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzdtz:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzdua:Lcom/google/android/gms/internal/ads/zzdri;

    if-eqz v1, :cond_1

    .line 7
    monitor-exit v0

    return-object v1

    .line 8
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbab;->zzdzr:Lcom/google/android/gms/internal/ads/zzdrh;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzawg;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzawg;-><init>(Lcom/google/android/gms/internal/ads/zzawd;)V

    .line 9
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzdrh;->zzd(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzdua:Lcom/google/android/gms/internal/ads/zzdri;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v0

    return-object v0
.end method

.method public final zzwd()Lcom/google/android/gms/internal/ads/zzawo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzdtl:Lcom/google/android/gms/internal/ads/zzawo;

    return-object v0
.end method

.method public final synthetic zzwe()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzvf:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzase;->zzaa(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawd;->zzal(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method