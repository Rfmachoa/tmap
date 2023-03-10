.class final Lcom/google/android/gms/internal/ads/zzabl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzzv;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzzq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzzv;ILcom/google/android/gms/internal/ads/zzabk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabl;->zza:Lcom/google/android/gms/internal/ads/zzzv;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzabl;->zzb:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzzq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzzq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabl;->zzc:Lcom/google/android/gms/internal/ads/zzzq;

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/ads/zzzj;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzj;->zze()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzd()J

    move-result-wide v2

    const-wide/16 v4, -0x6

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabl;->zza:Lcom/google/android/gms/internal/ads/zzzv;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzabl;->zzb:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzabl;->zzc:Lcom/google/android/gms/internal/ads/zzzq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzj;->zze()J

    move-result-wide v6

    const/4 v8, 0x2

    new-array v9, v8, [B

    move-object v10, p1

    check-cast v10, Lcom/google/android/gms/internal/ads/zzyy;

    .line 1
    invoke-virtual {v10, v9, v1, v8, v1}, Lcom/google/android/gms/internal/ads/zzyy;->zzm([BIIZ)Z

    aget-byte v11, v9, v1

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    const/4 v12, 0x1

    aget-byte v13, v9, v12

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v11, v13

    if-eq v11, v2, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzj()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzf()J

    move-result-wide v2

    sub-long/2addr v6, v2

    long-to-int v0, v6

    .line 3
    invoke-virtual {v10, v0, v1}, Lcom/google/android/gms/internal/ads/zzyy;->zzl(IZ)Z

    goto :goto_1

    .line 4
    :cond_0
    new-instance v11, Lcom/google/android/gms/internal/ads/zzef;

    const/16 v13, 0x10

    .line 5
    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v13

    .line 6
    invoke-static {v9, v1, v13, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v9

    const/16 v13, 0xe

    .line 7
    invoke-static {p1, v9, v8, v13}, Lcom/google/android/gms/internal/ads/zzzm;->zza(Lcom/google/android/gms/internal/ads/zzzj;[BII)I

    move-result v8

    .line 8
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzE(I)V

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzj()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzf()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v6, v6

    .line 10
    invoke-virtual {v10, v6, v1}, Lcom/google/android/gms/internal/ads/zzyy;->zzl(IZ)Z

    .line 11
    invoke-static {v11, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzzr;->zzc(Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzzv;ILcom/google/android/gms/internal/ads/zzzq;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    :goto_1
    invoke-virtual {v10, v12, v1}, Lcom/google/android/gms/internal/ads/zzyy;->zzl(IZ)Z

    goto :goto_0

    .line 13
    :cond_2
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzj;->zze()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzd()J

    move-result-wide v6

    add-long/2addr v6, v4

    cmp-long v0, v2, v6

    if-ltz v0, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzd()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzj;->zze()J

    move-result-wide v4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzyy;

    sub-long/2addr v2, v4

    long-to-int v0, v2

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzyy;->zzl(IZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabl;->zza:Lcom/google/android/gms/internal/ads/zzzv;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzzv;->zzj:J

    return-wide v0

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabl;->zzc:Lcom/google/android/gms/internal/ads/zzzq;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzzq;->zza:J

    return-wide v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzzj;J)Lcom/google/android/gms/internal/ads/zzys;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzf()J

    move-result-wide v0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzabl;->zzc(Lcom/google/android/gms/internal/ads/zzzj;)J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzj;->zze()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzabl;->zza:Lcom/google/android/gms/internal/ads/zzzv;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzzv;->zzc:I

    const/4 v7, 0x6

    .line 2
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzyy;

    const/4 v8, 0x0

    .line 3
    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/internal/ads/zzyy;->zzl(IZ)Z

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzabl;->zzc(Lcom/google/android/gms/internal/ads/zzzj;)J

    move-result-wide v6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzj;->zze()J

    move-result-wide v8

    cmp-long p1, v2, p2

    if-gtz p1, :cond_1

    cmp-long p1, v6, p2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzys;->zze(J)Lcom/google/android/gms/internal/ads/zzys;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    cmp-long p1, v6, p2

    if-gtz p1, :cond_2

    invoke-static {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzys;->zzf(JJ)Lcom/google/android/gms/internal/ads/zzys;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzys;->zzd(JJ)Lcom/google/android/gms/internal/ads/zzys;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzb()V
    .locals 0

    return-void
.end method
