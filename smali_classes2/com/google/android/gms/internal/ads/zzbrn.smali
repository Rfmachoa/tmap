.class final Lcom/google/android/gms/internal/ads/zzbrn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzchh;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbrp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbrp;Lcom/google/android/gms/internal/ads/zzchh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrn;->zzb:Lcom/google/android/gms/internal/ads/zzbrp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrn;->zza:Lcom/google/android/gms/internal/ads/zzchh;

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrn;->zza:Lcom/google/android/gms/internal/ads/zzchh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrn;->zzb:Lcom/google/android/gms/internal/ads/zzbrp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbrp;->zzb(Lcom/google/android/gms/internal/ads/zzbrp;)Lcom/google/android/gms/internal/ads/zzbrc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrc;->zzp()Lcom/google/android/gms/internal/ads/zzbrj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzchh;->zzd(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrn;->zza:Lcom/google/android/gms/internal/ads/zzchh;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchh;->zze(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrn;->zza:Lcom/google/android/gms/internal/ads/zzchh;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "onConnectionSuspended: "

    .line 2
    invoke-static {v2, p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzchh;->zze(Ljava/lang/Throwable;)Z

    return-void
.end method
