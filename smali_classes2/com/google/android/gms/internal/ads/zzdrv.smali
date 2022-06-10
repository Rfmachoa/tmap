.class final Lcom/google/android/gms/internal/ads/zzdrv;
.super Lcom/google/android/gms/internal/ads/zzdre;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdre<",
        "Lcom/google/android/gms/internal/ads/zzdri<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final zzhiq:Lcom/google/android/gms/internal/ads/zzdqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdqh<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic zzhir:Lcom/google/android/gms/internal/ads/zzdrw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdrw;Lcom/google/android/gms/internal/ads/zzdqh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdqh<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrv;->zzhir:Lcom/google/android/gms/internal/ads/zzdrw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdre;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdoj;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdqh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrv;->zzhiq:Lcom/google/android/gms/internal/ads/zzdqh;

    return-void
.end method


# virtual methods
.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrv;->zzhir:Lcom/google/android/gms/internal/ads/zzdrw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpw;->isDone()Z

    move-result v0

    return v0
.end method

.method public final synthetic zzawn()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrv;->zzhiq:Lcom/google/android/gms/internal/ads/zzdqh;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdqh;->zzaql()Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrv;->zzhiq:Lcom/google/android/gms/internal/ads/zzdqh;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdoj;->zza(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdri;

    return-object v0
.end method

.method public final zzawo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrv;->zzhiq:Lcom/google/android/gms/internal/ads/zzdqh;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdri;

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrv;->zzhir:Lcom/google/android/gms/internal/ads/zzdrw;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdpw;->setFuture(Lcom/google/android/gms/internal/ads/zzdri;)Z

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrv;->zzhir:Lcom/google/android/gms/internal/ads/zzdrw;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdpw;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method
