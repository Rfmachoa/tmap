.class final Lcom/google/android/gms/internal/ads/zzayn;
.super Lcom/google/android/gms/internal/ads/zzax;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private final synthetic zzdxu:[B

.field private final synthetic zzdxv:Ljava/util/Map;

.field private final synthetic zzdxw:Lcom/google/android/gms/internal/ads/zzazq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaym;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzy;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/zzazq;)V
    .locals 0

    .line 1
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzdxu:[B

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzdxv:Ljava/util/Map;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzdxw:Lcom/google/android/gms/internal/ads/zzazq;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzax;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzy;)V

    return-void
.end method


# virtual methods
.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzb;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzdxv:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzq;->getHeaders()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzayn;->zzh(Ljava/lang/String;)V

    return-void
.end method

.method public final zzg()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzb;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzdxu:[B

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzq;->zzg()[B

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzh(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzdxw:Lcom/google/android/gms/internal/ads/zzazq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzazq;->zzex(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzax;->zzh(Ljava/lang/String;)V

    return-void
.end method
