.class final Lcom/google/android/gms/internal/ads/zzagy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# instance fields
.field private final synthetic zzbsv:Lcom/google/android/gms/internal/ads/zzbaj;

.field private final synthetic zzdbf:Lcom/google/android/gms/internal/ads/zzagu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzagu;Lcom/google/android/gms/internal/ads/zzbaj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzdbf:Lcom/google/android/gms/internal/ads/zzagu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzbsv:Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzbsv:Lcom/google/android/gms/internal/ads/zzbaj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzdbf:Lcom/google/android/gms/internal/ads/zzagu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagu;->zzb(Lcom/google/android/gms/internal/ads/zzagu;)Lcom/google/android/gms/internal/ads/zzagn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzagn;->zzso()Lcom/google/android/gms/internal/ads/zzags;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbaj;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzbsv:Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbaj;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzbsv:Lcom/google/android/gms/internal/ads/zzbaj;

    new-instance v1, Ljava/lang/RuntimeException;

    const/16 v2, 0x22

    const-string v3, "onConnectionSuspended: "

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/ads/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbaj;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method
