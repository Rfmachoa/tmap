.class public final Lcom/google/android/gms/internal/ads/zzcmw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdla;


# instance fields
.field private final zzgdr:Lcom/google/android/gms/internal/ads/zzcmv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcmv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zzgdr:Lcom/google/android/gms/internal/ads/zzcmv;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdkr;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzdkr;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzzz;->zzcsz:Lcom/google/android/gms/internal/ads/zzzk;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdkr;->zzgzr:Lcom/google/android/gms/internal/ads/zzdkr;

    if-ne p2, p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zzgdr:Lcom/google/android/gms/internal/ads/zzcmv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcmv;->zzaoz()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zzgdr:Lcom/google/android/gms/internal/ads/zzcmv;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzld()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zzgdr:Lcom/google/android/gms/internal/ads/zzcmv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmv;->zzaoz()J

    move-result-wide v0

    sub-long/2addr p2, v0

    .line 8
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcmv;->zzer(J)V

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdkr;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzzz;->zzcsz:Lcom/google/android/gms/internal/ads/zzzk;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdkr;->zzgzr:Lcom/google/android/gms/internal/ads/zzdkr;

    if-ne p2, p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zzgdr:Lcom/google/android/gms/internal/ads/zzcmv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzld()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcmv;->zzff(J)V

    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzdkr;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzzz;->zzcsz:Lcom/google/android/gms/internal/ads/zzzk;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdkr;->zzgzr:Lcom/google/android/gms/internal/ads/zzdkr;

    if-ne p2, p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zzgdr:Lcom/google/android/gms/internal/ads/zzcmv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcmv;->zzaoz()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zzgdr:Lcom/google/android/gms/internal/ads/zzcmv;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzld()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zzgdr:Lcom/google/android/gms/internal/ads/zzcmv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcmv;->zzaoz()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcmv;->zzer(J)V

    :cond_0
    return-void
.end method