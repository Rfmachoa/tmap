.class public final Lcom/google/android/gms/internal/ads/zzbas;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:I

.field public final zzc:F


# direct methods
.method private constructor <init>(Ljava/util/List;IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbas;->zza:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzb:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzc:F

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbak;)Lcom/google/android/gms/internal/ads/zzbas;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasz;
        }
    .end annotation

    const/4 v0, 0x4

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbak;->zzw(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzbak;->zzg()I

    move-result v0

    const/4 v2, 0x3

    and-int/2addr v0, v2

    const/4 v3, 0x1

    add-int/lit8 v6, v0, 0x1

    if-eq v6, v2, :cond_16

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzbak;->zzg()I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x0

    move v7, v4

    :goto_0
    if-ge v7, v0, :cond_0

    .line 6
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzbas;->zzb(Lcom/google/android/gms/internal/ads/zzbak;)[B

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzbak;->zzg()I

    move-result v7

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_1

    .line 8
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzbas;->zzb(Lcom/google/android/gms/internal/ads/zzbak;)[B

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    if-lez v0, :cond_15

    .line 9
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 10
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v0, v0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzbal;

    .line 11
    invoke-direct {v8, v1, v6, v0}, Lcom/google/android/gms/internal/ads/zzbal;-><init>([BII)V

    const/16 v0, 0x8

    .line 12
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzbal;->zzd(I)V

    .line 13
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzbal;->zza(I)I

    move-result v1

    const/16 v9, 0x10

    .line 14
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzbal;->zzd(I)V

    .line 15
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbal;->zzc()I

    const/16 v10, 0x64

    if-eq v1, v10, :cond_3

    const/16 v10, 0x6e

    if-eq v1, v10, :cond_3

    const/16 v10, 0x7a

    if-eq v1, v10, :cond_3

    const/16 v10, 0xf4

    if-eq v1, v10, :cond_3

    const/16 v10, 0x2c

    if-eq v1, v10, :cond_3

    const/16 v10, 0x53

    if-eq v1, v10, :cond_3

    const/16 v10, 0x56

    if-eq v1, v10, :cond_3

    const/16 v10, 0x76

    if-eq v1, v10, :cond_3

    const/16 v10, 0x80

    if-eq v1, v10, :cond_3

    const/16 v10, 0x8a

    if-ne v1, v10, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    goto :goto_8

    .line 16
    :cond_3
    :goto_2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbal;->zzc()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 17
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbal;->zze()Z

    move v10, v2

    goto :goto_3

    :cond_4
    move v10, v1

    .line 18
    :goto_3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbal;->zzc()I

    .line 19
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbal;->zzc()I

    .line 20
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzbal;->zzd(I)V

    .line 21
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbal;->zze()Z

    move-result v11

    if-eqz v11, :cond_a

    if-eq v10, v2, :cond_5

    move v10, v0

    goto :goto_4

    :cond_5
    const/16 v10, 0xc

    :goto_4
    move v11, v4

    :goto_5
    if-ge v11, v10, :cond_a

    .line 22
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbal;->zze()Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x6

    if-ge v11, v12, :cond_6

    move v12, v9

    goto :goto_6

    :cond_6
    const/16 v12, 0x40

    :goto_6
    move v14, v0

    move v15, v14

    move v13, v4

    :goto_7
    if-ge v13, v12, :cond_9

    if-eqz v14, :cond_7

    .line 23
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbal;->zzb()I

    move-result v14

    add-int/2addr v14, v15

    add-int/lit16 v14, v14, 0x100

    rem-int/lit16 v14, v14, 0x100

    :cond_7
    if-eqz v14, :cond_8

    move v15, v14

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 24
    :cond_a
    :goto_8
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbal;->zzc()I

    .line 25
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbal;->zzc()I

    move-result v10

    if-nez v10, :cond_b

    .line 26
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbal;->zzc()I

    goto :goto_a

    :cond_b
    if-ne v10, v3, :cond_c

    .line 27
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbal;->zze()Z

    .line 28
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbal;->zzb()I

    .line 29
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbal;->zzb()I

    .line 30
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbal;->zzc()I

    move-result v10

    int-to-long v10, v10

    :goto_9
    int-to-long v12, v4

    cmp-long v12, v12, v10

    if-gez v12, :cond_c

    .line 31
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbal;->zzc()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 32
    :cond_c
    :goto_a
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbal;->zzc()I

    .line 33
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzbal;->zzd(I)V

    .line 34
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbal;->zzc()I

    move-result v4

    add-int/2addr v4, v3

    .line 35
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbal;->zzc()I

    move-result v10

    add-int/2addr v10, v3

    .line 36
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbal;->zze()Z

    move-result v11

    rsub-int/lit8 v12, v11, 0x2

    mul-int/2addr v10, v12

    if-nez v11, :cond_d

    .line 37
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzbal;->zzd(I)V

    .line 38
    :cond_d
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzbal;->zzd(I)V

    mul-int/2addr v4, v9

    mul-int/2addr v10, v9

    .line 39
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbal;->zze()Z

    move-result v11

    if-eqz v11, :cond_11

    .line 40
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbal;->zzc()I

    move-result v11

    .line 41
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbal;->zzc()I

    move-result v13

    .line 42
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbal;->zzc()I

    move-result v14

    .line 43
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbal;->zzc()I

    move-result v15
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_e

    goto :goto_c

    :cond_e
    const/16 v16, 0x2

    if-ne v1, v2, :cond_f

    move v2, v3

    goto :goto_b

    :cond_f
    move/from16 v2, v16

    :goto_b
    if-ne v1, v3, :cond_10

    move/from16 v3, v16

    :cond_10
    mul-int/2addr v12, v3

    move v3, v2

    :goto_c
    invoke-static {v11, v13, v3, v4}, Lcom/google/android/exoplayer2/extractor/ts/a;->a(IIII)I

    move-result v4

    invoke-static {v14, v15, v12, v10}, Lcom/google/android/exoplayer2/extractor/ts/a;->a(IIII)I

    move-result v10

    .line 44
    :cond_11
    :try_start_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbal;->zze()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 45
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbal;->zze()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 46
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzbal;->zza(I)I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_12

    .line 47
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzbal;->zza(I)I

    move-result v0

    .line 48
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzbal;->zza(I)I

    move-result v1

    if-eqz v0, :cond_14

    if-eqz v1, :cond_14

    int-to-float v0, v0

    int-to-float v1, v1

    div-float v7, v0, v1

    goto :goto_d

    :cond_12
    const/16 v1, 0x11

    if-ge v0, v1, :cond_13

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbai;->zzb:[F

    .line 49
    aget v7, v1, v0

    goto :goto_d

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "NalUnitUtil"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    :goto_d
    move v9, v7

    move v8, v10

    move v7, v4

    goto :goto_e

    :cond_15
    move v8, v1

    move v9, v7

    move v7, v8

    .line 51
    :goto_e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbas;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzbas;-><init>(Ljava/util/List;IIIF)V

    return-object v0

    .line 52
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 54
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasz;

    const-string v2, "Error parsing AVC config"

    .line 55
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzasz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzbak;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbak;->zzj()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbak;->zzc()I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbak;->zzw(I)V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbak;->zza:[B

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzbad;->zzb([BII)[B

    move-result-object p0

    return-object p0
.end method
