.class final Lcom/google/android/gms/internal/ads/zzfyb;
.super Lcom/google/android/gms/internal/ads/zzfyd;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfyd;-><init>(Lcom/google/android/gms/internal/ads/zzfzp;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfyn;

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzfyn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p2

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 3
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzfsx;->zzd(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final synthetic zzg(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfzp;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxx;->zzt(Lcom/google/android/gms/internal/ads/zzfzp;)Z

    return-void
.end method