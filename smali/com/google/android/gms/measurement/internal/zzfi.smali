.class public final Lcom/google/android/gms/measurement/internal/zzfi;
.super Lcom/google/android/gms/measurement/internal/zzkf;
.source "com.google.android.gms:play-services-measurement@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzae;


# instance fields
.field public final zza:Ljava/util/Map;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final zzb:Ljava/util/Map;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final zzc:Landroidx/collection/j;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final zzd:Lcom/google/android/gms/internal/measurement/zzr;

.field private final zze:Ljava/util/Map;

.field private final zzg:Ljava/util/Map;

.field private final zzh:Ljava/util/Map;

.field private final zzi:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkp;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkf;-><init>(Lcom/google/android/gms/measurement/internal/zzkp;)V

    .line 2
    new-instance p1, Landroidx/collection/a;

    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zze:Ljava/util/Map;

    new-instance p1, Landroidx/collection/a;

    .line 3
    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zza:Ljava/util/Map;

    new-instance p1, Landroidx/collection/a;

    .line 4
    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzb:Ljava/util/Map;

    new-instance p1, Landroidx/collection/a;

    .line 5
    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzg:Ljava/util/Map;

    new-instance p1, Landroidx/collection/a;

    .line 6
    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzi:Ljava/util/Map;

    new-instance p1, Landroidx/collection/a;

    .line 7
    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzh:Ljava/util/Map;

    .line 8
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzff;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzff;-><init>(Lcom/google/android/gms/measurement/internal/zzfi;I)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzc:Landroidx/collection/j;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzfg;-><init>(Lcom/google/android/gms/measurement/internal/zzfi;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzd:Lcom/google/android/gms/internal/measurement/zzr;

    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/measurement/internal/zzfi;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkf;->zzW()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzg:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzg:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfc;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfi;->zzu(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfc;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzt(Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzc:Landroidx/collection/j;

    .line 8
    invoke-virtual {p0}, Landroidx/collection/j;->snapshot()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzc;

    :goto_1
    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/measurement/internal/zzfi;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zze:Ljava/util/Map;

    return-object p0
.end method

.method private final zzr(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzfc;
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "Unable to merge remote config. appId"

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfc;->zzg()Lcom/google/android/gms/internal/measurement/zzfc;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfc;->zze()Lcom/google/android/gms/internal/measurement/zzfb;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/google/android/gms/measurement/internal/zzkr;->zzl(Lcom/google/android/gms/internal/measurement/zzlb;[B)Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfb;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjt;->zzay()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfc;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzs:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    const-string v2, "Parsed config. version, gmp_app_id"

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfc;->zzq()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfc;->zzc()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 6
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfc;->zzp()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfc;->zzh()Ljava/lang/String;

    move-result-object v4

    .line 7
    :cond_2
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzs:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfc;->zzg()Lcom/google/android/gms/internal/measurement/zzfc;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p2

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzs:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfc;->zzg()Lcom/google/android/gms/internal/measurement/zzfc;

    move-result-object p1

    return-object p1
.end method

.method private final zzs(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfb;)V
    .locals 8

    .line 1
    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    new-instance v1, Landroidx/collection/a;

    .line 2
    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    new-instance v2, Landroidx/collection/a;

    .line 3
    invoke-direct {v2}, Landroidx/collection/a;-><init>()V

    if-eqz p2, :cond_7

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfb;->zza()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 5
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/measurement/zzfb;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfa;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjx;->zzbt()Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzez;

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzez;->zzc()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzs:Lcom/google/android/gms/measurement/internal/zzfr;

    const-string v5, "EventConfig contained null event name"

    .line 7
    invoke-static {v4, v5}, Lcom/google/android/gms/measurement/internal/b;->a(Lcom/google/android/gms/measurement/internal/zzfr;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 8
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzez;->zzc()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzez;->zzc()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 11
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzez;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzez;

    .line 12
    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfb;->zzd(ILcom/google/android/gms/internal/measurement/zzez;)Lcom/google/android/gms/internal/measurement/zzfb;

    .line 13
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzez;->zzf()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzez;->zzd()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 14
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzez;->zzg()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzez;->zze()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzez;->zzc()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzez;->zzh()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzez;->zza()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_5

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzez;->zza()I

    move-result v5

    const v6, 0xffff

    if-le v5, v6, :cond_4

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzez;->zzc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzez;->zza()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 21
    :cond_5
    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzs:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 22
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v5

    .line 23
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v5

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzez;->zzc()Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzez;->zza()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "Invalid sampling rate. Event name, sample rate"

    .line 26
    invoke-virtual {v5, v7, v6, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 27
    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zza:Ljava/util/Map;

    .line 28
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzb:Ljava/util/Map;

    .line 29
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzh:Ljava/util/Map;

    .line 30
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzt(Ljava/lang/String;)V
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkf;->zzW()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzg:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzke;->zzf:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzi()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkf;->zzW()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "remote_config"

    const-string v4, "config_last_modified_time"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    new-array v6, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object p1, v6, v11

    const-string v3, "apps"

    const-string v5, "app_id=?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 8
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 11
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzs:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 13
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v5

    const-string v6, "Got multiple records for app config, expected one. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 15
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-nez v3, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    new-instance v5, Landroid/util/Pair;

    .line 17
    invoke-direct {v5, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    :goto_0
    :try_start_2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzs:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v4, "Error querying remote config. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 21
    invoke-virtual {v0, v4, v5, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_3

    .line 22
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v5, v1

    :goto_2
    if-nez v5, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zze:Ljava/util/Map;

    .line 23
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zza:Ljava/util/Map;

    .line 24
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzb:Ljava/util/Map;

    .line 25
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzg:Ljava/util/Map;

    .line 26
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzi:Ljava/util/Map;

    .line 27
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzh:Ljava/util/Map;

    .line 28
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 29
    :cond_4
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [B

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfi;->zzr(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzfc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjx;->zzbt()Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfb;

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfi;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfb;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zze:Ljava/util/Map;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzay()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfc;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfi;->zzv(Lcom/google/android/gms/internal/measurement/zzfc;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzg:Ljava/util/Map;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzay()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfc;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzay()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfc;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfi;->zzu(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfc;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzi:Ljava/util/Map;

    .line 35
    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception p1

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_5

    .line 36
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 37
    :cond_5
    throw p1

    :cond_6
    return-void
.end method

.method private final zzu(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfc;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfc;->zza()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzs:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfc;->zza()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "EES programs found"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfc;->zzj()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzgo;

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzc;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzc;-><init>()V

    const-string v1, "internal.remoteConfig"

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/measurement/internal/zzfc;-><init>(Lcom/google/android/gms/measurement/internal/zzfi;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzc;->zzd(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzfe;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzfe;-><init>(Lcom/google/android/gms/measurement/internal/zzfi;Ljava/lang/String;)V

    const-string v2, "internal.appMetadata"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzc;->zzd(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzfb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzfb;-><init>(Lcom/google/android/gms/measurement/internal/zzfi;)V

    const-string v2, "internal.logger"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzc;->zzd(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzc;->zzc(Lcom/google/android/gms/internal/measurement/zzgo;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzc:Landroidx/collection/j;

    .line 10
    invoke-virtual {v1, p1, v0}, Landroidx/collection/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzs:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v1, "EES program loaded for appId, activities"

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgo;->zza()Lcom/google/android/gms/internal/measurement/zzgk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgk;->zza()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgo;->zza()Lcom/google/android/gms/internal/measurement/zzgk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgk;->zzd()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgm;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzs:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    const-string v2, "EES program activity"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgm;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    .line 18
    :catch_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzs:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p2

    const-string v0, "Failed to load EES program. appId"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 21
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzc:Landroidx/collection/j;

    .line 22
    invoke-virtual {p2, p1}, Landroidx/collection/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final zzv(Lcom/google/android/gms/internal/measurement/zzfc;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfc;->zzk()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfe;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfe;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfe;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzt(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zze:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzt(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzh:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfc;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkf;->zzW()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzt(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzg:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfc;

    return-object p1
.end method

.method public final zzf(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzi:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final zzi(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzi:Ljava/util/Map;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzj(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzg:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzk(Ljava/lang/String;)Z
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfc;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfc;->zzo()Z

    move-result p1

    return p1
.end method

.method public final zzl(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzg:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfc;

    if-nez p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfc;->zza()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final zzm(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_internal"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final zzn(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzt(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "purchase"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "refund"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzb:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final zzo(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzt(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzm(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkw;->zzag(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkw;->zzah(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zza:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 6
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_4

    return v0

    .line 7
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_5
    return v0
.end method

.method public final zzp(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_public"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final zzq(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkf;->zzW()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfi;->zzr(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzfc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjx;->zzbt()Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfi;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfb;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzay()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfc;

    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzfi;->zzu(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfc;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzg:Ljava/util/Map;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzay()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfc;

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzi:Ljava/util/Map;

    .line 8
    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zze:Ljava/util/Map;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzay()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfc;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfi;->zzv(Lcom/google/android/gms/internal/measurement/zzfc;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzke;->zzf:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkp;->zzi()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zze()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/measurement/internal/zzak;->zzB(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzc()Lcom/google/android/gms/internal/measurement/zzfb;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzay()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzih;->zzbq()[B

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzs:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 17
    invoke-virtual {v3, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzke;->zzf:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkp;->zzi()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v2

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkf;->zzW()V

    new-instance v3, Landroid/content/ContentValues;

    .line 22
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "remote_config"

    .line 23
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string p2, "config_last_modified_time"

    .line 24
    invoke-virtual {v3, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 25
    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    new-array v4, p2, [Ljava/lang/String;

    aput-object p1, v4, v1

    const-string v1, "apps"

    const-string v5, "app_id = ?"

    .line 26
    invoke-virtual {p3, v1, v3, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p3

    int-to-long v3, p3

    const-wide/16 v5, 0x0

    cmp-long p3, v3, v5

    if-nez p3, :cond_1

    iget-object p3, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzs:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 27
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p3

    .line 28
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p3

    const-string v1, "Failed to update remote config (got 0). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 29
    invoke-virtual {p3, v1, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p3

    .line 30
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzs:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error storing remote config. appId"

    .line 33
    invoke-virtual {v1, v3, v2, p3}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    :cond_1
    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzg:Ljava/util/Map;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzay()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfc;

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p2
.end method
