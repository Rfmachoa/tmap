.class final Lcom/google/android/gms/analytics/zzu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-analytics-impl@@17.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Ljava/util/Map;

.field public final synthetic zzb:Z

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:J

.field public final synthetic zze:Z

.field public final synthetic zzf:Z

.field public final synthetic zzg:Ljava/lang/String;

.field public final synthetic zzh:Lcom/google/android/gms/analytics/Tracker;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/Tracker;Ljava/util/Map;ZLjava/lang/String;JZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/zzu;->zzh:Lcom/google/android/gms/analytics/Tracker;

    iput-object p2, p0, Lcom/google/android/gms/analytics/zzu;->zza:Ljava/util/Map;

    iput-boolean p3, p0, Lcom/google/android/gms/analytics/zzu;->zzb:Z

    iput-object p4, p0, Lcom/google/android/gms/analytics/zzu;->zzc:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/analytics/zzu;->zzd:J

    iput-boolean p7, p0, Lcom/google/android/gms/analytics/zzu;->zze:Z

    iput-boolean p8, p0, Lcom/google/android/gms/analytics/zzu;->zzf:Z

    iput-object p9, p0, Lcom/google/android/gms/analytics/zzu;->zzg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/analytics/zzu;->zzh:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v1}, Lcom/google/android/gms/analytics/Tracker;->zza(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/analytics/zzv;

    move-result-object v1

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/zzv;->zzf()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/analytics/zzu;->zza:Ljava/util/Map;

    const-string v2, "sc"

    const-string v3, "start"

    .line 2
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/analytics/zzu;->zza:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/gms/analytics/zzu;->zzh:Lcom/google/android/gms/analytics/Tracker;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzbr;->zzp()Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v2

    const-string v3, "getClientId can not be called from the main thread"

    .line 4
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/zza;->zzb()Lcom/google/android/gms/internal/gtm/zzbv;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzbv;->zzi()Lcom/google/android/gms/internal/gtm/zzcn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzcn;->zzb()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cid"

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/analytics/zzu;->zza:Ljava/util/Map;

    const-string v2, "sf"

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 10
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/analytics/zzu;->zza:Ljava/util/Map;

    .line 11
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v2, v4}, Lcom/google/android/gms/internal/gtm/zzfs;->zzj(DLjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iget-object v3, v0, Lcom/google/android/gms/analytics/zzu;->zzh:Lcom/google/android/gms/analytics/Tracker;

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "Sampling enabled. Hit sampled out. sample rate"

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzG(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/analytics/zzu;->zzh:Lcom/google/android/gms/analytics/Tracker;

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/analytics/Tracker;->zzb(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/gtm/zzbi;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/gms/analytics/zzu;->zzb:Z

    const/4 v4, 0x1

    const-string v5, "1"

    const-string v6, "ate"

    const-string v7, "adid"

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/google/android/gms/analytics/zzu;->zza:Ljava/util/Map;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbi;->zzb()Z

    move-result v8

    .line 17
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    if-eq v4, v8, :cond_4

    const-string v8, "0"

    goto :goto_2

    :cond_4
    move-object v8, v5

    .line 18
    :goto_2
    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/analytics/zzu;->zza:Ljava/util/Map;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbi;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, Lcom/google/android/gms/internal/gtm/zzfs;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 20
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/analytics/zzu;->zza:Ljava/util/Map;

    .line 21
    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/analytics/zzu;->zza:Ljava/util/Map;

    .line 22
    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/analytics/zzu;->zzh:Lcom/google/android/gms/analytics/Tracker;

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/analytics/Tracker;->zzf(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/gtm/zzcf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzcf;->zza()Lcom/google/android/gms/internal/gtm/zzav;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/analytics/zzu;->zza:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzav;->zzf()Ljava/lang/String;

    move-result-object v6

    const-string v8, "an"

    .line 25
    invoke-static {v2, v8, v6}, Lcom/google/android/gms/internal/gtm/zzfs;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/analytics/zzu;->zza:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzav;->zzg()Ljava/lang/String;

    move-result-object v6

    const-string v9, "av"

    .line 26
    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/gtm/zzfs;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/analytics/zzu;->zza:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzav;->zzd()Ljava/lang/String;

    move-result-object v6

    const-string v10, "aid"

    .line 27
    invoke-static {v2, v10, v6}, Lcom/google/android/gms/internal/gtm/zzfs;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/analytics/zzu;->zza:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzav;->zze()Ljava/lang/String;

    move-result-object v1

    const-string v6, "aiid"

    .line 28
    invoke-static {v2, v6, v1}, Lcom/google/android/gms/internal/gtm/zzfs;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/analytics/zzu;->zza:Ljava/util/Map;

    const-string v2, "v"

    .line 29
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/analytics/zzu;->zza:Ljava/util/Map;

    .line 30
    sget-object v2, Lcom/google/android/gms/internal/gtm/zzbt;->zzb:Ljava/lang/String;

    const-string v5, "_v"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/analytics/zzu;->zza:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/gms/analytics/zzu;->zzh:Lcom/google/android/gms/analytics/Tracker;

    .line 31
    invoke-static {v2}, Lcom/google/android/gms/analytics/Tracker;->zzg(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/gtm/zzcx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzcx;->zza()Lcom/google/android/gms/internal/gtm/zzba;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzba;->zzd()Ljava/lang/String;

    move-result-object v2

    const-string v5, "ul"

    .line 32
    invoke-static {v1, v5, v2}, Lcom/google/android/gms/internal/gtm/zzfs;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/analytics/zzu;->zza:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/gms/analytics/zzu;->zzh:Lcom/google/android/gms/analytics/Tracker;

    .line 33
    invoke-static {v2}, Lcom/google/android/gms/analytics/Tracker;->zzh(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/gtm/zzcx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzcx;->zzb()Ljava/lang/String;

    move-result-object v2

    const-string v5, "sr"

    .line 34
    invoke-static {v1, v5, v2}, Lcom/google/android/gms/internal/gtm/zzfs;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/analytics/zzu;->zzc:Ljava/lang/String;

    const-string v2, "transaction"

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/analytics/zzu;->zzc:Ljava/lang/String;

    const-string v2, "item"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    .line 36
    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/analytics/zzu;->zzh:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v1}, Lcom/google/android/gms/analytics/Tracker;->zzi(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/gtm/zzez;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzez;->zza()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/analytics/zzu;->zzh:Lcom/google/android/gms/analytics/Tracker;

    .line 38
    invoke-static {v1}, Lcom/google/android/gms/analytics/Tracker;->zzj(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/gtm/zzfb;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/analytics/zzu;->zza:Ljava/util/Map;

    const-string v3, "Too many hits sent too quickly, rate limiting invoked"

    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzfb;->zzc(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    .line 40
    :cond_8
    :goto_4
    iget-object v1, v0, Lcom/google/android/gms/analytics/zzu;->zza:Ljava/util/Map;

    const-string v2, "ht"

    .line 41
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzfs;->zza(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v11, 0x0

    cmp-long v5, v1, v11

    if-nez v5, :cond_9

    iget-wide v1, v0, Lcom/google/android/gms/analytics/zzu;->zzd:J

    :cond_9
    move-wide v14, v1

    iget-boolean v1, v0, Lcom/google/android/gms/analytics/zzu;->zze:Z

    if-eqz v1, :cond_a

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzex;

    iget-object v12, v0, Lcom/google/android/gms/analytics/zzu;->zzh:Lcom/google/android/gms/analytics/Tracker;

    iget-object v13, v0, Lcom/google/android/gms/analytics/zzu;->zza:Ljava/util/Map;

    iget-boolean v2, v0, Lcom/google/android/gms/analytics/zzu;->zzf:Z

    move-object v11, v1

    move/from16 v16, v2

    .line 42
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/gtm/zzex;-><init>(Lcom/google/android/gms/internal/gtm/zzbr;Ljava/util/Map;JZ)V

    iget-object v2, v0, Lcom/google/android/gms/analytics/zzu;->zzh:Lcom/google/android/gms/analytics/Tracker;

    .line 43
    invoke-static {v2}, Lcom/google/android/gms/analytics/Tracker;->zzk(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/gtm/zzfb;

    move-result-object v2

    const-string v3, "Dry run enabled. Would have sent hit"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzN(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-object v1, v0, Lcom/google/android/gms/analytics/zzu;->zza:Ljava/util/Map;

    .line 44
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    .line 45
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v0, Lcom/google/android/gms/analytics/zzu;->zza:Ljava/util/Map;

    const-string v3, "uid"

    .line 46
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/gtm/zzfs;->zzh(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v0, Lcom/google/android/gms/analytics/zzu;->zza:Ljava/util/Map;

    .line 47
    invoke-static {v1, v8, v2}, Lcom/google/android/gms/internal/gtm/zzfs;->zzh(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v0, Lcom/google/android/gms/analytics/zzu;->zza:Ljava/util/Map;

    .line 48
    invoke-static {v1, v10, v2}, Lcom/google/android/gms/internal/gtm/zzfs;->zzh(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v0, Lcom/google/android/gms/analytics/zzu;->zza:Ljava/util/Map;

    .line 49
    invoke-static {v1, v9, v2}, Lcom/google/android/gms/internal/gtm/zzfs;->zzh(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v0, Lcom/google/android/gms/analytics/zzu;->zza:Ljava/util/Map;

    .line 50
    invoke-static {v1, v6, v2}, Lcom/google/android/gms/internal/gtm/zzfs;->zzh(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/gtm/zzbx;

    const-wide/16 v17, 0x0

    iget-object v3, v0, Lcom/google/android/gms/analytics/zzu;->zzg:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/analytics/zzu;->zza:Ljava/util/Map;

    .line 52
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v21, v5, 0x1

    const-wide/16 v22, 0x0

    move-object/from16 v16, v2

    move-object/from16 v20, v3

    move-object/from16 v24, v1

    invoke-direct/range {v16 .. v24}, Lcom/google/android/gms/internal/gtm/zzbx;-><init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    iget-object v1, v0, Lcom/google/android/gms/analytics/zzu;->zzh:Lcom/google/android/gms/analytics/Tracker;

    .line 53
    invoke-static {v1}, Lcom/google/android/gms/analytics/Tracker;->zzc(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/gtm/zzbq;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/gtm/zzbq;->zza(Lcom/google/android/gms/internal/gtm/zzbx;)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/analytics/zzu;->zza:Ljava/util/Map;

    .line 54
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_s"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzex;

    iget-object v12, v0, Lcom/google/android/gms/analytics/zzu;->zzh:Lcom/google/android/gms/analytics/Tracker;

    iget-object v13, v0, Lcom/google/android/gms/analytics/zzu;->zza:Ljava/util/Map;

    iget-boolean v2, v0, Lcom/google/android/gms/analytics/zzu;->zzf:Z

    move-object v11, v1

    move/from16 v16, v2

    .line 55
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/gtm/zzex;-><init>(Lcom/google/android/gms/internal/gtm/zzbr;Ljava/util/Map;JZ)V

    iget-object v2, v0, Lcom/google/android/gms/analytics/zzu;->zzh:Lcom/google/android/gms/analytics/Tracker;

    .line 56
    invoke-static {v2}, Lcom/google/android/gms/analytics/Tracker;->zze(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/gtm/zzbq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzh(Lcom/google/android/gms/internal/gtm/zzex;)V

    return-void
.end method
