.class final Lcom/google/android/gms/internal/ads/zzcji;
.super Lcom/google/android/gms/internal/ads/zzahf;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private final synthetic zzgal:Lcom/google/android/gms/internal/ads/zzciz;

.field private final synthetic zzgam:Ljava/lang/Object;

.field private final synthetic zzgan:Ljava/lang/String;

.field private final synthetic zzgao:J

.field private final synthetic zzgap:Lcom/google/android/gms/internal/ads/zzbaj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzciz;Ljava/lang/Object;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzbaj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzgal:Lcom/google/android/gms/internal/ads/zzciz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzgam:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzgan:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzgao:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzgap:Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahf;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializationFailed(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzgam:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzgal:Lcom/google/android/gms/internal/ads/zzciz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzgan:Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzld()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzgao:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 4
    invoke-static {v1, v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzciz;->zza(Lcom/google/android/gms/internal/ads/zzciz;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzgal:Lcom/google/android/gms/internal/ads/zzciz;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzd(Lcom/google/android/gms/internal/ads/zzciz;)Lcom/google/android/gms/internal/ads/zzcij;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzgan:Ljava/lang/String;

    const-string v2, "error"

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcij;->zzr(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzgap:Lcom/google/android/gms/internal/ads/zzbaj;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbaj;->set(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onInitializationSucceeded()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzgam:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzgal:Lcom/google/android/gms/internal/ads/zzciz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzgan:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, ""

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzld()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzgao:J

    sub-long/2addr v5, v7

    long-to-int v5, v5

    .line 4
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzciz;->zza(Lcom/google/android/gms/internal/ads/zzciz;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzgal:Lcom/google/android/gms/internal/ads/zzciz;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzciz;->zzd(Lcom/google/android/gms/internal/ads/zzciz;)Lcom/google/android/gms/internal/ads/zzcij;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzgan:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcij;->zzgi(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzgap:Lcom/google/android/gms/internal/ads/zzbaj;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbaj;->set(Ljava/lang/Object;)Z

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
