.class final Lcom/google/android/gms/tagmanager/zzdz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tagmanager-v4-impl@@18.0.2"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/tagmanager/zzdz;


# instance fields
.field private volatile zzb:Ljava/lang/String;

.field private volatile zzc:Ljava/lang/String;

.field private volatile zzd:Ljava/lang/String;

.field private volatile zze:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/tagmanager/zzdz;->zze:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzdz;->zzc:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzdz;->zzb:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzdz;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/tagmanager/zzdz;
    .locals 2
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/tagmanager/zzdz;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/tagmanager/zzdz;->zza:Lcom/google/android/gms/tagmanager/zzdz;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/tagmanager/zzdz;

    invoke-direct {v1}, Lcom/google/android/gms/tagmanager/zzdz;-><init>()V

    sput-object v1, Lcom/google/android/gms/tagmanager/zzdz;->zza:Lcom/google/android/gms/tagmanager/zzdz;

    :cond_0
    sget-object v1, Lcom/google/android/gms/tagmanager/zzdz;->zza:Lcom/google/android/gms/tagmanager/zzdz;

    .line 2
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

.method private static final zzf(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "&"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    return-object p0
.end method


# virtual methods
.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzdz;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzdz;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized zzd(Landroid/net/Uri;)Z
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "^tagmanager.c.\\S+:\\/\\/preview\\/p\\?id=\\S+&gtm_auth=\\S+&gtm_preview=\\d+(&gtm_debug=x)?$"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    sget-object v0, Lcom/google/android/gms/tagmanager/zzdg;->zzb:Lcom/google/android/gms/tagmanager/zzbf;

    const-string v2, "Container preview url: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tagmanager/zzbf;->zzd(Ljava/lang/String;)V

    const-string v0, ".*?&gtm_debug=x$"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/tagmanager/zzdz;->zze:I

    goto :goto_0

    .line 5
    :cond_0
    iput v2, p0, Lcom/google/android/gms/tagmanager/zzdz;->zze:I

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    const-string v0, "&gtm_debug=x"

    const-string v4, ""

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzdz;->zzd:Ljava/lang/String;

    iget p1, p0, Lcom/google/android/gms/tagmanager/zzdz;->zze:I

    if-eq p1, v2, :cond_1

    iget p1, p0, Lcom/google/android/gms/tagmanager/zzdz;->zze:I

    if-ne p1, v1, :cond_2

    :cond_1
    const-string p1, "/r?"

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzdz;->zzd:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzdz;->zzc:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzdz;->zzd:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdz;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzdz;->zzb:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    :cond_3
    :try_start_2
    const-string v2, "^tagmanager.c.\\S+:\\/\\/preview\\/p\\?id=\\S+&gtm_preview=$"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdz;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzdz;->zzb:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzdz;->zzb:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/tagmanager/zzdg;->zzb:Lcom/google/android/gms/tagmanager/zzbf;

    const-string v1, "Exit preview mode for container: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/zzbf;->zzd(Ljava/lang/String;)V

    iput v3, p0, Lcom/google/android/gms/tagmanager/zzdz;->zze:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzdz;->zzc:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v3

    :cond_4
    monitor-exit p0

    return v0

    :cond_5
    :try_start_3
    const-string p1, "GoogleTagManager"

    const-string v2, "Invalid preview uri: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catch_0
    monitor-exit p0

    return v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/tagmanager/zzdz;->zze:I

    return v0
.end method
