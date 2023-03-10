.class public final Lcom/google/android/gms/internal/ads/zzzy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:I

.field public final zzc:F

.field public final zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;IIIFLjava/lang/String;)V
    .locals 0
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzy;->zza:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzb:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzc:F

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzzy;
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x15

    .line 1
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v2, :cond_1

    .line 4
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result v7

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result v9

    add-int/lit8 v10, v9, 0x4

    add-int/2addr v6, v10

    .line 7
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 9
    new-array v3, v6, [B

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v14, v5

    move v11, v7

    move v12, v8

    move v13, v9

    move v5, v4

    move v7, v5

    :goto_2
    if-ge v4, v2, :cond_32

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v8

    and-int/lit8 v8, v8, 0x3f

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result v9

    move v10, v7

    move v7, v5

    :goto_3
    if-ge v5, v9, :cond_31

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result v15

    move/from16 v16, v2

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaaf;->zza:[B

    move/from16 v17, v9

    const/4 v9, 0x4

    invoke-static {v2, v7, v3, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v10, v10, 0x4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v7

    .line 14
    invoke-static {v2, v7, v3, v10, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x21

    if-ne v8, v2, :cond_30

    if-nez v5, :cond_30

    add-int v2, v10, v15

    add-int/lit8 v5, v10, 0x2

    new-instance v7, Lcom/google/android/gms/internal/ads/zzaah;

    .line 15
    invoke-direct {v7, v3, v5, v2}, Lcom/google/android/gms/internal/ads/zzaah;-><init>([BII)V

    .line 16
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzaah;->zze(I)V

    const/4 v2, 0x3

    .line 17
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzaah;->zza(I)I

    move-result v2

    .line 18
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaah;->zzd()V

    const/4 v5, 0x2

    .line 19
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzaah;->zza(I)I

    move-result v18

    .line 20
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()Z

    move-result v19

    const/4 v5, 0x5

    .line 21
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzaah;->zza(I)I

    move-result v20

    const/4 v5, 0x0

    const/4 v9, 0x0

    move/from16 v21, v9

    :goto_4
    const/16 v9, 0x20

    if-ge v5, v9, :cond_3

    .line 22
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    shl-int/2addr v9, v5

    or-int v21, v21, v9

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    const/4 v5, 0x6

    new-array v9, v5, [I

    const/4 v11, 0x0

    :goto_5
    const/16 v12, 0x8

    if-ge v11, v5, :cond_4

    .line 23
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzaah;->zza(I)I

    move-result v12

    aput v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 24
    :cond_4
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzaah;->zza(I)I

    move-result v23

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_6
    if-ge v5, v2, :cond_7

    .line 25
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()Z

    move-result v12

    if-eqz v12, :cond_5

    add-int/lit8 v11, v11, 0x59

    .line 26
    :cond_5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()Z

    move-result v12

    if-eqz v12, :cond_6

    add-int/lit8 v11, v11, 0x8

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 27
    :cond_7
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzaah;->zze(I)V

    if-lez v2, :cond_8

    rsub-int/lit8 v5, v2, 0x8

    add-int/2addr v5, v5

    .line 28
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzaah;->zze(I)V

    .line 29
    :cond_8
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    .line 30
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    move-result v5

    const/4 v11, 0x3

    if-ne v5, v11, :cond_9

    .line 31
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaah;->zzd()V

    const/4 v5, 0x3

    .line 32
    :cond_9
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    move-result v11

    .line 33
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    move-result v12

    .line 34
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()Z

    move-result v13

    if-eqz v13, :cond_d

    .line 35
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    move-result v13

    .line 36
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    move-result v14

    move/from16 v24, v8

    .line 37
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    move-result v8

    move/from16 v25, v1

    .line 38
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v26, v3

    const/4 v3, 0x1

    if-eq v5, v3, :cond_b

    const/4 v3, 0x2

    if-ne v5, v3, :cond_a

    const/4 v3, 0x1

    const/4 v5, 0x2

    goto :goto_7

    :cond_a
    const/4 v3, 0x1

    const/16 v22, 0x1

    goto :goto_8

    :cond_b
    :goto_7
    const/16 v22, 0x2

    :goto_8
    move/from16 v27, v6

    move/from16 v6, v22

    if-ne v5, v3, :cond_c

    const/4 v3, 0x2

    goto :goto_9

    :cond_c
    const/4 v3, 0x1

    :goto_9
    invoke-static {v13, v14, v6, v11}, Lcom/google/android/exoplayer2/extractor/ts/a;->a(IIII)I

    move-result v5

    invoke-static {v8, v1, v3, v12}, Lcom/google/android/exoplayer2/extractor/ts/a;->a(IIII)I

    move-result v12

    move v11, v5

    goto :goto_a

    :cond_d
    move/from16 v25, v1

    move-object/from16 v26, v3

    move/from16 v27, v6

    move/from16 v24, v8

    .line 39
    :goto_a
    :try_start_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    .line 40
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    .line 41
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    move-result v1

    .line 42
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()Z

    move-result v3

    const/4 v5, 0x1

    if-eq v5, v3, :cond_e

    move v3, v2

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    :goto_b
    if-gt v3, v2, :cond_f

    .line 43
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    .line 44
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    .line 45
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 46
    :cond_f
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    .line 47
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    .line 48
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    .line 49
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    .line 50
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    .line 51
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    .line 52
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 53
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x0

    :goto_c
    const/4 v3, 0x4

    if-ge v2, v3, :cond_15

    const/4 v3, 0x0

    :goto_d
    const/4 v5, 0x6

    if-ge v3, v5, :cond_14

    .line 54
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()Z

    move-result v5

    if-nez v5, :cond_10

    .line 55
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    goto :goto_f

    :cond_10
    const/16 v5, 0x40

    add-int v6, v2, v2

    add-int/lit8 v6, v6, 0x4

    const/4 v8, 0x1

    shl-int v6, v8, v6

    .line 56
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-le v2, v8, :cond_11

    .line 57
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaah;->zzb()I

    :cond_11
    const/4 v6, 0x0

    :goto_e
    if-ge v6, v5, :cond_12

    .line 58
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaah;->zzb()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_12
    :goto_f
    const/4 v5, 0x3

    if-ne v2, v5, :cond_13

    goto :goto_10

    :cond_13
    const/4 v5, 0x1

    :goto_10
    add-int/2addr v3, v5

    goto :goto_d

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_15
    const/4 v2, 0x2

    .line 59
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzaah;->zze(I)V

    .line 60
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()Z

    move-result v2

    if-eqz v2, :cond_16

    const/16 v2, 0x8

    .line 61
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzaah;->zze(I)V

    .line 62
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    .line 63
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    .line 64
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaah;->zzd()V

    .line 65
    :cond_16
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    move-result v2

    const/4 v3, 0x0

    new-array v5, v3, [I

    new-array v6, v3, [I

    const/4 v8, -0x1

    const/4 v13, -0x1

    :goto_11
    if-ge v3, v2, :cond_26

    if-eqz v3, :cond_23

    .line 66
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()Z

    move-result v14

    if-eqz v14, :cond_23

    add-int v14, v8, v13

    .line 67
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()Z

    move-result v22

    .line 68
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    move-result v28

    add-int v22, v22, v22

    rsub-int/lit8 v22, v22, 0x1

    add-int/lit8 v28, v28, 0x1

    mul-int v28, v28, v22

    move/from16 v22, v2

    add-int/lit8 v2, v14, 0x1

    move/from16 v29, v11

    .line 69
    new-array v11, v2, [Z

    const/16 v30, 0x0

    move/from16 v31, v4

    move/from16 v4, v30

    :goto_12
    if-gt v4, v14, :cond_18

    .line 70
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()Z

    move-result v30

    if-nez v30, :cond_17

    .line 71
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()Z

    move-result v30

    aput-boolean v30, v11, v4

    goto :goto_13

    :cond_17
    const/16 v30, 0x1

    .line 72
    aput-boolean v30, v11, v4

    :goto_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    .line 73
    :cond_18
    new-array v4, v2, [I

    .line 74
    new-array v2, v2, [I

    add-int/lit8 v30, v13, -0x1

    const/16 v32, 0x0

    :goto_14
    if-ltz v30, :cond_1a

    .line 75
    aget v33, v6, v30

    add-int v33, v33, v28

    if-gez v33, :cond_19

    add-int v34, v8, v30

    .line 76
    aget-boolean v34, v11, v34

    if-eqz v34, :cond_19

    add-int/lit8 v34, v32, 0x1

    .line 77
    aput v33, v4, v32

    move/from16 v32, v34

    :cond_19
    add-int/lit8 v30, v30, -0x1

    goto :goto_14

    :cond_1a
    if-gez v28, :cond_1b

    .line 78
    aget-boolean v30, v11, v14

    if-eqz v30, :cond_1b

    add-int/lit8 v30, v32, 0x1

    .line 79
    aput v28, v4, v32

    move/from16 v32, v30

    :cond_1b
    const/16 v30, 0x0

    move/from16 v0, v30

    move/from16 v30, v10

    move/from16 v10, v32

    :goto_15
    if-ge v0, v8, :cond_1d

    .line 80
    aget v32, v5, v0

    add-int v32, v32, v28

    if-gez v32, :cond_1c

    .line 81
    aget-boolean v33, v11, v0

    if-eqz v33, :cond_1c

    add-int/lit8 v33, v10, 0x1

    .line 82
    aput v32, v4, v10

    move/from16 v10, v33

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 83
    :cond_1d
    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    add-int/lit8 v4, v8, -0x1

    const/16 v32, 0x0

    :goto_16
    if-ltz v4, :cond_1f

    .line 84
    aget v33, v5, v4

    add-int v33, v33, v28

    if-lez v33, :cond_1e

    .line 85
    aget-boolean v34, v11, v4

    if-eqz v34, :cond_1e

    add-int/lit8 v34, v32, 0x1

    .line 86
    aput v33, v2, v32

    move/from16 v32, v34

    :cond_1e
    add-int/lit8 v4, v4, -0x1

    goto :goto_16

    :cond_1f
    if-lez v28, :cond_20

    .line 87
    aget-boolean v4, v11, v14

    if-eqz v4, :cond_20

    add-int/lit8 v4, v32, 0x1

    .line 88
    aput v28, v2, v32

    move/from16 v32, v4

    :cond_20
    const/4 v4, 0x0

    move/from16 v5, v32

    :goto_17
    if-ge v4, v13, :cond_22

    .line 89
    aget v14, v6, v4

    add-int v14, v14, v28

    if-lez v14, :cond_21

    add-int v32, v8, v4

    .line 90
    aget-boolean v32, v11, v32

    if-eqz v32, :cond_21

    add-int/lit8 v32, v5, 0x1

    .line 91
    aput v14, v2, v5

    move/from16 v5, v32

    :cond_21
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    .line 92
    :cond_22
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    move-object v6, v2

    move v13, v5

    move v8, v10

    move-object v5, v0

    goto :goto_1a

    :cond_23
    move/from16 v22, v2

    move/from16 v31, v4

    move/from16 v30, v10

    move/from16 v29, v11

    .line 93
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    move-result v0

    .line 94
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    move-result v2

    .line 95
    new-array v4, v0, [I

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v0, :cond_24

    .line 96
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 97
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaah;->zzd()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    .line 98
    :cond_24
    new-array v5, v2, [I

    const/4 v6, 0x0

    :goto_19
    if-ge v6, v2, :cond_25

    .line 99
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    aput v8, v5, v6

    .line 100
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaah;->zzd()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_25
    move v8, v0

    move v13, v2

    move-object v6, v5

    move-object v5, v4

    :goto_1a
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v22

    move/from16 v11, v29

    move/from16 v10, v30

    move/from16 v4, v31

    goto/16 :goto_11

    :cond_26
    move/from16 v31, v4

    move/from16 v30, v10

    move/from16 v29, v11

    .line 101
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    .line 102
    :goto_1b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    move-result v2

    if-ge v0, v2, :cond_27

    add-int/lit8 v2, v1, 0x5

    .line 103
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzaah;->zze(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_27
    const/4 v0, 0x2

    .line 104
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzaah;->zze(I)V

    .line 105
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 106
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/16 v0, 0x8

    .line 107
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzaah;->zza(I)I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_28

    const/16 v0, 0x10

    .line 108
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzaah;->zza(I)I

    move-result v1

    .line 109
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzaah;->zza(I)I

    move-result v0

    if-eqz v1, :cond_2a

    if-eqz v0, :cond_2a

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_1c

    :cond_28
    const/16 v1, 0x11

    if-ge v0, v1, :cond_29

    .line 110
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaaf;->zzb:[F

    .line 111
    aget v1, v1, v0

    goto :goto_1c

    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "NalUnitUtil"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    const/high16 v1, 0x3f800000    # 1.0f

    .line 113
    :goto_1c
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 114
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaah;->zzd()V

    .line 115
    :cond_2b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v0, 0x4

    .line 116
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzaah;->zze(I)V

    .line 117
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()Z

    move-result v0

    if-eqz v0, :cond_2c

    const/16 v0, 0x18

    .line 118
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzaah;->zze(I)V

    .line 119
    :cond_2c
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 120
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    .line 121
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    .line 122
    :cond_2d
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaah;->zzd()V

    .line 123
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()Z

    move-result v0

    if-eqz v0, :cond_2e

    add-int/2addr v12, v12

    :cond_2e
    move v13, v1

    goto :goto_1d

    :cond_2f
    const/high16 v0, 0x3f800000    # 1.0f

    move v13, v0

    :goto_1d
    move-object/from16 v22, v9

    .line 124
    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/zzdf;->zzb(IZII[II)Ljava/lang/String;

    move-result-object v14

    const/4 v5, 0x0

    move/from16 v11, v29

    goto :goto_1e

    :cond_30
    move/from16 v25, v1

    move-object/from16 v26, v3

    move/from16 v31, v4

    move/from16 v27, v6

    move/from16 v24, v8

    move/from16 v30, v10

    :goto_1e
    add-int v10, v30, v15

    move-object/from16 v0, p0

    .line 125
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x0

    move/from16 v2, v16

    move/from16 v9, v17

    move/from16 v8, v24

    move/from16 v1, v25

    move-object/from16 v3, v26

    move/from16 v6, v27

    move/from16 v4, v31

    goto/16 :goto_3

    :cond_31
    move/from16 v25, v1

    move/from16 v16, v2

    move-object/from16 v26, v3

    move/from16 v31, v4

    move/from16 v27, v6

    add-int/lit8 v4, v31, 0x1

    const/4 v5, 0x0

    move v7, v10

    goto/16 :goto_2

    :cond_32
    move/from16 v25, v1

    move-object/from16 v26, v3

    move/from16 v27, v6

    if-nez v27, :cond_33

    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1f

    :cond_33
    invoke-static/range {v26 .. v26}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1f
    move-object v9, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzy;

    add-int/lit8 v10, v25, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzzy;-><init>(Ljava/util/List;IIIFLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Error parsing HEVC config"

    .line 127
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0
.end method
