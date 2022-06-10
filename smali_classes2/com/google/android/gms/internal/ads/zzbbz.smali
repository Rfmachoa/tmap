.class final Lcom/google/android/gms/internal/ads/zzbbz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private zzbqh:Z

.field private zzecf:Lcom/google/android/gms/internal/ads/zzbbk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbbk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbz;->zzbqh:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbz;->zzecf:Lcom/google/android/gms/internal/ads/zzbbk;

    return-void
.end method

.method private final zzzo()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxa;->zzdwf:Lcom/google/android/gms/internal/ads/zzdns;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0xfa

    .line 2
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final pause()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbz;->zzbqh:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbz;->zzecf:Lcom/google/android/gms/internal/ads/zzbbk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzyx()V

    return-void
.end method

.method public final resume()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbz;->zzbqh:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbz;->zzzo()V

    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbz;->zzbqh:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbz;->zzecf:Lcom/google/android/gms/internal/ads/zzbbk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzyx()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbz;->zzzo()V

    :cond_0
    return-void
.end method
