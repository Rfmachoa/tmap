.class final Lcom/google/android/gms/tagmanager/zzel;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tagmanager-v4-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzaj;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/util/concurrent/ExecutorService;

.field private zzd:Lcom/google/android/gms/tagmanager/zzdf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzel;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzel;->zzb:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzgb;->zza()Lcom/google/android/gms/internal/gtm/zzfy;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/gtm/zzfy;->zza(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzel;->zzc:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final declared-synchronized release()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzel;->zzc:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/gtm/zzrv;
    .locals 11

    const-string v0, "GoogleTagManager"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzel;->zza:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_5

    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzel;->zza:Landroid/content/Context;

    .line 2
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Attempting to load a container from the resource ID "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/google/android/gms/tagmanager/zzdg;->zzb:Lcom/google/android/gms/tagmanager/zzbf;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {v6, v4}, Lcom/google/android/gms/tagmanager/zzbf;->zzd(Ljava/lang/String;)V

    .line 4
    :try_start_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/gtm/zzsd;->zzc(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    const-string v2, "UTF-8"

    .line 6
    invoke-virtual {v4, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v6}, Lcom/google/android/gms/tagmanager/zzcy;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzfu;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzam;

    move-result-object v2

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzrv;->zza()Lcom/google/android/gms/internal/gtm/zzrx;

    move-result-object v6

    const/4 v7, 0x0

    .line 10
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzam;->zzc()I

    move-result v8

    if-ge v7, v8, :cond_0

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzrr;->zzb()Lcom/google/android/gms/internal/gtm/zzrt;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/gtm/zzb;->zzbB:Lcom/google/android/gms/internal/gtm/zzb;

    .line 12
    invoke-virtual {v9}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/gtm/zzam;->zzl(I)Lcom/google/android/gms/internal/gtm/zzam;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/gtm/zzrt;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzam;)Lcom/google/android/gms/internal/gtm/zzrt;

    sget-object v9, Lcom/google/android/gms/internal/gtm/zzb;->zzbp:Lcom/google/android/gms/internal/gtm/zzb;

    .line 13
    invoke-virtual {v9}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzs;->zzc()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/tagmanager/zzfu;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzam;

    move-result-object v10

    .line 14
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/gtm/zzrt;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzam;)Lcom/google/android/gms/internal/gtm/zzrt;

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzs;->zzd()Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/gtm/zzam;->zzm(I)Lcom/google/android/gms/internal/gtm/zzam;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/gtm/zzrt;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzam;)Lcom/google/android/gms/internal/gtm/zzrt;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/zzrt;->zza()Lcom/google/android/gms/internal/gtm/zzrr;

    move-result-object v8

    .line 16
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/gtm/zzrx;->zzb(Lcom/google/android/gms/internal/gtm/zzrr;)Lcom/google/android/gms/internal/gtm/zzrx;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/gtm/zzrx;->zza()Lcom/google/android/gms/internal/gtm/zzrv;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_2

    :catch_0
    :try_start_3
    const-string v2, "Failed to extract the container from the resource file. Resource is a UTF-8 encoded string but doesn\'t contain a JSON container"

    .line 18
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    const-string v2, "Failed to convert binary resource to string for JSON parsing; the file format is not UTF-8 format."

    .line 19
    sget-object v6, Lcom/google/android/gms/tagmanager/zzdg;->zzb:Lcom/google/android/gms/tagmanager/zzbf;

    .line 20
    invoke-virtual {v6, v2}, Lcom/google/android/gms/tagmanager/zzbf;->zza(Ljava/lang/String;)V

    :goto_1
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_1

    const-string v4, "The container was successfully loaded from the resource (using JSON file format)"

    .line 21
    sget-object v6, Lcom/google/android/gms/tagmanager/zzdg;->zzb:Lcom/google/android/gms/tagmanager/zzbf;

    .line 22
    invoke-virtual {v6, v4}, Lcom/google/android/gms/tagmanager/zzbf;->zzd(Ljava/lang/String;)V

    return-object v2

    .line 23
    :cond_1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 24
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbep;->zza()Lcom/google/android/gms/internal/gtm/zzbep;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/gtm/zzac;->zzl([BLcom/google/android/gms/internal/gtm/zzbep;)Lcom/google/android/gms/internal/gtm/zzac;

    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzsd;->zzb(Lcom/google/android/gms/internal/gtm/zzac;)Lcom/google/android/gms/internal/gtm/zzrv;

    move-result-object v2

    const-string v4, "The container was successfully loaded from the resource (using binary file)"

    sget-object v6, Lcom/google/android/gms/tagmanager/zzdg;->zzb:Lcom/google/android/gms/tagmanager/zzbf;

    .line 26
    invoke-virtual {v6, v4}, Lcom/google/android/gms/tagmanager/zzbf;->zzd(Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/gtm/zzbfs; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/android/gms/internal/gtm/zzsc; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    move-object v1, v2

    goto :goto_3

    :catch_2
    :try_start_5
    const-string v2, "The resource file is invalid. The container from the binary file is invalid"

    .line 27
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catch_3
    const-string v2, "The resource file is corrupted. The container cannot be extracted from the binary file"

    .line 28
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :goto_3
    return-object v1

    .line 29
    :catch_4
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzel;->zza:Landroid/content/Context;

    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error reading the default container with resource ID "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :catch_5
    const-string v2, "Failed to load the container. No default container resource found with the resource ID "

    .line 32
    invoke-static {v2, p1, v0}, Lw1/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzel;->zzc:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/tagmanager/zzej;

    invoke-direct {v1, p0}, Lcom/google/android/gms/tagmanager/zzej;-><init>(Lcom/google/android/gms/tagmanager/zzel;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/gtm/zzro;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzel;->zzc:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/tagmanager/zzek;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/tagmanager/zzek;-><init>(Lcom/google/android/gms/tagmanager/zzel;Lcom/google/android/gms/internal/gtm/zzro;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/tagmanager/zzdf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzel;->zzd:Lcom/google/android/gms/tagmanager/zzdf;

    return-void
.end method

.method public final zze()Ljava/io/File;
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzel;->zzb:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzel;->zza:Landroid/content/Context;

    const-string v2, "google_tagmanager"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "resource_"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method public final zzf()V
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const-string v0, "Error closing stream for reading resource from disk"

    const-string v1, "GoogleTagManager"

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzel;->zzd:Lcom/google/android/gms/tagmanager/zzdf;

    if-eqz v2, :cond_6

    sget-object v2, Lcom/google/android/gms/tagmanager/zzdg;->zzb:Lcom/google/android/gms/tagmanager/zzbf;

    const-string v3, "Attempting to load resource from disk"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tagmanager/zzbf;->zzd(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdz;->zza()Lcom/google/android/gms/tagmanager/zzdz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/zzdz;->zze()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdz;->zza()Lcom/google/android/gms/tagmanager/zzdz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/zzdz;->zze()I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzel;->zzb:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdz;->zza()Lcom/google/android/gms/tagmanager/zzdz;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/tagmanager/zzdz;->zzc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzel;->zze()Ljava/io/File;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 6
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbep;->zza()Lcom/google/android/gms/internal/gtm/zzbep;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/gtm/zzro;->zzg(Ljava/io/InputStream;Lcom/google/android/gms/internal/gtm/zzbep;)Lcom/google/android/gms/internal/gtm/zzro;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/gtm/zzro;->zzk()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/gtm/zzro;->zzl()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v5, "Resource and SupplementedResource are NULL."

    .line 9
    invoke-direct {v3, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 10
    :cond_3
    :goto_0
    iget-object v6, p0, Lcom/google/android/gms/tagmanager/zzel;->zzd:Lcom/google/android/gms/tagmanager/zzdf;

    .line 11
    invoke-virtual {v5}, Lcom/google/android/gms/internal/gtm/zzro;->zzl()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 12
    invoke-virtual {v5}, Lcom/google/android/gms/internal/gtm/zzro;->zzd()Lcom/google/android/gms/internal/gtm/zzak;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/gtm/zzbff;->zzaa()Lcom/google/android/gms/internal/gtm/zzbez;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/gtm/zzaj;

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/gtm/zzro;->zzc()Lcom/google/android/gms/internal/gtm/zzac;

    move-result-object v7

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzak;->zzd()Lcom/google/android/gms/internal/gtm/zzaj;

    move-result-object v8

    .line 15
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/gtm/zzaj;->zzc(Lcom/google/android/gms/internal/gtm/zzac;)Lcom/google/android/gms/internal/gtm/zzaj;

    .line 16
    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/zzaj;->zza()Lcom/google/android/gms/internal/gtm/zzaj;

    .line 17
    invoke-virtual {v7}, Lcom/google/android/gms/internal/gtm/zzac;->zzn()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/gtm/zzaj;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzaj;

    move-object v7, v8

    .line 18
    :goto_1
    check-cast v6, Lcom/google/android/gms/tagmanager/zzad;

    iget-object v6, v6, Lcom/google/android/gms/tagmanager/zzad;->zza:Lcom/google/android/gms/tagmanager/zzak;

    .line 19
    invoke-virtual {v7}, Lcom/google/android/gms/internal/gtm/zzbez;->zzA()Lcom/google/android/gms/internal/gtm/zzbff;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/gtm/zzak;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/gtm/zzro;->zza()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9, v3}, Lcom/google/android/gms/tagmanager/zzak;->zzk(Lcom/google/android/gms/tagmanager/zzak;Lcom/google/android/gms/internal/gtm/zzak;JZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_4

    .line 20
    :catch_0
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzel;->zzd:Lcom/google/android/gms/tagmanager/zzdf;

    .line 21
    invoke-interface {v3, v4}, Lcom/google/android/gms/tagmanager/zzdf;->zza(I)V

    const-string v3, "Failed to read the resource from disk. The resource is inconsistent"

    .line 22
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 24
    :catch_1
    :try_start_4
    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzel;->zzd:Lcom/google/android/gms/tagmanager/zzdf;

    .line 25
    invoke-interface {v3, v4}, Lcom/google/android/gms/tagmanager/zzdf;->zza(I)V

    const-string v3, "Failed to read the resource from disk"

    .line 26
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 27
    :catch_2
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :goto_3
    sget-object v0, Lcom/google/android/gms/tagmanager/zzdg;->zzb:Lcom/google/android/gms/tagmanager/zzbf;

    const-string v1, "The Disk resource was successfully read."

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/zzbf;->zzd(Ljava/lang/String;)V

    return-void

    .line 30
    :goto_4
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    .line 31
    :catch_3
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :goto_5
    throw v3

    .line 33
    :catch_4
    sget-object v0, Lcom/google/android/gms/tagmanager/zzdg;->zzb:Lcom/google/android/gms/tagmanager/zzbf;

    const-string v1, "Failed to find the resource in the disk"

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/zzbf;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzel;->zzd:Lcom/google/android/gms/tagmanager/zzdf;

    .line 35
    invoke-interface {v0, v3}, Lcom/google/android/gms/tagmanager/zzdf;->zza(I)V

    return-void

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzel;->zzd:Lcom/google/android/gms/tagmanager/zzdf;

    .line 37
    invoke-interface {v0, v3}, Lcom/google/android/gms/tagmanager/zzdf;->zza(I)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Callback must be set before execute"

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
