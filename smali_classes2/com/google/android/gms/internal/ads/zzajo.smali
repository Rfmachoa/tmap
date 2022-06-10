.class final Lcom/google/android/gms/internal/ads/zzajo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzban;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzban<",
        "Lcom/google/android/gms/internal/ads/zzais;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzdcy:Lcom/google/android/gms/internal/ads/zzajf;

.field private final synthetic zzddc:Lcom/google/android/gms/internal/ads/zzajw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajf;Lcom/google/android/gms/internal/ads/zzajw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzdcy:Lcom/google/android/gms/internal/ads/zzajf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzddc:Lcom/google/android/gms/internal/ads/zzajw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzh(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzais;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzdcy:Lcom/google/android/gms/internal/ads/zzajf;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzajf;->zza(Lcom/google/android/gms/internal/ads/zzajf;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzdcy:Lcom/google/android/gms/internal/ads/zzajf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzajf;->zza(Lcom/google/android/gms/internal/ads/zzajf;I)I

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzdcy:Lcom/google/android/gms/internal/ads/zzajf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajf;->zzb(Lcom/google/android/gms/internal/ads/zzajf;)Lcom/google/android/gms/internal/ads/zzajw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzddc:Lcom/google/android/gms/internal/ads/zzajw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzdcy:Lcom/google/android/gms/internal/ads/zzajf;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzajf;->zzb(Lcom/google/android/gms/internal/ads/zzajf;)Lcom/google/android/gms/internal/ads/zzajw;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawr;->zzeg(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzdcy:Lcom/google/android/gms/internal/ads/zzajf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajf;->zzb(Lcom/google/android/gms/internal/ads/zzajf;)Lcom/google/android/gms/internal/ads/zzajw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajw;->zzsz()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzdcy:Lcom/google/android/gms/internal/ads/zzajf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzddc:Lcom/google/android/gms/internal/ads/zzajw;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzajf;->zza(Lcom/google/android/gms/internal/ads/zzajf;Lcom/google/android/gms/internal/ads/zzajw;)Lcom/google/android/gms/internal/ads/zzajw;

    .line 8
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
