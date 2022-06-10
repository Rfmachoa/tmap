.class final Lcom/google/android/gms/internal/ads/zzdin;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdio;


# instance fields
.field private final zzgwg:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/google/android/gms/internal/ads/zzdiy;",
            "Lcom/google/android/gms/internal/ads/zzdil;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzgwh:Lcom/google/android/gms/internal/ads/zzdir;

.field private zzgwi:Lcom/google/android/gms/internal/ads/zzdip;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdir;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzdir;->zzgww:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdin;->zzgwg:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdin;->zzgwh:Lcom/google/android/gms/internal/ads/zzdir;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdip;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdip;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdin;->zzgwi:Lcom/google/android/gms/internal/ads/zzdip;

    return-void
.end method

.method private final dumpToLog()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdir;->zzasz()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdin;->zzgwh:Lcom/google/android/gms/internal/ads/zzdir;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdir;->zzgwu:Lcom/google/android/gms/internal/ads/zzdiu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " PoolCollection"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdin;->zzgwi:Lcom/google/android/gms/internal/ads/zzdip;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdip;->zzasy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdin;->zzgwg:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    add-int/lit8 v3, v3, 0x1

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". "

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "#"

    .line 10
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzdiy;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzdiy;->hashCode()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "    "

    .line 12
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v2

    .line 13
    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzdil;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdil;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    const-string v6, "[O]"

    .line 14
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzdil;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdil;->size()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdin;->zzgwh:Lcom/google/android/gms/internal/ads/zzdir;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzdir;->zzgww:I

    if-ge v5, v6, :cond_1

    const-string v6, "[ ]"

    .line 16
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    const-string v5, "\n"

    .line 17
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdil;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdil;->zzasn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 20
    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdin;->zzgwh:Lcom/google/android/gms/internal/ads/zzdir;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzdir;->zzgwv:I

    if-ge v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".\n"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 23
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazw;->zzed(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzdiv;Lcom/google/android/gms/internal/ads/zzdjl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdiv<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzdjl;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztf$zzb;->zznf()Lcom/google/android/gms/internal/ads/zztf$zzb$zzc;

    move-result-object v0

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztf$zzb$zza;->zznh()Lcom/google/android/gms/internal/ads/zztf$zzb$zza$zza;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zztf$zzb$zzb;->zzbwr:Lcom/google/android/gms/internal/ads/zztf$zzb$zzb;

    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zztf$zzb$zza$zza;->zza(Lcom/google/android/gms/internal/ads/zztf$zzb$zzb;)Lcom/google/android/gms/internal/ads/zztf$zzb$zza$zza;

    move-result-object v1

    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztf$zzb$zzd;->zznj()Lcom/google/android/gms/internal/ads/zztf$zzb$zzd$zza;

    move-result-object v2

    iget-boolean v3, p2, Lcom/google/android/gms/internal/ads/zzdjl;->zzgyl:Z

    .line 54
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zztf$zzb$zzd$zza;->zzq(Z)Lcom/google/android/gms/internal/ads/zztf$zzb$zzd$zza;

    move-result-object v2

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzdjl;->zzgym:I

    .line 55
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zztf$zzb$zzd$zza;->zzbv(I)Lcom/google/android/gms/internal/ads/zztf$zzb$zzd$zza;

    move-result-object p2

    .line 56
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zztf$zzb$zza$zza;->zza(Lcom/google/android/gms/internal/ads/zztf$zzb$zzd$zza;)Lcom/google/android/gms/internal/ads/zztf$zzb$zza$zza;

    move-result-object p2

    .line 57
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zztf$zzb$zzc;->zza(Lcom/google/android/gms/internal/ads/zztf$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zztf$zzb$zzc;

    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzbet()Lcom/google/android/gms/internal/ads/zzedo;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzecd;

    check-cast p2, Lcom/google/android/gms/internal/ads/zztf$zzb;

    .line 59
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdiv;->zzgxt:Lcom/google/android/gms/internal/ads/zzboq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzboq;->zzaij()Lcom/google/android/gms/internal/ads/zzbtx;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbtx;->zzc(Lcom/google/android/gms/internal/ads/zztf$zzb;)V

    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdin;->dumpToLog()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzdiy;)Lcom/google/android/gms/internal/ads/zzdiv;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdiy;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdiv<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdin;->zzgwg:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdil;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdil;->zzask()Lcom/google/android/gms/internal/ads/zzdiv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdin;->zzgwi:Lcom/google/android/gms/internal/ads/zzdip;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdip;->zzast()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdil;->zzaso()Lcom/google/android/gms/internal/ads/zzdjl;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdin;->zza(Lcom/google/android/gms/internal/ads/zzdiv;Lcom/google/android/gms/internal/ads/zzdjl;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdin;->zzgwi:Lcom/google/android/gms/internal/ads/zzdip;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdip;->zzass()V

    .line 6
    invoke-direct {p0, v0, v0}, Lcom/google/android/gms/internal/ads/zzdin;->zza(Lcom/google/android/gms/internal/ads/zzdiv;Lcom/google/android/gms/internal/ads/zzdjl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzuj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzut;)Lcom/google/android/gms/internal/ads/zzdiy;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdin;->zzgwh:Lcom/google/android/gms/internal/ads/zzdir;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdir;->zzvf:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzarr;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzarr;->zzvb()Lcom/google/android/gms/internal/ads/zzars;

    move-result-object v0

    .line 48
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzars;->zzdpy:I

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdix;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdin;->zzgwh:Lcom/google/android/gms/internal/ads/zzdir;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzdir;->zzgwy:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdix;-><init>(Lcom/google/android/gms/internal/ads/zzuj;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzut;)V

    return-object v0
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzdiy;Lcom/google/android/gms/internal/ads/zzdiv;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdiy;",
            "Lcom/google/android/gms/internal/ads/zzdiv<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdin;->zzgwg:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdil;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzld()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzdiv;->zzgxv:J

    if-nez v0, :cond_b

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdil;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdin;->zzgwh:Lcom/google/android/gms/internal/ads/zzdir;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzdir;->zzgww:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzdir;->zzgwx:I

    mul-int/lit16 v1, v1, 0x3e8

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdil;-><init>(II)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdin;->zzgwg:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdin;->zzgwh:Lcom/google/android/gms/internal/ads/zzdir;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzdir;->zzgwv:I

    if-ne v1, v3, :cond_a

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdiq;->zzgwp:[I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzdir;->zzgxa:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v1, v1, v2

    const-wide v4, 0x7fffffffffffffffL

    const/4 v2, 0x0

    if-eq v1, v3, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const v1, 0x7fffffff

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdin;->zzgwg:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzdil;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdil;->zzasm()I

    move-result v5

    if-ge v5, v1, :cond_1

    .line 15
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdil;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdil;->zzasm()I

    move-result v1

    .line 16
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdiy;

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_9

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdin;->zzgwg:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 18
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdin;->zzgwg:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzdil;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdil;->zzasl()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-gez v6, :cond_4

    .line 20
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdil;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdil;->zzasl()J

    move-result-wide v4

    .line 21
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdiy;

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_9

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdin;->zzgwg:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 23
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdin;->zzgwg:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzdil;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdil;->getCreationTimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-gez v6, :cond_7

    .line 25
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdil;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdil;->getCreationTimeMillis()J

    move-result-wide v4

    .line 26
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdiy;

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_9

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdin;->zzgwg:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdin;->zzgwi:Lcom/google/android/gms/internal/ads/zzdip;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdip;->zzasv()V

    .line 29
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdin;->zzgwg:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdin;->zzgwi:Lcom/google/android/gms/internal/ads/zzdip;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdip;->zzasu()V

    .line 31
    :cond_b
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzdil;->zzb(Lcom/google/android/gms/internal/ads/zzdiv;)Z

    move-result p1

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdin;->zzgwi:Lcom/google/android/gms/internal/ads/zzdip;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdip;->zzasw()V

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdin;->zzgwi:Lcom/google/android/gms/internal/ads/zzdip;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdip;->zzasx()Lcom/google/android/gms/internal/ads/zzdis;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdil;->zzaso()Lcom/google/android/gms/internal/ads/zzdjl;

    move-result-object v0

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztf$zzb;->zznf()Lcom/google/android/gms/internal/ads/zztf$zzb$zzc;

    move-result-object v2

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztf$zzb$zza;->zznh()Lcom/google/android/gms/internal/ads/zztf$zzb$zza$zza;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zztf$zzb$zzb;->zzbwr:Lcom/google/android/gms/internal/ads/zztf$zzb$zzb;

    .line 36
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zztf$zzb$zza$zza;->zza(Lcom/google/android/gms/internal/ads/zztf$zzb$zzb;)Lcom/google/android/gms/internal/ads/zztf$zzb$zza$zza;

    move-result-object v3

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztf$zzb$zze;->zznl()Lcom/google/android/gms/internal/ads/zztf$zzb$zze$zza;

    move-result-object v4

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzdis;->zzgxd:Z

    .line 38
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zztf$zzb$zze$zza;->zzs(Z)Lcom/google/android/gms/internal/ads/zztf$zzb$zze$zza;

    move-result-object v4

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzdis;->zzgxe:Z

    .line 39
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zztf$zzb$zze$zza;->zzt(Z)Lcom/google/android/gms/internal/ads/zztf$zzb$zze$zza;

    move-result-object v1

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdjl;->zzgym:I

    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zztf$zzb$zze$zza;->zzbx(I)Lcom/google/android/gms/internal/ads/zztf$zzb$zze$zza;

    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zztf$zzb$zza$zza;->zza(Lcom/google/android/gms/internal/ads/zztf$zzb$zze$zza;)Lcom/google/android/gms/internal/ads/zztf$zzb$zza$zza;

    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zztf$zzb$zzc;->zza(Lcom/google/android/gms/internal/ads/zztf$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zztf$zzb$zzc;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzbet()Lcom/google/android/gms/internal/ads/zzedo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzecd;

    check-cast v0, Lcom/google/android/gms/internal/ads/zztf$zzb;

    .line 44
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdiv;->zzgxt:Lcom/google/android/gms/internal/ads/zzboq;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzboq;->zzaij()Lcom/google/android/gms/internal/ads/zzbtx;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbtx;->zzd(Lcom/google/android/gms/internal/ads/zztf$zzb;)V

    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdin;->dumpToLog()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzasr()Lcom/google/android/gms/internal/ads/zzdir;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdin;->zzgwh:Lcom/google/android/gms/internal/ads/zzdir;

    return-object v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzdiy;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdin;->zzgwg:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdil;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdil;->size()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdin;->zzgwh:Lcom/google/android/gms/internal/ads/zzdir;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzdir;->zzgww:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge p1, v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    .line 3
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
