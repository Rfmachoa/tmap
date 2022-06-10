.class final Lcom/google/android/gms/internal/ads/zzme;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private final zzaqn:Lcom/google/android/gms/internal/ads/zzjo;

.field private final zzbcb:[Lcom/google/android/gms/internal/ads/zzjm;

.field private zzbcc:Lcom/google/android/gms/internal/ads/zzjm;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzjm;Lcom/google/android/gms/internal/ads/zzjo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzme;->zzbcb:[Lcom/google/android/gms/internal/ads/zzjm;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzme;->zzaqn:Lcom/google/android/gms/internal/ads/zzjo;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzme;->zzbcc:Lcom/google/android/gms/internal/ads/zzjm;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzjm;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzme;->zzbcc:Lcom/google/android/gms/internal/ads/zzjm;

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzjl;Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzjm;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzme;->zzbcc:Lcom/google/android/gms/internal/ads/zzjm;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzme;->zzbcb:[Lcom/google/android/gms/internal/ads/zzjm;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    :try_start_0
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzjm;->zza(Lcom/google/android/gms/internal/ads/zzjl;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzme;->zzbcc:Lcom/google/android/gms/internal/ads/zzjm;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzjl;->zzgp()V

    goto :goto_2

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzjl;->zzgp()V

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzjl;->zzgp()V

    .line 8
    throw p2

    .line 9
    :catch_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzjl;->zzgp()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzme;->zzbcc:Lcom/google/android/gms/internal/ads/zzjm;

    if-eqz p1, :cond_3

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzme;->zzaqn:Lcom/google/android/gms/internal/ads/zzjo;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzjm;->zza(Lcom/google/android/gms/internal/ads/zzjo;)V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzme;->zzbcc:Lcom/google/android/gms/internal/ads/zzjm;

    return-object p1

    .line 13
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzmz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzme;->zzbcb:[Lcom/google/android/gms/internal/ads/zzjm;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzov;->zza([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-static {v0, v1}, Lcom/android/billingclient/api/d;->a(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "None of the available extractors ("

    const-string v3, ") could read the stream."

    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/ads/internal/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzmz;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p1
.end method
