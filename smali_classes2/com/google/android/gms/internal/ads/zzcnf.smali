.class public final Lcom/google/android/gms/internal/ads/zzcnf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private zzdls:Lcom/google/android/gms/internal/ads/zzazz;

.field private zzgdu:Lcom/google/android/gms/internal/ads/zzcmp;

.field private zzgeg:Lcom/google/android/gms/internal/ads/zzst;

.field private zzvf:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazz;Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzcmp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzvf:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzdls:Lcom/google/android/gms/internal/ads/zzazz;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzgeg:Lcom/google/android/gms/internal/ads/zzst;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzgdu:Lcom/google/android/gms/internal/ads/zzcmp;

    return-void
.end method


# virtual methods
.method public final zzapc()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzgdu:Lcom/google/android/gms/internal/ads/zzcmp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcne;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcne;-><init>(Lcom/google/android/gms/internal/ads/zzcnf;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcmp;->zza(Lcom/google/android/gms/internal/ads/zzdkb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error in offline signals database startup: "

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazw;->zzfa(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic zzb(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcnc;->zza(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztf$zzo;->zzoi()Lcom/google/android/gms/internal/ads/zztf$zzo$zzb;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzvf:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zztf$zzo$zzb;->zzcc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zztf$zzo$zzb;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zztf$zzo$zzb;->zzcd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zztf$zzo$zzb;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzcnc;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v4

    .line 7
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zztf$zzo$zzb;->zzcg(I)Lcom/google/android/gms/internal/ads/zztf$zzo$zzb;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zztf$zzo$zzb;->zze(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zztf$zzo$zzb;

    move-result-object v1

    const/4 v4, 0x1

    .line 9
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzcnc;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v4

    .line 10
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zztf$zzo$zzb;->zzch(I)Lcom/google/android/gms/internal/ads/zztf$zzo$zzb;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzld()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zztf$zzo$zzb;->zzes(J)Lcom/google/android/gms/internal/ads/zztf$zzo$zzb;

    move-result-object v1

    const/4 v4, 0x2

    .line 12
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzcnc;->zzb(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v5

    .line 13
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zztf$zzo$zzb;->zzet(J)Lcom/google/android/gms/internal/ads/zztf$zzo$zzb;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzbet()Lcom/google/android/gms/internal/ads/zzedo;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzecd;

    check-cast v1, Lcom/google/android/gms/internal/ads/zztf$zzo;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-wide/16 v6, 0x0

    move v8, v2

    move-wide v9, v6

    :cond_0
    :goto_0
    if-ge v8, v5, :cond_1

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v8, v8, 0x1

    check-cast v11, Lcom/google/android/gms/internal/ads/zztf$zzo$zza;

    .line 16
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zztf$zzo$zza;->zzok()Lcom/google/android/gms/internal/ads/zztp;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/internal/ads/zztp;->zzbyy:Lcom/google/android/gms/internal/ads/zztp;

    if-ne v12, v13, :cond_0

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zztf$zzo$zza;->getTimestamp()J

    move-result-wide v12

    cmp-long v12, v12, v9

    if-lez v12, :cond_0

    .line 17
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zztf$zzo$zza;->getTimestamp()J

    move-result-wide v9

    goto :goto_0

    :cond_1
    cmp-long v0, v9, v6

    const-string v5, "offline_signal_statistics"

    const-string v6, "value"

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    .line 18
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 19
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "statistic_name = \'last_successful_request_time\'"

    .line 20
    invoke-virtual {p1, v5, v0, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzgeg:Lcom/google/android/gms/internal/ads/zzst;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzcnh;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzcnh;-><init>(Lcom/google/android/gms/internal/ads/zztf$zzo;)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzst;->zza(Lcom/google/android/gms/internal/ads/zzsw;)V

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztf$zzu;->zzos()Lcom/google/android/gms/internal/ads/zztf$zzu$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzdls:Lcom/google/android/gms/internal/ads/zzazz;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzazz;->zzdzn:I

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zztf$zzu$zza;->zzcn(I)Lcom/google/android/gms/internal/ads/zztf$zzu$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzdls:Lcom/google/android/gms/internal/ads/zzazz;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzazz;->zzdzo:I

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zztf$zzu$zza;->zzco(I)Lcom/google/android/gms/internal/ads/zztf$zzu$zza;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzdls:Lcom/google/android/gms/internal/ads/zzazz;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzazz;->zzdzp:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zztf$zzu$zza;->zzcp(I)Lcom/google/android/gms/internal/ads/zztf$zzu$zza;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzbet()Lcom/google/android/gms/internal/ads/zzedo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzecd;

    check-cast v0, Lcom/google/android/gms/internal/ads/zztf$zzu;

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzgeg:Lcom/google/android/gms/internal/ads/zzst;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcng;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcng;-><init>(Lcom/google/android/gms/internal/ads/zztf$zzu;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzst;->zza(Lcom/google/android/gms/internal/ads/zzsw;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzgeg:Lcom/google/android/gms/internal/ads/zzst;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzsv$zza$zza;->zzbvc:Lcom/google/android/gms/internal/ads/zzsv$zza$zza;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzst;->zza(Lcom/google/android/gms/internal/ads/zzsv$zza$zza;)V

    const-string v0, "offline_signal_contents"

    .line 29
    invoke-virtual {p1, v0, v7, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 31
    invoke-virtual {v0, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "failed_requests"

    .line 32
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "statistic_name = ?"

    invoke-virtual {p1, v5, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 34
    invoke-virtual {v0, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "total_requests"

    .line 35
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v5, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-object v7
.end method
