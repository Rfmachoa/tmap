.class public Lcom/google/android/gms/tagmanager/TagManager;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tagmanager-v4-impl@@18.0.2"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/tagmanager/TagManager;


# instance fields
.field private final zzb:Lcom/google/android/gms/tagmanager/zzfo;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/tagmanager/DataLayer;

.field private final zze:Lcom/google/android/gms/tagmanager/zzex;

.field private final zzf:Ljava/util/concurrent/ConcurrentMap;

.field private final zzg:Lcom/google/android/gms/tagmanager/zzao;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzfo;Lcom/google/android/gms/tagmanager/DataLayer;Lcom/google/android/gms/tagmanager/zzex;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/tagmanager/TagManager;->zze:Lcom/google/android/gms/tagmanager/zzex;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzb:Lcom/google/android/gms/tagmanager/zzfo;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzf:Ljava/util/concurrent/ConcurrentMap;

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzd:Lcom/google/android/gms/tagmanager/DataLayer;

    new-instance p2, Lcom/google/android/gms/tagmanager/zzfl;

    invoke-direct {p2, p0}, Lcom/google/android/gms/tagmanager/zzfl;-><init>(Lcom/google/android/gms/tagmanager/TagManager;)V

    .line 3
    invoke-virtual {p3, p2}, Lcom/google/android/gms/tagmanager/DataLayer;->zzg(Lcom/google/android/gms/tagmanager/zzau;)V

    new-instance p2, Lcom/google/android/gms/tagmanager/zzg;

    invoke-direct {p2, p1}, Lcom/google/android/gms/tagmanager/zzg;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p3, p2}, Lcom/google/android/gms/tagmanager/DataLayer;->zzg(Lcom/google/android/gms/tagmanager/zzau;)V

    new-instance p2, Lcom/google/android/gms/tagmanager/zzao;

    invoke-direct {p2}, Lcom/google/android/gms/tagmanager/zzao;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzg:Lcom/google/android/gms/tagmanager/zzao;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/tagmanager/zzfn;

    invoke-direct {p2, p0}, Lcom/google/android/gms/tagmanager/zzfn;-><init>(Lcom/google/android/gms/tagmanager/TagManager;)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzd;->zzb(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zzd;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/TagManager;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/tagmanager/TagManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/tagmanager/TagManager;->zza:Lcom/google/android/gms/tagmanager/TagManager;

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/tagmanager/zzfm;

    invoke-direct {v1}, Lcom/google/android/gms/tagmanager/zzfm;-><init>()V

    .line 3
    new-instance v2, Lcom/google/android/gms/tagmanager/zzbd;

    invoke-direct {v2, p0}, Lcom/google/android/gms/tagmanager/zzbd;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/google/android/gms/tagmanager/TagManager;

    .line 4
    new-instance v4, Lcom/google/android/gms/tagmanager/DataLayer;

    invoke-direct {v4, v2}, Lcom/google/android/gms/tagmanager/DataLayer;-><init>(Lcom/google/android/gms/tagmanager/zzaw;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzfe;->zzg()Lcom/google/android/gms/tagmanager/zzfe;

    move-result-object v2

    invoke-direct {v3, p0, v1, v4, v2}, Lcom/google/android/gms/tagmanager/TagManager;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzfo;Lcom/google/android/gms/tagmanager/DataLayer;Lcom/google/android/gms/tagmanager/zzex;)V

    sput-object v3, Lcom/google/android/gms/tagmanager/TagManager;->zza:Lcom/google/android/gms/tagmanager/TagManager;

    goto :goto_0

    :cond_0
    const-string p0, "TagManager.getInstance requires non-null context."

    const-string v1, "GoogleTagManager"

    .line 6
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 7
    throw p0

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/tagmanager/TagManager;->zza:Lcom/google/android/gms/tagmanager/TagManager;

    .line 9
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/tagmanager/TagManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzf:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzf:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/zzz;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/zzz;->zzd(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatch()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/TagManager;->zze:Lcom/google/android/gms/tagmanager/zzex;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzex;->zza()V

    return-void
.end method

.method public getDataLayer()Lcom/google/android/gms/tagmanager/DataLayer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzd:Lcom/google/android/gms/tagmanager/DataLayer;

    return-object v0
.end method

.method public loadContainerDefaultOnly(Ljava/lang/String;I)Lcom/google/android/gms/common/api/PendingResult;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/tagmanager/ContainerHolder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzc:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzg:Lcom/google/android/gms/tagmanager/zzao;

    new-instance v7, Lcom/google/android/gms/tagmanager/zzak;

    const/4 v3, 0x0

    move-object v0, v7

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/tagmanager/zzak;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/tagmanager/zzao;)V

    .line 2
    invoke-virtual {v7}, Lcom/google/android/gms/tagmanager/zzak;->zzl()V

    return-object v7
.end method

.method public loadContainerDefaultOnly(Ljava/lang/String;ILandroid/os/Handler;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/os/Handler;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/tagmanager/ContainerHolder;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzc:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzg:Lcom/google/android/gms/tagmanager/zzao;

    .line 4
    new-instance p3, Lcom/google/android/gms/tagmanager/zzak;

    move-object v0, p3

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/tagmanager/zzak;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/tagmanager/zzao;)V

    .line 5
    invoke-virtual {p3}, Lcom/google/android/gms/tagmanager/zzak;->zzl()V

    return-object p3
.end method

.method public loadContainerPreferFresh(Ljava/lang/String;I)Lcom/google/android/gms/common/api/PendingResult;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/tagmanager/ContainerHolder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzc:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzg:Lcom/google/android/gms/tagmanager/zzao;

    new-instance v7, Lcom/google/android/gms/tagmanager/zzak;

    const/4 v3, 0x0

    move-object v0, v7

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/tagmanager/zzak;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/tagmanager/zzao;)V

    .line 2
    invoke-virtual {v7}, Lcom/google/android/gms/tagmanager/zzak;->zzm()V

    return-object v7
.end method

.method public loadContainerPreferFresh(Ljava/lang/String;ILandroid/os/Handler;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/os/Handler;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/tagmanager/ContainerHolder;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzc:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzg:Lcom/google/android/gms/tagmanager/zzao;

    .line 4
    new-instance p3, Lcom/google/android/gms/tagmanager/zzak;

    move-object v0, p3

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/tagmanager/zzak;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/tagmanager/zzao;)V

    .line 5
    invoke-virtual {p3}, Lcom/google/android/gms/tagmanager/zzak;->zzm()V

    return-object p3
.end method

.method public loadContainerPreferNonDefault(Ljava/lang/String;I)Lcom/google/android/gms/common/api/PendingResult;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/tagmanager/ContainerHolder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzc:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzg:Lcom/google/android/gms/tagmanager/zzao;

    new-instance v7, Lcom/google/android/gms/tagmanager/zzak;

    const/4 v3, 0x0

    move-object v0, v7

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/tagmanager/zzak;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/tagmanager/zzao;)V

    .line 2
    invoke-virtual {v7}, Lcom/google/android/gms/tagmanager/zzak;->zzn()V

    return-object v7
.end method

.method public loadContainerPreferNonDefault(Ljava/lang/String;ILandroid/os/Handler;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/os/Handler;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/tagmanager/ContainerHolder;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzc:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzg:Lcom/google/android/gms/tagmanager/zzao;

    .line 4
    new-instance p3, Lcom/google/android/gms/tagmanager/zzak;

    move-object v0, p3

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/tagmanager/zzak;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/tagmanager/zzao;)V

    .line 5
    invoke-virtual {p3}, Lcom/google/android/gms/tagmanager/zzak;->zzn()V

    return-object p3
.end method

.method public setVerboseLoggingEnabled(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    sput p1, Lcom/google/android/gms/tagmanager/zzdg;->zza:I

    sget-object v0, Lcom/google/android/gms/tagmanager/zzdg;->zzb:Lcom/google/android/gms/tagmanager/zzbf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/zzbf;->zzc(I)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/tagmanager/zzz;)I
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzf:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzz;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzf:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    return p1
.end method

.method public final zzc(Lcom/google/android/gms/tagmanager/zzz;)Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzf:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzz;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized zzd(Landroid/net/Uri;)Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdz;->zza()Lcom/google/android/gms/tagmanager/zzdz;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/zzdz;->zzd(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzdz;->zzc()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzdz;->zze()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzf:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzf:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/tagmanager/zzz;

    .line 8
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzdz;->zzb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/gms/tagmanager/zzz;->zze(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v5}, Lcom/google/android/gms/tagmanager/zzz;->refresh()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/tagmanager/zzz;->zzb()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v5, v3}, Lcom/google/android/gms/tagmanager/zzz;->zze(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v5}, Lcom/google/android/gms/tagmanager/zzz;->refresh()V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzf:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tagmanager/zzz;

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p1, v3}, Lcom/google/android/gms/tagmanager/zzz;->zze(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzz;->refresh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    monitor-exit p0

    return v1

    .line 18
    :cond_5
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
