.class public final Lcom/google/android/gms/internal/ads/zzcwq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdak;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdak<",
        "Lcom/google/android/gms/internal/ads/zzcwn;",
        ">;"
    }
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final zzfky:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzvf:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwq;->zzvf:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwq;->zzfky:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcwq;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zzaqa()Lcom/google/android/gms/internal/ads/zzdri;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "Lcom/google/android/gms/internal/ads/zzcwn;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzz;->zzcte:Lcom/google/android/gms/internal/ads/zzzk;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbaj;-><init>()V

    .line 6
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcwp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcwp;-><init>(Lcom/google/android/gms/internal/ads/zzbaj;)V

    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzdnu;->zzbm(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v1, "ArCoreApk is not ready."

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzazw;->zzfa(Ljava/lang/String;)V

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbaj;->set(Ljava/lang/Object;)Z

    :goto_0
    const-wide/16 v1, 0xc8

    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcwq;->zzfky:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Lcom/google/android/gms/internal/ads/zzdri;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcws;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcws;-><init>(Lcom/google/android/gms/internal/ads/zzcwq;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcwq;->executor:Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdqw;->zzb(Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdnx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcwr;->zzbly:Lcom/google/android/gms/internal/ads/zzdqj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcwq;->executor:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdqw;->zzb(Lcom/google/android/gms/internal/ads/zzdri;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdqj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v0

    return-object v0
.end method
