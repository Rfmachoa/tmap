.class final Lcom/google/android/gms/tagmanager/zzef;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tagmanager-v4-impl@@18.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/gtm/zzsh;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/tagmanager/zzdf;

.field private volatile zzf:Lcom/google/android/gms/tagmanager/zzao;

.field private volatile zzg:Ljava/lang/String;

.field private volatile zzh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/tagmanager/zzao;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzsh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzsh;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzef;->zza:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzef;->zzb:Lcom/google/android/gms/internal/gtm/zzsh;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzef;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/zzef;->zzf:Lcom/google/android/gms/tagmanager/zzao;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "/r?id="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzef;->zzd:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzef;->zzg:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzef;->zzh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzef;->zze:Lcom/google/android/gms/tagmanager/zzdf;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzef;->zza:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    sget-object v0, Lcom/google/android/gms/tagmanager/zzdg;->zzb:Lcom/google/android/gms/tagmanager/zzbf;

    const-string v1, "Start loading resource from network ..."

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/zzbf;->zzd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzef;->zzf:Lcom/google/android/gms/tagmanager/zzao;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzao;->zza()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzef;->zzg:Ljava/lang/String;

    const-string v2, "&v=a65833898"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzef;->zzh:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzef;->zzh:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzef;->zzh:Ljava/lang/String;

    const-string v2, "&pv="

    invoke-static {v0, v2, v1}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_1
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdz;->zza()Lcom/google/android/gms/tagmanager/zzdz;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/zzdz;->zze()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    const-string v1, "&gtm_debug=x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzsh;->zza()Lcom/google/android/gms/internal/gtm/zzsg;

    move-result-object v1

    .line 10
    :try_start_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/gtm/zzsg;->zza(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/gtm/zzsi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catch_0
    move-exception v2

    .line 11
    :try_start_1
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error when loading resources from url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "GoogleTagManager"

    .line 12
    invoke-static {v3, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzef;->zze:Lcom/google/android/gms/tagmanager/zzdf;

    const/4 v2, 0x2

    .line 13
    invoke-interface {v0, v2}, Lcom/google/android/gms/tagmanager/zzdf;->zza(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/internal/gtm/zzsg;->zzb()V

    return-void

    :catch_1
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error when loading resource for url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "GoogleTagManager"

    .line 16
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/google/android/gms/tagmanager/zzef;->zze:Lcom/google/android/gms/tagmanager/zzdf;

    const/4 v5, 0x4

    .line 17
    invoke-interface {v4, v5}, Lcom/google/android/gms/tagmanager/zzdf;->zza(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :goto_0
    :try_start_3
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/gtm/zzsd;->zzc(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 20
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbep;->zza()Lcom/google/android/gms/internal/gtm/zzbep;

    move-result-object v4

    .line 21
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/gtm/zzak;->zzg([BLcom/google/android/gms/internal/gtm/zzbep;)Lcom/google/android/gms/internal/gtm/zzak;

    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Successfully loaded supplemented resource: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/tagmanager/zzdg;->zzb:Lcom/google/android/gms/tagmanager/zzbf;

    .line 23
    invoke-virtual {v5, v4}, Lcom/google/android/gms/tagmanager/zzbf;->zzd(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzak;->zzm()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzak;->zza()I

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/tagmanager/zzef;->zzc:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "No change for container: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v5, v4}, Lcom/google/android/gms/tagmanager/zzbf;->zzd(Ljava/lang/String;)V

    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/tagmanager/zzef;->zze:Lcom/google/android/gms/tagmanager/zzdf;

    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/tagmanager/zzaf;

    iget-object v6, v6, Lcom/google/android/gms/tagmanager/zzaf;->zza:Lcom/google/android/gms/tagmanager/zzak;

    invoke-static {v6}, Lcom/google/android/gms/tagmanager/zzak;->zzf(Lcom/google/android/gms/tagmanager/zzak;)Lcom/google/android/gms/tagmanager/zzal;

    move-result-object v6

    .line 27
    invoke-virtual {v6}, Lcom/google/android/gms/tagmanager/zzal;->zzd()V

    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/tagmanager/zzaf;

    iget-object v6, v6, Lcom/google/android/gms/tagmanager/zzaf;->zza:Lcom/google/android/gms/tagmanager/zzak;

    monitor-enter v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    :try_start_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzak;->zzm()Z

    move-result v7

    if-nez v7, :cond_5

    move-object v7, v4

    check-cast v7, Lcom/google/android/gms/tagmanager/zzaf;

    iget-object v7, v7, Lcom/google/android/gms/tagmanager/zzaf;->zza:Lcom/google/android/gms/tagmanager/zzak;

    invoke-static {v7}, Lcom/google/android/gms/tagmanager/zzak;->zzb(Lcom/google/android/gms/tagmanager/zzak;)Lcom/google/android/gms/internal/gtm/zzak;

    move-result-object v7

    .line 29
    invoke-virtual {v7}, Lcom/google/android/gms/internal/gtm/zzak;->zzm()Z

    move-result v7

    if-nez v7, :cond_4

    const-string v2, "Current resource is null; network resource is also null"

    const-string v7, "GoogleTagManager"

    .line 30
    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v4

    check-cast v2, Lcom/google/android/gms/tagmanager/zzaf;

    iget-object v2, v2, Lcom/google/android/gms/tagmanager/zzaf;->zza:Lcom/google/android/gms/tagmanager/zzak;

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzak;->zzf(Lcom/google/android/gms/tagmanager/zzak;)Lcom/google/android/gms/tagmanager/zzal;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/zzal;->zzb()J

    move-result-wide v7

    check-cast v4, Lcom/google/android/gms/tagmanager/zzaf;

    iget-object v2, v4, Lcom/google/android/gms/tagmanager/zzaf;->zza:Lcom/google/android/gms/tagmanager/zzak;

    .line 32
    invoke-static {v2, v7, v8}, Lcom/google/android/gms/tagmanager/zzak;->zzi(Lcom/google/android/gms/tagmanager/zzak;J)V

    .line 33
    monitor-exit v6

    goto :goto_1

    .line 34
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzbff;->zzaa()Lcom/google/android/gms/internal/gtm/zzbez;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/gtm/zzaj;

    move-object v7, v4

    check-cast v7, Lcom/google/android/gms/tagmanager/zzaf;

    iget-object v7, v7, Lcom/google/android/gms/tagmanager/zzaf;->zza:Lcom/google/android/gms/tagmanager/zzak;

    invoke-static {v7}, Lcom/google/android/gms/tagmanager/zzak;->zzb(Lcom/google/android/gms/tagmanager/zzak;)Lcom/google/android/gms/internal/gtm/zzak;

    move-result-object v7

    .line 35
    invoke-virtual {v7}, Lcom/google/android/gms/internal/gtm/zzak;->zzc()Lcom/google/android/gms/internal/gtm/zzac;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/gtm/zzaj;->zzc(Lcom/google/android/gms/internal/gtm/zzac;)Lcom/google/android/gms/internal/gtm/zzaj;

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzbez;->zzA()Lcom/google/android/gms/internal/gtm/zzbff;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/gtm/zzak;

    :cond_5
    move-object v7, v4

    check-cast v7, Lcom/google/android/gms/tagmanager/zzaf;

    iget-object v7, v7, Lcom/google/android/gms/tagmanager/zzaf;->zza:Lcom/google/android/gms/tagmanager/zzak;

    invoke-static {v7}, Lcom/google/android/gms/tagmanager/zzak;->zzc(Lcom/google/android/gms/tagmanager/zzak;)Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    .line 37
    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-static {v7, v2, v8, v9, v10}, Lcom/google/android/gms/tagmanager/zzak;->zzk(Lcom/google/android/gms/tagmanager/zzak;Lcom/google/android/gms/internal/gtm/zzak;JZ)V

    move-object v7, v4

    check-cast v7, Lcom/google/android/gms/tagmanager/zzaf;

    iget-object v7, v7, Lcom/google/android/gms/tagmanager/zzaf;->zza:Lcom/google/android/gms/tagmanager/zzak;

    invoke-static {v7}, Lcom/google/android/gms/tagmanager/zzak;->zza(Lcom/google/android/gms/tagmanager/zzak;)J

    move-result-wide v7

    new-instance v9, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "setting refresh time to current time: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 39
    invoke-virtual {v5, v7}, Lcom/google/android/gms/tagmanager/zzbf;->zzd(Ljava/lang/String;)V

    move-object v7, v4

    check-cast v7, Lcom/google/android/gms/tagmanager/zzaf;

    iget-object v7, v7, Lcom/google/android/gms/tagmanager/zzaf;->zza:Lcom/google/android/gms/tagmanager/zzak;

    .line 40
    invoke-static {v7}, Lcom/google/android/gms/tagmanager/zzak;->zzq(Lcom/google/android/gms/tagmanager/zzak;)Z

    move-result v7

    if-nez v7, :cond_6

    check-cast v4, Lcom/google/android/gms/tagmanager/zzaf;

    iget-object v4, v4, Lcom/google/android/gms/tagmanager/zzaf;->zza:Lcom/google/android/gms/tagmanager/zzak;

    .line 41
    invoke-static {v4, v2}, Lcom/google/android/gms/tagmanager/zzak;->zzj(Lcom/google/android/gms/tagmanager/zzak;Lcom/google/android/gms/internal/gtm/zzak;)V

    .line 42
    :cond_6
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43
    :goto_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/gtm/zzsg;->zzb()V

    const-string v0, "Load resource from network finished."

    .line 44
    invoke-virtual {v5, v0}, Lcom/google/android/gms/tagmanager/zzbf;->zzd(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v2

    .line 45
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    move-exception v2

    .line 46
    :try_start_7
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error when parsing downloaded resources from url: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "GoogleTagManager"

    .line 47
    invoke-static {v4, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzef;->zze:Lcom/google/android/gms/tagmanager/zzdf;

    .line 48
    invoke-interface {v0, v3}, Lcom/google/android/gms/tagmanager/zzdf;->zza(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 49
    invoke-interface {v1}, Lcom/google/android/gms/internal/gtm/zzsg;->zzb()V

    return-void

    .line 50
    :catch_3
    :try_start_8
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzef;->zzc:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No data is retrieved from the given url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Make sure container_id: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is correct."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GoogleTagManager"

    .line 52
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzef;->zze:Lcom/google/android/gms/tagmanager/zzdf;

    .line 53
    invoke-interface {v0, v3}, Lcom/google/android/gms/tagmanager/zzdf;->zza(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 54
    invoke-interface {v1}, Lcom/google/android/gms/internal/gtm/zzsg;->zzb()V

    return-void

    :goto_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/gtm/zzsg;->zzb()V

    .line 55
    throw v0

    .line 56
    :cond_7
    throw v2

    .line 57
    :cond_8
    :goto_3
    sget-object v0, Lcom/google/android/gms/tagmanager/zzdg;->zzb:Lcom/google/android/gms/tagmanager/zzbf;

    const-string v1, "...no network connectivity"

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/zzbf;->zzd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzef;->zze:Lcom/google/android/gms/tagmanager/zzdf;

    const/4 v1, 0x1

    .line 59
    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzdf;->zza(I)V

    return-void

    .line 60
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "callback must be set before execute"

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzef;->zzd:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzef;->zzg:Ljava/lang/String;

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/tagmanager/zzdg;->zzb:Lcom/google/android/gms/tagmanager/zzbf;

    const-string v1, "Setting CTFE URL path: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/zzbf;->zza(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final zzb(Lcom/google/android/gms/tagmanager/zzdf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzef;->zze:Lcom/google/android/gms/tagmanager/zzdf;

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/tagmanager/zzdg;->zzb:Lcom/google/android/gms/tagmanager/zzbf;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Setting previous container version: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/zzbf;->zza(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzef;->zzh:Ljava/lang/String;

    return-void
.end method
