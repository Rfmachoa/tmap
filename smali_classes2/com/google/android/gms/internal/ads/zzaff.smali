.class final Lcom/google/android/gms/internal/ads/zzaff;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# static fields
.field private static final zza:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "OpusHead"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzaa(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaff;->zza:[B

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzaew;)Landroid/util/Pair;
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaew;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result v4

    if-lt v4, v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v4

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v5

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v6

    const v7, 0x6d657461

    if-ne v6, v7, :cond_5

    .line 4
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    add-int v2, v4, v5

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaff;->zzd(Lcom/google/android/gms/internal/ads/zzef;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v6

    if-ge v6, v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v6

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v7

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v8

    const v9, 0x696c7374

    if-ne v8, v9, :cond_3

    .line 9
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    add-int/2addr v6, v7

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    new-instance v2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v7

    if-ge v7, v6, :cond_1

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzafm;->zza(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 13
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    .line 15
    :cond_2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbq;

    .line 16
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzbq;-><init>(Ljava/util/List;)V

    move-object v2, v6

    goto/16 :goto_6

    :cond_3
    add-int/2addr v6, v7

    .line 17
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    goto :goto_1

    :cond_4
    :goto_3
    move-object v2, v1

    goto :goto_6

    :cond_5
    const v7, 0x736d7461

    if-ne v6, v7, :cond_b

    .line 18
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    add-int v3, v4, v5

    const/16 v6, 0xc

    .line 19
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v7

    if-ge v7, v3, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v7

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v8

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v9

    const v10, 0x73617574

    if-ne v9, v10, :cond_9

    const/16 v3, 0xe

    if-ge v8, v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v3, 0x5

    .line 22
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v3

    const/high16 v7, 0x42f00000    # 120.0f

    if-eq v3, v6, :cond_7

    const/16 v6, 0xd

    if-eq v3, v6, :cond_8

    goto :goto_5

    :cond_7
    if-ne v3, v6, :cond_8

    const/high16 v7, 0x43700000    # 240.0f

    :cond_8
    const/4 v3, 0x1

    .line 24
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v6

    new-instance v8, Lcom/google/android/gms/internal/ads/zzbq;

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzbp;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzadw;

    invoke-direct {v9, v7, v6}, Lcom/google/android/gms/internal/ads/zzadw;-><init>(FI)V

    const/4 v6, 0x0

    aput-object v9, v3, v6

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v8, v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzbq;-><init>(J[Lcom/google/android/gms/internal/ads/zzbp;)V

    move-object v3, v8

    goto :goto_6

    :cond_9
    add-int/2addr v7, v8

    .line 26
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    goto :goto_4

    :cond_a
    :goto_5
    move-object v3, v1

    :cond_b
    :goto_6
    add-int/2addr v4, v5

    .line 27
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    goto/16 :goto_0

    .line 28
    :cond_c
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzaev;)Lcom/google/android/gms/internal/ads/zzbq;
    .locals 14
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x68646c72    # 4.3148E24f

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaev;->zzb(I)Lcom/google/android/gms/internal/ads/zzaew;

    move-result-object v0

    const v1, 0x6b657973

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzb(I)Lcom/google/android/gms/internal/ads/zzaew;

    move-result-object v1

    const v2, 0x696c7374

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzb(I)Lcom/google/android/gms/internal/ads/zzaew;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-eqz p0, :cond_8

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaew;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaff;->zzg(Lcom/google/android/gms/internal/ads/zzef;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaew;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const/16 v1, 0xc

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v1

    .line 7
    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v6

    const/4 v7, 0x4

    .line 9
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    add-int/lit8 v6, v6, -0x8

    .line 10
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfsk;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzx(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    .line 11
    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaew;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const/16 v0, 0x8

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    new-instance v5, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result v6

    if-le v6, v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v6

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v7

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_4

    if-ge v8, v1, :cond_4

    .line 16
    aget-object v8, v3, v8

    add-int v9, v6, v7

    .line 17
    sget v10, Lcom/google/android/gms/internal/ads/zzafm;->zzb:I

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v10

    if-ge v10, v9, :cond_3

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v11

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v12

    const v13, 0x64617461

    if-ne v12, v13, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v9

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v10

    add-int/lit8 v11, v11, -0x10

    .line 22
    new-array v12, v11, [B

    .line 23
    invoke-virtual {p0, v12, v4, v11}, Lcom/google/android/gms/internal/ads/zzef;->zzB([BII)V

    new-instance v11, Lcom/google/android/gms/internal/ads/zzadq;

    invoke-direct {v11, v8, v12, v10, v9}, Lcom/google/android/gms/internal/ads/zzadq;-><init>(Ljava/lang/String;[BII)V

    goto :goto_3

    :cond_2
    add-int/2addr v10, v11

    .line 24
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    goto :goto_2

    :cond_3
    move-object v11, v2

    :goto_3
    if-eqz v11, :cond_5

    .line 25
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    const-string v9, "Skipped metadata with unknown key index: "

    const-string v10, "AtomParsers"

    .line 26
    invoke-static {v9, v8, v10}, Lcom/google/android/gms/internal/ads/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    :goto_4
    add-int/2addr v6, v7

    .line 27
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    goto :goto_1

    .line 28
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    return-object v2

    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbq;

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzbq;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_8
    :goto_5
    return-object v2
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzzx;JLcom/google/android/gms/internal/ads/zzx;ZZLcom/google/android/gms/internal/ads/zzfsm;)Ljava/util/List;
    .locals 55
    .param p4    # Lcom/google/android/gms/internal/ads/zzx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    .line 1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v14, v2

    .line 2
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaev;->zzc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v14, v2, :cond_93

    .line 3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaev;->zzc:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/gms/internal/ads/zzaev;

    .line 4
    iget v2, v15, Lcom/google/android/gms/internal/ads/zzaex;->zzd:I

    const v3, 0x7472616b

    if-eq v2, v3, :cond_0

    move-object v1, v13

    move/from16 v31, v14

    goto/16 :goto_66

    :cond_0
    const v2, 0x6d766864

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzb(I)Lcom/google/android/gms/internal/ads/zzaew;

    move-result-object v2

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x6d646961

    .line 7
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzaev;->zza(I)Lcom/google/android/gms/internal/ads/zzaev;

    move-result-object v3

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaev;->zzb(I)Lcom/google/android/gms/internal/ads/zzaew;

    move-result-object v4

    .line 10
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaew;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaff;->zzg(Lcom/google/android/gms/internal/ads/zzef;)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaff;->zze(I)I

    move-result v11

    const-string v10, "AtomParsers"

    const/4 v4, -0x1

    if-ne v11, v4, :cond_1

    move-object/from16 v32, v13

    move/from16 v31, v14

    move-object v2, v15

    move-object v13, v10

    goto/16 :goto_3c

    :cond_1
    const v5, 0x746b6864

    .line 12
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzaev;->zzb(I)Lcom/google/android/gms/internal/ads/zzaew;

    move-result-object v5

    .line 13
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaew;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const/16 v6, 0x8

    .line 15
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 16
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaex;->zze(I)I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const/16 v6, 0x10

    .line 17
    :goto_1
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 18
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v6

    const/4 v8, 0x4

    .line 19
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v9

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    const/16 v8, 0x8

    :goto_2
    const/16 v16, 0x0

    move/from16 v4, v16

    :goto_3
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v8, :cond_6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v18

    add-int v19, v9, v4

    .line 20
    aget-byte v0, v18, v19

    move/from16 v18, v9

    const/4 v9, -0x1

    if-eq v0, v9, :cond_5

    if-nez v7, :cond_4

    .line 21
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v7

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzt()J

    move-result-wide v7

    :goto_4
    const-wide/16 v18, 0x0

    cmp-long v0, v7, v18

    if-nez v0, :cond_7

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move/from16 v9, v18

    goto :goto_3

    .line 22
    :cond_6
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    :goto_5
    move-wide/from16 v7, v16

    :cond_7
    const/16 v0, 0x10

    .line 23
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 24
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v0

    .line 25
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v4

    const/4 v9, 0x4

    .line 26
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 27
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v9

    .line 28
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v5

    move-object/from16 p5, v10

    const/high16 v10, 0x10000

    move/from16 v18, v11

    const/high16 v11, -0x10000

    if-nez v0, :cond_b

    if-ne v4, v10, :cond_a

    if-ne v9, v11, :cond_9

    if-nez v5, :cond_8

    const/16 v0, 0x5a

    goto :goto_8

    :cond_8
    move v4, v10

    move v9, v11

    goto :goto_6

    :cond_9
    move v4, v10

    :cond_a
    :goto_6
    const/4 v0, 0x0

    :cond_b
    if-nez v0, :cond_f

    if-ne v4, v11, :cond_e

    if-ne v9, v10, :cond_d

    if-nez v5, :cond_c

    const/16 v0, 0x10e

    goto :goto_8

    :cond_c
    move v4, v11

    goto :goto_7

    :cond_d
    move v4, v11

    :cond_e
    move v10, v9

    :goto_7
    const/4 v0, 0x0

    move v9, v10

    :cond_f
    if-ne v0, v11, :cond_10

    if-nez v4, :cond_10

    if-nez v9, :cond_10

    if-ne v5, v11, :cond_10

    const/16 v0, 0xb4

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    :goto_8
    new-instance v11, Lcom/google/android/gms/internal/ads/zzafe;

    invoke-direct {v11, v6, v7, v8, v0}, Lcom/google/android/gms/internal/ads/zzafe;-><init>(IJI)V

    cmp-long v0, p2, v16

    if-nez v0, :cond_11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzafe;->zzc(Lcom/google/android/gms/internal/ads/zzafe;)J

    move-result-wide v4

    move-wide/from16 v19, v4

    goto :goto_9

    :cond_11
    move-wide/from16 v19, p2

    :goto_9
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzaew;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const/16 v2, 0x8

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaex;->zze(I)I

    move-result v4

    if-nez v4, :cond_12

    goto :goto_a

    :cond_12
    const/16 v2, 0x10

    .line 31
    :goto_a
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v25

    cmp-long v0, v19, v16

    if-nez v0, :cond_13

    move-wide/from16 v23, v16

    goto :goto_b

    :cond_13
    const-wide/32 v21, 0xf4240

    move-wide/from16 v23, v25

    .line 33
    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v4

    move-wide/from16 v23, v4

    :goto_b
    const v0, 0x6d696e66

    .line 34
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzaev;->zza(I)Lcom/google/android/gms/internal/ads/zzaev;

    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7374626c

    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zza(I)Lcom/google/android/gms/internal/ads/zzaev;

    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x6d646864

    .line 38
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzb(I)Lcom/google/android/gms/internal/ads/zzaew;

    move-result-object v2

    .line 39
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaew;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaff;->zzi(Lcom/google/android/gms/internal/ads/zzef;)Landroid/util/Pair;

    move-result-object v10

    const v2, 0x73747364

    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzb(I)Lcom/google/android/gms/internal/ads/zzaew;

    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaew;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzafe;->zza(Lcom/google/android/gms/internal/ads/zzafe;)I

    move-result v9

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzafe;->zzb(Lcom/google/android/gms/internal/ads/zzafe;)I

    move-result v8

    iget-object v2, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    const/16 v2, 0xc

    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v6

    new-instance v5, Lcom/google/android/gms/internal/ads/zzafb;

    .line 46
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzafb;-><init>(I)V

    const/4 v2, 0x0

    move v4, v2

    :goto_c
    if-ge v4, v6, :cond_56

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v3

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v2

    if-lez v2, :cond_14

    const/16 v16, 0x1

    goto :goto_d

    :cond_14
    const/16 v16, 0x0

    :goto_d
    move/from16 v17, v4

    move/from16 v4, v16

    move/from16 v16, v6

    const-string v6, "childAtomSize must be positive"

    .line 48
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzzm;->zzb(ZLjava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v4

    const v6, 0x61766331

    move/from16 v19, v8

    const v8, 0x656e6376

    if-eq v4, v6, :cond_20

    const v6, 0x61766333

    if-eq v4, v6, :cond_20

    if-eq v4, v8, :cond_20

    const v6, 0x6d317620

    if-eq v4, v6, :cond_20

    const v6, 0x6d703476

    if-eq v4, v6, :cond_20

    const v6, 0x68766331

    if-eq v4, v6, :cond_20

    const v6, 0x68657631

    if-eq v4, v6, :cond_20

    const v6, 0x73323633

    if-eq v4, v6, :cond_20

    const v6, 0x48323633

    if-eq v4, v6, :cond_20

    const v6, 0x76703038

    if-eq v4, v6, :cond_20

    const v6, 0x76703039

    if-eq v4, v6, :cond_20

    const v6, 0x61763031

    if-eq v4, v6, :cond_20

    const v6, 0x64766176

    if-eq v4, v6, :cond_20

    const v6, 0x64766131

    if-eq v4, v6, :cond_20

    const v6, 0x64766865

    if-eq v4, v6, :cond_20

    const v6, 0x64766831

    if-ne v4, v6, :cond_15

    goto/16 :goto_15

    :cond_15
    const v6, 0x6d703461

    if-eq v4, v6, :cond_1f

    const v6, 0x656e6361

    if-eq v4, v6, :cond_1f

    const v6, 0x61632d33

    if-eq v4, v6, :cond_1f

    const v6, 0x65632d33

    if-eq v4, v6, :cond_1f

    const v6, 0x61632d34

    if-eq v4, v6, :cond_1f

    const v6, 0x6d6c7061

    if-eq v4, v6, :cond_1f

    const v6, 0x64747363

    if-eq v4, v6, :cond_1f

    const v6, 0x64747365

    if-eq v4, v6, :cond_1f

    const v6, 0x64747368

    if-eq v4, v6, :cond_1f

    const v6, 0x6474736c

    if-eq v4, v6, :cond_1f

    const v6, 0x64747378

    if-eq v4, v6, :cond_1f

    const v6, 0x73616d72

    if-eq v4, v6, :cond_1f

    const v6, 0x73617762

    if-eq v4, v6, :cond_1f

    const v6, 0x6c70636d

    if-eq v4, v6, :cond_1f

    const v6, 0x736f7774

    if-eq v4, v6, :cond_1f

    const v6, 0x74776f73

    if-eq v4, v6, :cond_1f

    const v6, 0x2e6d7032

    if-eq v4, v6, :cond_1f

    const v6, 0x2e6d7033

    if-eq v4, v6, :cond_1f

    const v6, 0x6d686131

    if-eq v4, v6, :cond_1f

    const v6, 0x6d686d31

    if-eq v4, v6, :cond_1f

    const v6, 0x616c6163

    if-eq v4, v6, :cond_1f

    const v6, 0x616c6177

    if-eq v4, v6, :cond_1f

    const v6, 0x756c6177

    if-eq v4, v6, :cond_1f

    const v6, 0x4f707573

    if-eq v4, v6, :cond_1f

    const v6, 0x664c6143

    if-ne v4, v6, :cond_16

    move v8, v2

    move/from16 v20, v3

    goto/16 :goto_14

    :cond_16
    const v6, 0x54544d4c

    if-eq v4, v6, :cond_1a

    const v6, 0x74783367

    if-eq v4, v6, :cond_1a

    const v6, 0x77767474

    if-eq v4, v6, :cond_1a

    const v6, 0x73747070

    if-eq v4, v6, :cond_1a

    const v6, 0x63363038

    if-ne v4, v6, :cond_17

    goto :goto_f

    :cond_17
    const v6, 0x6d657474

    if-ne v4, v6, :cond_18

    const v4, 0x6d657474

    .line 50
    invoke-static {v0, v4, v3, v9, v5}, Lcom/google/android/gms/internal/ads/zzaff;->zzn(Lcom/google/android/gms/internal/ads/zzef;IIILcom/google/android/gms/internal/ads/zzafb;)V

    goto :goto_e

    :cond_18
    const v6, 0x63616d6d

    if-ne v4, v6, :cond_19

    new-instance v4, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 51
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzad;->zzG(I)Lcom/google/android/gms/internal/ads/zzad;

    const-string v6, "application/x-camera-motion"

    .line 52
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 53
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v4

    iput-object v4, v5, Lcom/google/android/gms/internal/ads/zzafb;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    :cond_19
    :goto_e
    move/from16 v21, v2

    move/from16 v20, v3

    goto/16 :goto_13

    :cond_1a
    :goto_f
    add-int/lit8 v6, v3, 0x10

    .line 54
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    const v6, 0x54544d4c

    const-wide v20, 0x7fffffffffffffffL

    if-ne v4, v6, :cond_1b

    const-string v4, "application/ttml+xml"

    goto :goto_11

    :cond_1b
    const v6, 0x74783367

    if-ne v4, v6, :cond_1c

    add-int/lit8 v4, v2, -0x10

    .line 55
    new-array v6, v4, [B

    const/4 v8, 0x0

    .line 56
    invoke-virtual {v0, v6, v8, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzB([BII)V

    .line 57
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfvn;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object v4

    const-string v6, "application/x-quicktime-tx3g"

    :goto_10
    move-wide/from16 v52, v20

    move/from16 v21, v2

    move/from16 v20, v3

    move-wide/from16 v2, v52

    goto :goto_12

    :cond_1c
    const v6, 0x77767474

    if-ne v4, v6, :cond_1d

    const-string v4, "application/x-mp4-vtt"

    goto :goto_11

    :cond_1d
    const v6, 0x73747070

    if-ne v4, v6, :cond_1e

    const-string v6, "application/ttml+xml"

    const/4 v4, 0x0

    const-wide/16 v20, 0x0

    goto :goto_10

    :cond_1e
    const/4 v4, 0x1

    iput v4, v5, Lcom/google/android/gms/internal/ads/zzafb;->zzd:I

    const-string v4, "application/x-mp4-cea-608"

    :goto_11
    const/4 v6, 0x0

    move-wide/from16 v52, v20

    move/from16 v21, v2

    move/from16 v20, v3

    move-wide/from16 v2, v52

    move-object/from16 v54, v6

    move-object v6, v4

    move-object/from16 v4, v54

    .line 58
    :goto_12
    new-instance v8, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 59
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzad;->zzG(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 60
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 61
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 62
    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzW(J)Lcom/google/android/gms/internal/ads/zzad;

    .line 63
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 64
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v2

    iput-object v2, v5, Lcom/google/android/gms/internal/ads/zzafb;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    :goto_13
    move-object v3, v5

    move-object/from16 v34, v10

    move-object/from16 v22, v11

    move-object/from16 v32, v13

    move/from16 v31, v14

    move-object/from16 v33, v15

    move/from16 v2, v19

    move/from16 v36, v21

    move-object/from16 v13, p5

    move-object/from16 v21, v7

    move v15, v9

    move/from16 p5, v20

    goto/16 :goto_3a

    :cond_1f
    move/from16 v20, v3

    move v8, v2

    :goto_14
    move-object v2, v0

    move/from16 v6, v20

    move v3, v4

    move v4, v6

    move-object/from16 v20, v5

    move v5, v8

    move/from16 v31, v14

    move v14, v6

    move v6, v9

    move-object/from16 v21, v7

    move v1, v8

    move-object/from16 v32, v13

    move/from16 v13, v19

    move/from16 v8, p6

    move-object/from16 v33, v15

    move v15, v9

    move-object/from16 v9, p4

    move-object/from16 v34, v10

    move-object/from16 v13, p5

    move-object/from16 v10, v20

    move-object/from16 v22, v11

    move/from16 v11, v17

    .line 65
    invoke-static/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzaff;->zzm(Lcom/google/android/gms/internal/ads/zzef;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzx;Lcom/google/android/gms/internal/ads/zzafb;I)V

    move/from16 v36, v1

    move/from16 p5, v14

    move/from16 v2, v19

    move-object/from16 v3, v20

    goto/16 :goto_3a

    :cond_20
    :goto_15
    move v1, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v34, v10

    move-object/from16 v22, v11

    move-object/from16 v32, v13

    move/from16 v31, v14

    move-object/from16 v33, v15

    move-object/from16 v13, p5

    move v14, v3

    move v15, v9

    add-int/lit8 v3, v14, 0x10

    .line 66
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    const/16 v2, 0x10

    .line 67
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result v2

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result v3

    const/16 v5, 0x32

    .line 70
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v5

    if-ne v4, v8, :cond_23

    .line 71
    invoke-static {v0, v14, v1}, Lcom/google/android/gms/internal/ads/zzaff;->zzj(Lcom/google/android/gms/internal/ads/zzef;II)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_22

    .line 72
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v12, :cond_21

    const/4 v7, 0x0

    goto :goto_16

    .line 73
    :cond_21
    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzafw;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzafw;->zzb:Ljava/lang/String;

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v7

    :goto_16
    move-object/from16 v9, v20

    .line 74
    iget-object v8, v9, Lcom/google/android/gms/internal/ads/zzafb;->zza:[Lcom/google/android/gms/internal/ads/zzafw;

    .line 75
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzafw;

    aput-object v4, v8, v17

    move v4, v6

    goto :goto_17

    :cond_22
    move-object/from16 v9, v20

    move v4, v8

    move-object v7, v12

    .line 76
    :goto_17
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    goto :goto_18

    :cond_23
    move-object/from16 v9, v20

    move-object v7, v12

    :goto_18
    const v6, 0x6d317620

    if-ne v4, v6, :cond_24

    const-string v6, "video/mpeg"

    goto :goto_19

    :cond_24
    const v6, 0x48323633

    if-ne v4, v6, :cond_25

    const-string v4, "video/3gpp"

    move/from16 v52, v6

    move-object v6, v4

    move/from16 v4, v52

    goto :goto_19

    :cond_25
    const/4 v6, 0x0

    :goto_19
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/16 v20, 0x0

    const/16 v27, -0x1

    const/16 v28, -0x1

    const/16 v29, -0x1

    const/16 v30, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v12, v20

    move/from16 v38, v27

    move/from16 v39, v28

    move/from16 v40, v29

    move-object/from16 v27, v36

    move-object/from16 v20, v7

    :goto_1a
    sub-int v7, v5, v14

    if-ge v7, v1, :cond_4f

    .line 77
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v7

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v28

    if-nez v28, :cond_27

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v28

    move/from16 v29, v11

    sub-int v11, v28, v14

    if-ne v11, v1, :cond_26

    move/from16 v36, v1

    move/from16 v45, v2

    move/from16 v44, v3

    move/from16 v43, v8

    move-object/from16 v41, v9

    move-object/from16 v50, v10

    goto/16 :goto_37

    :cond_26
    const/16 v28, 0x0

    goto :goto_1b

    :cond_27
    move/from16 v29, v11

    :goto_1b
    move/from16 v11, v28

    if-lez v11, :cond_28

    const/16 v28, 0x1

    goto :goto_1c

    :cond_28
    const/16 v28, 0x0

    :goto_1c
    move/from16 v36, v1

    move/from16 p5, v14

    move/from16 v1, v28

    const-string v14, "childAtomSize must be positive"

    .line 79
    invoke-static {v1, v14}, Lcom/google/android/gms/internal/ads/zzzm;->zzb(ZLjava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v1

    const v14, 0x61766343

    if-ne v1, v14, :cond_2b

    if-nez v6, :cond_29

    const/4 v1, 0x1

    goto :goto_1d

    :cond_29
    const/4 v1, 0x0

    :goto_1d
    const/4 v6, 0x0

    .line 81
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzzm;->zzb(ZLjava/lang/String;)V

    add-int/lit8 v7, v7, 0x8

    .line 82
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 83
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzyn;->zza(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzyn;

    move-result-object v1

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzyn;->zza:Ljava/util/List;

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzyn;->zzb:I

    iput v7, v9, Lcom/google/android/gms/internal/ads/zzafb;->zzc:I

    if-nez v37, :cond_2a

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzyn;->zze:F

    :cond_2a
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzyn;->zzf:Ljava/lang/String;

    const-string v7, "video/avc"

    goto :goto_1f

    :cond_2b
    const v14, 0x68766343

    if-ne v1, v14, :cond_2e

    if-nez v6, :cond_2c

    const/4 v1, 0x1

    goto :goto_1e

    :cond_2c
    const/4 v1, 0x0

    :goto_1e
    const/4 v6, 0x0

    .line 84
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzzm;->zzb(ZLjava/lang/String;)V

    add-int/lit8 v7, v7, 0x8

    .line 85
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 86
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzy;->zza(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzzy;

    move-result-object v1

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzzy;->zza:Ljava/util/List;

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzzy;->zzb:I

    iput v7, v9, Lcom/google/android/gms/internal/ads/zzafb;->zzc:I

    if-nez v37, :cond_2d

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzzy;->zzc:F

    :cond_2d
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzzy;->zzd:Ljava/lang/String;

    const-string v7, "video/hevc"

    :goto_1f
    move-object v10, v1

    move/from16 v45, v2

    move/from16 v44, v3

    move/from16 v28, v4

    move-object/from16 v27, v6

    move-object v6, v7

    move-object/from16 v41, v9

    goto/16 :goto_36

    :cond_2e
    const v14, 0x64766343

    if-eq v1, v14, :cond_4d

    const v14, 0x64767643

    if-ne v1, v14, :cond_2f

    goto/16 :goto_32

    :cond_2f
    const v14, 0x76706343

    if-ne v1, v14, :cond_32

    if-nez v6, :cond_30

    const/4 v1, 0x1

    goto :goto_20

    :cond_30
    const/4 v1, 0x0

    :goto_20
    const/4 v6, 0x0

    .line 87
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzzm;->zzb(ZLjava/lang/String;)V

    const v1, 0x76703038

    if-ne v4, v1, :cond_31

    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_22

    :cond_31
    const-string v1, "video/x-vnd.on2.vp9"

    goto :goto_22

    :cond_32
    const v14, 0x61763143

    if-ne v1, v14, :cond_34

    if-nez v6, :cond_33

    const/4 v1, 0x1

    goto :goto_21

    :cond_33
    const/4 v1, 0x0

    :goto_21
    const/4 v6, 0x0

    .line 88
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzzm;->zzb(ZLjava/lang/String;)V

    const-string v1, "video/av01"

    :goto_22
    move-object v6, v1

    goto :goto_23

    :cond_34
    const v14, 0x636c6c69

    if-ne v1, v14, :cond_36

    if-nez v30, :cond_35

    .line 89
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaff;->zzl()Ljava/nio/ByteBuffer;

    move-result-object v30

    :cond_35
    move-object/from16 v1, v30

    const/16 v7, 0x15

    .line 90
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzy()S

    move-result v7

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzy()S

    move-result v7

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v30, v1

    :goto_23
    move/from16 v45, v2

    move/from16 v44, v3

    move/from16 v28, v4

    move/from16 v43, v8

    move-object/from16 v41, v9

    move-object/from16 v50, v10

    :goto_24
    move-object/from16 v7, v27

    goto/16 :goto_2b

    :cond_36
    const v14, 0x6d646376

    if-ne v1, v14, :cond_39

    if-nez v30, :cond_37

    .line 93
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaff;->zzl()Ljava/nio/ByteBuffer;

    move-result-object v30

    :cond_37
    move-object/from16 v1, v30

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzy()S

    move-result v7

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzy()S

    move-result v14

    move/from16 v28, v4

    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzy()S

    move-result v4

    move-object/from16 v41, v9

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzy()S

    move-result v9

    move-object/from16 v42, v12

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzy()S

    move-result v12

    move/from16 v43, v8

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzy()S

    move-result v8

    move/from16 v44, v3

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzy()S

    move-result v3

    move/from16 v45, v2

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzy()S

    move-result v2

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v46

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v48

    move-object/from16 v50, v10

    const/4 v10, 0x1

    .line 104
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 105
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 106
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 107
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 108
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 109
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 110
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 111
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 112
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    div-long v2, v46, v2

    long-to-int v2, v2

    int-to-short v2, v2

    .line 113
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    div-long v2, v48, v2

    long-to-int v2, v2

    int-to-short v2, v2

    .line 114
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v30, v1

    :cond_38
    :goto_25
    move-object/from16 v7, v27

    goto :goto_28

    :cond_39
    move/from16 v45, v2

    move/from16 v44, v3

    move/from16 v28, v4

    move/from16 v43, v8

    move-object/from16 v41, v9

    move-object/from16 v50, v10

    move-object/from16 v42, v12

    const v2, 0x64323633

    if-ne v1, v2, :cond_3b

    if-nez v6, :cond_3a

    const/4 v1, 0x1

    goto :goto_26

    :cond_3a
    const/4 v1, 0x0

    :goto_26
    const/4 v2, 0x0

    .line 115
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzzm;->zzb(ZLjava/lang/String;)V

    const-string v6, "video/3gpp"

    goto :goto_25

    :cond_3b
    const/4 v2, 0x0

    const v3, 0x65736473

    if-ne v1, v3, :cond_3d

    if-nez v6, :cond_3c

    const/4 v1, 0x1

    goto :goto_27

    :cond_3c
    const/4 v1, 0x0

    .line 116
    :goto_27
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzzm;->zzb(ZLjava/lang/String;)V

    .line 117
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/zzaff;->zzk(Lcom/google/android/gms/internal/ads/zzef;I)Lcom/google/android/gms/internal/ads/zzaez;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/zzaez;->zzc(Lcom/google/android/gms/internal/ads/zzaez;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/zzaez;->zzd(Lcom/google/android/gms/internal/ads/zzaez;)[B

    move-result-object v1

    if-eqz v1, :cond_38

    .line 118
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfvn;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object v7

    :goto_28
    move-object/from16 v12, v42

    goto :goto_2b

    :cond_3d
    const v2, 0x70617370

    if-ne v1, v2, :cond_3e

    add-int/lit8 v7, v7, 0x8

    .line 119
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v1

    int-to-float v1, v1

    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x1

    move v8, v1

    move/from16 v37, v2

    move-object/from16 v12, v42

    goto :goto_2c

    :cond_3e
    const v2, 0x73763364

    if-ne v1, v2, :cond_41

    add-int/lit8 v1, v7, 0x8

    :goto_29
    sub-int v2, v1, v7

    if-ge v2, v11, :cond_40

    .line 122
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v2

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v3

    const v4, 0x70726f6a

    if-ne v3, v4, :cond_3f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v3

    add-int/2addr v2, v1

    .line 125
    invoke-static {v3, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    goto :goto_2a

    :cond_3f
    add-int/2addr v1, v2

    goto :goto_29

    :cond_40
    const/4 v1, 0x0

    :goto_2a
    move-object v12, v1

    goto/16 :goto_24

    :goto_2b
    move-object/from16 v27, v7

    move/from16 v8, v43

    :goto_2c
    move-object/from16 v10, v50

    goto/16 :goto_36

    :cond_41
    const v2, 0x73743364

    if-ne v1, v2, :cond_47

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v1

    const/4 v2, 0x3

    .line 127
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    if-nez v1, :cond_46

    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v1

    if-eqz v1, :cond_45

    const/4 v3, 0x1

    if-eq v1, v3, :cond_44

    const/4 v3, 0x2

    if-eq v1, v3, :cond_43

    if-eq v1, v2, :cond_42

    goto :goto_2d

    :cond_42
    move v1, v2

    goto :goto_2e

    :cond_43
    move v1, v3

    goto :goto_2e

    :cond_44
    const/4 v1, 0x1

    goto :goto_2e

    :cond_45
    const/4 v1, 0x0

    goto :goto_2e

    :cond_46
    :goto_2d
    move/from16 v1, v29

    :goto_2e
    move v4, v11

    move-object/from16 v10, v50

    move v11, v1

    goto/16 :goto_35

    :cond_47
    const/4 v2, 0x2

    const v3, 0x636f6c72

    if-ne v1, v3, :cond_4e

    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v1

    const v3, 0x6e636c78

    if-eq v1, v3, :cond_49

    const v3, 0x6e636c63

    if-ne v1, v3, :cond_48

    goto :goto_2f

    .line 130
    :cond_48
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaex;->zzf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unsupported color type: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_33

    .line 131
    :cond_49
    :goto_2f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result v1

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result v3

    .line 133
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    const/16 v4, 0x13

    if-ne v11, v4, :cond_4b

    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v7

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_4a

    const/4 v7, 0x1

    goto :goto_30

    :cond_4a
    move v11, v4

    :cond_4b
    const/4 v7, 0x0

    move v4, v11

    :goto_30
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzq;->zza(I)I

    move-result v40

    const/4 v1, 0x1

    if-eq v1, v7, :cond_4c

    move/from16 v39, v2

    goto :goto_31

    :cond_4c
    const/4 v1, 0x1

    move/from16 v39, v1

    :goto_31
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzq;->zzb(I)I

    move-result v38

    goto :goto_34

    :cond_4d
    :goto_32
    move/from16 v45, v2

    move/from16 v44, v3

    move/from16 v28, v4

    move/from16 v43, v8

    move-object/from16 v41, v9

    move-object/from16 v50, v10

    move-object/from16 v42, v12

    .line 135
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzze;->zza(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzze;

    move-result-object v1

    if-eqz v1, :cond_4e

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzze;->zza:Ljava/lang/String;

    const-string v6, "video/dolby-vision"

    move v4, v11

    move/from16 v11, v29

    goto :goto_35

    :cond_4e
    :goto_33
    move v4, v11

    :goto_34
    move/from16 v11, v29

    move-object/from16 v10, v50

    :goto_35
    move/from16 v29, v11

    move-object/from16 v12, v42

    move/from16 v8, v43

    move v11, v4

    :goto_36
    add-int/2addr v5, v11

    move/from16 v14, p5

    move/from16 v4, v28

    move/from16 v11, v29

    move/from16 v1, v36

    move-object/from16 v9, v41

    move/from16 v3, v44

    move/from16 v2, v45

    goto/16 :goto_1a

    :cond_4f
    move/from16 v36, v1

    move/from16 v45, v2

    move/from16 v44, v3

    move/from16 v43, v8

    move-object/from16 v41, v9

    move-object/from16 v50, v10

    move/from16 v29, v11

    :goto_37
    move-object/from16 v42, v12

    move/from16 p5, v14

    if-nez v6, :cond_50

    move/from16 v2, v19

    move-object/from16 v3, v41

    goto/16 :goto_3a

    .line 136
    :cond_50
    new-instance v1, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 137
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzad;->zzG(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 138
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    move-object/from16 v10, v50

    .line 139
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzad;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v2, v45

    .line 140
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzX(I)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v2, v44

    .line 141
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzF(I)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v8, v43

    .line 142
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzad;->zzP(F)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v2, v19

    .line 143
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzR(I)Lcom/google/android/gms/internal/ads/zzad;

    move-object/from16 v12, v42

    .line 144
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzad;->zzQ([B)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v11, v29

    .line 145
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzad;->zzV(I)Lcom/google/android/gms/internal/ads/zzad;

    move-object/from16 v3, v27

    .line 146
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    move-object/from16 v12, v20

    .line 147
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzad;->zzB(Lcom/google/android/gms/internal/ads/zzx;)Lcom/google/android/gms/internal/ads/zzad;

    const/4 v3, -0x1

    move/from16 v4, v40

    if-ne v4, v3, :cond_51

    move/from16 v5, v39

    move/from16 v6, v38

    if-ne v5, v3, :cond_52

    if-ne v6, v3, :cond_52

    if-eqz v30, :cond_54

    goto :goto_38

    :cond_51
    move/from16 v6, v38

    move/from16 v5, v39

    :cond_52
    :goto_38
    new-instance v3, Lcom/google/android/gms/internal/ads/zzq;

    if-eqz v30, :cond_53

    .line 148
    invoke-virtual/range {v30 .. v30}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    goto :goto_39

    :cond_53
    const/4 v7, 0x0

    :goto_39
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzq;-><init>(III[B)V

    .line 149
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzy(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzad;

    :cond_54
    if-eqz v35, :cond_55

    invoke-static/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/zzaez;->zza(Lcom/google/android/gms/internal/ads/zzaez;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfxs;->zzc(J)I

    move-result v3

    .line 150
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzv(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-static/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/zzaez;->zzb(Lcom/google/android/gms/internal/ads/zzaez;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfxs;->zzc(J)I

    move-result v3

    .line 151
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzO(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 152
    :cond_55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v1

    move-object/from16 v3, v41

    iput-object v1, v3, Lcom/google/android/gms/internal/ads/zzafb;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    :goto_3a
    add-int v1, p5, v36

    .line 153
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    add-int/lit8 v4, v17, 0x1

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    move v8, v2

    move-object v5, v3

    move-object/from16 p5, v13

    move v9, v15

    move/from16 v6, v16

    move-object/from16 v7, v21

    move-object/from16 v11, v22

    move/from16 v14, v31

    move-object/from16 v13, v32

    move-object/from16 v15, v33

    move-object/from16 v10, v34

    goto/16 :goto_c

    :cond_56
    move-object v3, v5

    move-object/from16 v34, v10

    move-object/from16 v22, v11

    move-object/from16 v32, v13

    move/from16 v31, v14

    move-object/from16 v33, v15

    move-object/from16 v13, p5

    const/4 v4, -0x1

    const v0, 0x65647473

    move-object/from16 v2, v33

    .line 154
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaev;->zza(I)Lcom/google/android/gms/internal/ads/zzaev;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 155
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaff;->zzh(Lcom/google/android/gms/internal/ads/zzaev;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 156
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [J

    .line 157
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v30, v0

    move-object/from16 v29, v1

    goto :goto_3b

    :cond_57
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object/from16 v29, v0

    move-object/from16 v30, v1

    :goto_3b
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzafb;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    if-nez v0, :cond_58

    :goto_3c
    const/4 v0, 0x0

    :goto_3d
    move-object/from16 v1, p7

    goto :goto_3e

    :cond_58
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafv;

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzafe;->zza(Lcom/google/android/gms/internal/ads/zzafe;)I

    move-result v17

    move-object/from16 v1, v34

    .line 158
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 159
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzafb;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzafb;->zzd:I

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzafb;->zza:[Lcom/google/android/gms/internal/ads/zzafw;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzafb;->zzc:I

    move-object/from16 v16, v0

    move-wide/from16 v21, v25

    move-object/from16 v25, v1

    move/from16 v26, v5

    move-object/from16 v27, v6

    move/from16 v28, v3

    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/internal/ads/zzafv;-><init>(IIJJJLcom/google/android/gms/internal/ads/zzaf;I[Lcom/google/android/gms/internal/ads/zzafw;I[J[J)V

    goto :goto_3d

    .line 160
    :goto_3e
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzfsm;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/google/android/gms/internal/ads/zzafv;

    if-eqz v15, :cond_92

    const v0, 0x6d646961

    .line 161
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaev;->zza(I)Lcom/google/android/gms/internal/ads/zzaev;

    move-result-object v0

    .line 162
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x6d696e66

    .line 163
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zza(I)Lcom/google/android/gms/internal/ads/zzaev;

    move-result-object v0

    .line 164
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7374626c

    .line 165
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zza(I)Lcom/google/android/gms/internal/ads/zzaev;

    move-result-object v0

    .line 166
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7374737a

    .line 167
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzb(I)Lcom/google/android/gms/internal/ads/zzaew;

    move-result-object v2

    if-eqz v2, :cond_59

    new-instance v3, Lcom/google/android/gms/internal/ads/zzafc;

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzafv;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 168
    invoke-direct {v3, v2, v5}, Lcom/google/android/gms/internal/ads/zzafc;-><init>(Lcom/google/android/gms/internal/ads/zzaew;Lcom/google/android/gms/internal/ads/zzaf;)V

    goto :goto_3f

    :cond_59
    const v2, 0x73747a32

    .line 169
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzb(I)Lcom/google/android/gms/internal/ads/zzaew;

    move-result-object v2

    if-eqz v2, :cond_91

    .line 170
    new-instance v3, Lcom/google/android/gms/internal/ads/zzafd;

    .line 171
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzafd;-><init>(Lcom/google/android/gms/internal/ads/zzaew;)V

    .line 172
    :goto_3f
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzafa;->zzb()I

    move-result v2

    if-nez v2, :cond_5a

    new-instance v0, Lcom/google/android/gms/internal/ads/zzafy;

    const/4 v2, 0x0

    new-array v3, v2, [J

    new-array v4, v2, [I

    const/16 v18, 0x0

    new-array v5, v2, [J

    new-array v2, v2, [I

    const-wide/16 v21, 0x0

    move-object v14, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    .line 173
    invoke-direct/range {v14 .. v22}, Lcom/google/android/gms/internal/ads/zzafy;-><init>(Lcom/google/android/gms/internal/ads/zzafv;[J[II[J[IJ)V

    goto/16 :goto_65

    :cond_5a
    const v5, 0x7374636f

    .line 174
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaev;->zzb(I)Lcom/google/android/gms/internal/ads/zzaew;

    move-result-object v5

    if-nez v5, :cond_5b

    const v5, 0x636f3634

    .line 175
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaev;->zzb(I)Lcom/google/android/gms/internal/ads/zzaew;

    move-result-object v5

    .line 176
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_40

    :cond_5b
    const/4 v6, 0x0

    .line 177
    :goto_40
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaew;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const v7, 0x73747363

    .line 178
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzaev;->zzb(I)Lcom/google/android/gms/internal/ads/zzaew;

    move-result-object v7

    .line 179
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaew;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const v8, 0x73747473

    .line 181
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzaev;->zzb(I)Lcom/google/android/gms/internal/ads/zzaew;

    move-result-object v8

    .line 182
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaew;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const v9, 0x73747373

    .line 184
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzaev;->zzb(I)Lcom/google/android/gms/internal/ads/zzaew;

    move-result-object v9

    if-eqz v9, :cond_5c

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzaew;->zza:Lcom/google/android/gms/internal/ads/zzef;

    goto :goto_41

    :cond_5c
    const/4 v9, 0x0

    :goto_41
    const v10, 0x63747473

    .line 185
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzaev;->zzb(I)Lcom/google/android/gms/internal/ads/zzaew;

    move-result-object v0

    if-eqz v0, :cond_5d

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaew;->zza:Lcom/google/android/gms/internal/ads/zzef;

    goto :goto_42

    :cond_5d
    const/4 v0, 0x0

    :goto_42
    new-instance v10, Lcom/google/android/gms/internal/ads/zzaey;

    .line 186
    invoke-direct {v10, v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzaey;-><init>(Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzef;Z)V

    const/16 v5, 0xc

    .line 187
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 188
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v6

    add-int/2addr v6, v4

    .line 189
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v7

    .line 190
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v11

    if-eqz v0, :cond_5e

    .line 191
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 192
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v12

    goto :goto_43

    :cond_5e
    const/4 v12, 0x0

    :goto_43
    if-eqz v9, :cond_60

    .line 193
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 194
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v5

    if-lez v5, :cond_5f

    .line 195
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    goto :goto_45

    :cond_5f
    const/4 v9, 0x0

    goto :goto_44

    :cond_60
    const/4 v5, 0x0

    :goto_44
    move v14, v4

    :goto_45
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzafa;->zza()I

    move-result v1

    move/from16 p5, v7

    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzafv;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 196
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    if-eq v1, v4, :cond_67

    const-string v4, "audio/raw"

    .line 197
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_61

    const-string v4, "audio/g711-mlaw"

    .line 198
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_61

    const-string v4, "audio/g711-alaw"

    .line 199
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_67

    :cond_61
    if-nez v6, :cond_67

    if-nez v12, :cond_66

    if-nez v5, :cond_66

    iget v0, v10, Lcom/google/android/gms/internal/ads/zzaey;->zza:I

    new-array v3, v0, [J

    new-array v4, v0, [I

    .line 200
    :goto_46
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaey;->zza()Z

    move-result v5

    if-eqz v5, :cond_62

    iget v5, v10, Lcom/google/android/gms/internal/ads/zzaey;->zzb:I

    iget-wide v6, v10, Lcom/google/android/gms/internal/ads/zzaey;->zzd:J

    .line 201
    aput-wide v6, v3, v5

    iget v6, v10, Lcom/google/android/gms/internal/ads/zzaey;->zzc:I

    .line 202
    aput v6, v4, v5

    goto :goto_46

    :cond_62
    int-to-long v5, v11

    const/16 v7, 0x2000

    .line 203
    div-int/2addr v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_47
    if-ge v8, v0, :cond_63

    .line 204
    aget v10, v4, v8

    .line 205
    invoke-static {v10, v7}, Lcom/google/android/gms/internal/ads/zzen;->zze(II)I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_47

    .line 206
    :cond_63
    new-array v8, v9, [J

    .line 207
    new-array v10, v9, [I

    .line 208
    new-array v11, v9, [J

    .line 209
    new-array v9, v9, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_48
    if-ge v12, v0, :cond_65

    .line 210
    aget v17, v4, v12

    .line 211
    aget-wide v18, v3, v12

    move/from16 v52, v17

    move/from16 v17, v0

    move/from16 v0, v52

    :goto_49
    if-lez v0, :cond_64

    .line 212
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v20

    .line 213
    aput-wide v18, v8, v16

    move-object/from16 v21, v3

    mul-int v3, v1, v20

    .line 214
    aput v3, v10, v16

    .line 215
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v14

    move-object/from16 v22, v4

    int-to-long v3, v13

    mul-long/2addr v3, v5

    .line 216
    aput-wide v3, v11, v16

    const/4 v3, 0x1

    .line 217
    aput v3, v9, v16

    .line 218
    aget v3, v10, v16

    int-to-long v3, v3

    add-long v18, v18, v3

    add-int v13, v13, v20

    sub-int v0, v0, v20

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    goto :goto_49

    :cond_64
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v17

    goto :goto_48

    :cond_65
    int-to-long v0, v13

    mul-long/2addr v5, v0

    move-wide v0, v5

    move-object v13, v9

    move-object v12, v11

    move/from16 v18, v14

    move-object v14, v15

    move-object v11, v10

    move-object v10, v8

    goto/16 :goto_58

    :cond_66
    const/4 v6, 0x0

    .line 219
    :cond_67
    new-array v1, v2, [J

    new-array v4, v2, [I

    new-array v7, v2, [J

    move/from16 v16, v5

    new-array v5, v2, [I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    move/from16 v51, v18

    move-object/from16 v18, v8

    move/from16 v8, v25

    move/from16 v52, v11

    move/from16 v11, p5

    move/from16 p5, v12

    move/from16 v12, v52

    move/from16 v53, v17

    move-object/from16 v17, v15

    move/from16 v15, v53

    :goto_4a
    if-ge v8, v2, :cond_73

    const/16 v25, 0x1

    :goto_4b
    if-nez v19, :cond_69

    .line 220
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaey;->zza()Z

    move-result v25

    if-eqz v25, :cond_68

    move/from16 v26, v11

    move/from16 v27, v12

    iget-wide v11, v10, Lcom/google/android/gms/internal/ads/zzaey;->zzd:J

    move/from16 v28, v2

    iget v2, v10, Lcom/google/android/gms/internal/ads/zzaey;->zzc:I

    move/from16 v19, v2

    move-wide/from16 v21, v11

    move/from16 v11, v26

    move/from16 v12, v27

    move/from16 v2, v28

    goto :goto_4b

    :cond_68
    move/from16 v28, v2

    move/from16 v26, v11

    move/from16 v27, v12

    const/4 v2, 0x0

    goto :goto_4c

    :cond_69
    move/from16 v28, v2

    move/from16 v26, v11

    move/from16 v27, v12

    move/from16 v2, v19

    :goto_4c
    if-nez v25, :cond_6a

    const-string v2, "Unexpected end of chunk data"

    .line 221
    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    .line 223
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    .line 224
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    .line 225
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move v2, v8

    goto/16 :goto_50

    :cond_6a
    move/from16 v11, p5

    if-eqz v0, :cond_6d

    :goto_4d
    if-nez v20, :cond_6c

    if-lez v11, :cond_6b

    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v20

    .line 227
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v51

    add-int/lit8 v11, v11, -0x1

    goto :goto_4d

    :cond_6b
    const/16 v20, 0x0

    :cond_6c
    add-int/lit8 v20, v20, -0x1

    :cond_6d
    move/from16 v12, v51

    .line 228
    aput-wide v21, v1, v8

    move-object/from16 v25, v1

    .line 229
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzafa;->zzc()I

    move-result v1

    aput v1, v4, v8

    if-le v1, v15, :cond_6e

    move v15, v1

    :cond_6e
    move-object v1, v10

    move/from16 p5, v11

    int-to-long v10, v12

    add-long v10, v23, v10

    .line 230
    aput-wide v10, v7, v8

    if-nez v9, :cond_6f

    const/4 v10, 0x1

    goto :goto_4e

    :cond_6f
    const/4 v10, 0x0

    .line 231
    :goto_4e
    aput v10, v5, v8

    if-ne v8, v14, :cond_70

    const/4 v10, 0x1

    .line 232
    aput v10, v5, v8

    add-int/lit8 v16, v16, -0x1

    if-lez v16, :cond_70

    .line 233
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    move v14, v10

    :cond_70
    move/from16 v11, v27

    move-object/from16 v27, v9

    int-to-long v9, v11

    add-long v23, v23, v9

    add-int/lit8 v9, v26, -0x1

    if-nez v9, :cond_72

    if-lez v6, :cond_71

    .line 235
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v9

    .line 236
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v10

    add-int/lit8 v6, v6, -0x1

    goto :goto_4f

    :cond_71
    const/4 v9, 0x0

    :cond_72
    move v10, v11

    :goto_4f
    move v11, v9

    .line 237
    aget v9, v4, v8

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    int-to-long v3, v9

    add-long v21, v21, v3

    add-int/lit8 v19, v2, -0x1

    add-int/lit8 v8, v8, 0x1

    move/from16 v51, v12

    move-object/from16 v9, v27

    move/from16 v2, v28

    move-object/from16 v3, v29

    move-object/from16 v4, v30

    move v12, v10

    move-object v10, v1

    move-object/from16 v1, v25

    goto/16 :goto_4a

    :cond_73
    move-object/from16 v25, v1

    move/from16 v28, v2

    move-object/from16 v30, v4

    move/from16 v26, v11

    :goto_50
    move/from16 v12, v51

    int-to-long v8, v12

    add-long v8, v23, v8

    if-eqz v0, :cond_75

    move/from16 v14, p5

    :goto_51
    if-lez v14, :cond_75

    .line 238
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v3

    if-eqz v3, :cond_74

    const/4 v0, 0x0

    goto :goto_52

    .line 239
    :cond_74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    add-int/lit8 v14, v14, -0x1

    goto :goto_51

    :cond_75
    const/4 v0, 0x1

    :goto_52
    if-nez v16, :cond_7b

    if-nez v26, :cond_7a

    if-nez v19, :cond_79

    if-nez v6, :cond_78

    if-nez v20, :cond_77

    if-nez v0, :cond_76

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v20, 0x0

    goto :goto_53

    :cond_76
    move-object/from16 p5, v1

    move/from16 v16, v2

    move-object/from16 v18, v5

    move-object/from16 v14, v17

    move-object/from16 v17, v4

    goto :goto_57

    :cond_77
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_53
    move-object/from16 p5, v1

    move-object/from16 v14, v17

    move/from16 v12, v20

    goto :goto_55

    :cond_78
    const/16 v16, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x0

    goto :goto_54

    :cond_79
    const/16 v16, 0x0

    const/4 v11, 0x0

    goto :goto_54

    :cond_7a
    const/16 v16, 0x0

    :cond_7b
    move/from16 v11, v26

    :goto_54
    move-object/from16 p5, v1

    move/from16 v3, v16

    move-object/from16 v14, v17

    move/from16 v10, v19

    move/from16 v12, v20

    move/from16 v52, v11

    move v11, v6

    move/from16 v6, v52

    .line 240
    :goto_55
    iget v1, v14, Lcom/google/android/gms/internal/ads/zzafv;->zza:I

    move/from16 v16, v2

    const/4 v2, 0x1

    if-eq v2, v0, :cond_7c

    const-string v0, ", ctts invalid"

    goto :goto_56

    :cond_7c
    const-string v0, ""

    :goto_56
    const-string v2, "Inconsistent stbl box for track "

    move-object/from16 v17, v4

    const-string v4, ": remainingSynchronizationSamples "

    move-object/from16 v18, v5

    const-string v5, ", remainingSamplesAtTimestampDelta "

    .line 241
    invoke-static {v2, v1, v4, v3, v5}, Landroidx/camera/video/internal/i;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", remainingSamplesInChunk "

    const-string v3, ", remainingTimestampDeltaChanges "

    .line 242
    invoke-static {v1, v6, v2, v10, v3}, Lh1/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 243
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    :goto_57
    move-object/from16 v10, p5

    move-object v12, v7

    move-wide v0, v8

    move/from16 v2, v16

    move-object/from16 v11, v17

    move-object/from16 v13, v18

    move/from16 v18, v15

    :goto_58
    const-wide/32 v5, 0xf4240

    .line 245
    iget-wide v7, v14, Lcom/google/android/gms/internal/ads/zzafv;->zzc:J

    move-wide v3, v0

    .line 246
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v21

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zzafv;->zzh:[J

    if-nez v3, :cond_7d

    const-wide/32 v0, 0xf4240

    iget-wide v2, v14, Lcom/google/android/gms/internal/ads/zzafv;->zzc:J

    .line 247
    invoke-static {v12, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzR([JJJ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzafy;

    move-object v15, v14

    move-object v14, v0

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    .line 248
    invoke-direct/range {v14 .. v22}, Lcom/google/android/gms/internal/ads/zzafy;-><init>(Lcom/google/android/gms/internal/ads/zzafv;[J[II[J[IJ)V

    move-object/from16 v3, p1

    goto/16 :goto_65

    :cond_7d
    move-object v15, v14

    array-length v4, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7f

    iget v4, v15, Lcom/google/android/gms/internal/ads/zzafv;->zzb:I

    if-ne v4, v5, :cond_7f

    .line 249
    array-length v4, v12

    const/4 v5, 0x2

    if-lt v4, v5, :cond_7f

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzafv;->zzi:[J

    .line 250
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    .line 251
    aget-wide v16, v4, v5

    .line 252
    aget-wide v19, v3, v5

    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/zzafv;->zzc:J

    iget-wide v5, v15, Lcom/google/android/gms/internal/ads/zzafv;->zzd:J

    move-wide/from16 v21, v3

    move-wide/from16 v23, v5

    .line 253
    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v3

    add-long v19, v16, v3

    move-object v3, v12

    move-wide v4, v0

    move-wide/from16 v6, v16

    move-wide/from16 v8, v19

    .line 254
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzaff;->zzo([JJJJ)Z

    move-result v3

    if-eqz v3, :cond_7f

    const/4 v3, 0x0

    .line 255
    aget-wide v3, v12, v3

    sub-long v21, v16, v3

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzafv;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    int-to-long v3, v3

    iget-wide v5, v15, Lcom/google/android/gms/internal/ads/zzafv;->zzc:J

    move-wide/from16 v23, v3

    move-wide/from16 v25, v5

    .line 256
    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v3

    sub-long v21, v0, v19

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzafv;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 257
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    int-to-long v5, v5

    iget-wide v7, v15, Lcom/google/android/gms/internal/ads/zzafv;->zzc:J

    move-wide/from16 v23, v5

    move-wide/from16 v25, v7

    .line 258
    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-nez v9, :cond_7e

    cmp-long v3, v5, v7

    if-eqz v3, :cond_7f

    const-wide/16 v3, 0x0

    :cond_7e
    const-wide/32 v7, 0x7fffffff

    cmp-long v7, v3, v7

    if-gtz v7, :cond_7f

    const-wide/32 v7, 0x7fffffff

    cmp-long v7, v5, v7

    if-gtz v7, :cond_7f

    long-to-int v0, v3

    move-object/from16 v3, p1

    iput v0, v3, Lcom/google/android/gms/internal/ads/zzzx;->zza:I

    long-to-int v0, v5

    iput v0, v3, Lcom/google/android/gms/internal/ads/zzzx;->zzb:I

    const-wide/32 v0, 0xf4240

    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/zzafv;->zzc:J

    .line 259
    invoke-static {v12, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzR([JJJ)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzafv;->zzh:[J

    const/4 v1, 0x0

    .line 260
    aget-wide v4, v0, v1

    iget-wide v8, v15, Lcom/google/android/gms/internal/ads/zzafv;->zzd:J

    const-wide/32 v6, 0xf4240

    .line 261
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v21

    new-instance v0, Lcom/google/android/gms/internal/ads/zzafy;

    move-object v14, v0

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    .line 262
    invoke-direct/range {v14 .. v22}, Lcom/google/android/gms/internal/ads/zzafy;-><init>(Lcom/google/android/gms/internal/ads/zzafv;[J[II[J[IJ)V

    goto/16 :goto_65

    :cond_7f
    move-object/from16 v3, p1

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzafv;->zzh:[J

    .line 263
    array-length v5, v4

    const/4 v6, 0x1

    if-ne v5, v6, :cond_82

    const/4 v5, 0x0

    aget-wide v6, v4, v5

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_81

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzafv;->zzi:[J

    .line 264
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    aget-wide v4, v2, v5

    const/4 v2, 0x0

    .line 266
    :goto_59
    array-length v6, v12

    if-ge v2, v6, :cond_80

    .line 267
    aget-wide v6, v12, v2

    sub-long v19, v6, v4

    const-wide/32 v21, 0xf4240

    iget-wide v6, v15, Lcom/google/android/gms/internal/ads/zzafv;->zzc:J

    move-wide/from16 v23, v6

    .line 268
    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v6

    aput-wide v6, v12, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_59

    :cond_80
    iget-wide v6, v15, Lcom/google/android/gms/internal/ads/zzafv;->zzc:J

    sub-long v19, v0, v4

    const-wide/32 v21, 0xf4240

    move-wide/from16 v23, v6

    .line 269
    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v21

    new-instance v0, Lcom/google/android/gms/internal/ads/zzafy;

    move-object v14, v0

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    .line 270
    invoke-direct/range {v14 .. v22}, Lcom/google/android/gms/internal/ads/zzafy;-><init>(Lcom/google/android/gms/internal/ads/zzafv;[J[II[J[IJ)V

    goto/16 :goto_65

    :cond_81
    const/4 v5, 0x1

    :cond_82
    iget v0, v15, Lcom/google/android/gms/internal/ads/zzafv;->zzb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_83

    const/4 v0, 0x1

    goto :goto_5a

    :cond_83
    const/4 v0, 0x0

    :goto_5a
    new-array v1, v5, [I

    new-array v4, v5, [I

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzafv;->zzi:[J

    .line 271
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 272
    :goto_5b
    iget-object v14, v15, Lcom/google/android/gms/internal/ads/zzafv;->zzh:[J

    .line 273
    array-length v3, v14

    if-ge v6, v3, :cond_87

    move-object/from16 p5, v10

    move-object v3, v11

    .line 274
    aget-wide v10, v5, v6

    const-wide/16 v16, -0x1

    cmp-long v16, v10, v16

    if-eqz v16, :cond_86

    .line 275
    aget-wide v19, v14, v6

    move v14, v2

    move-object/from16 v16, v3

    iget-wide v2, v15, Lcom/google/android/gms/internal/ads/zzafv;->zzc:J

    move/from16 v17, v8

    move/from16 v25, v9

    iget-wide v8, v15, Lcom/google/android/gms/internal/ads/zzafv;->zzd:J

    move-wide/from16 v21, v2

    move-wide/from16 v23, v8

    .line 276
    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v2

    const/4 v8, 0x1

    .line 277
    invoke-static {v12, v10, v11, v8, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzd([JJZZ)I

    move-result v9

    aput v9, v1, v6

    add-long/2addr v10, v2

    const/4 v2, 0x0

    .line 278
    invoke-static {v12, v10, v11, v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzb([JJZZ)I

    move-result v3

    aput v3, v4, v6

    .line 279
    :goto_5c
    aget v3, v1, v6

    aget v9, v4, v6

    if-ge v3, v9, :cond_84

    aget v10, v13, v3

    and-int/2addr v8, v10

    if-nez v8, :cond_84

    add-int/lit8 v3, v3, 0x1

    .line 280
    aput v3, v1, v6

    const/4 v8, 0x1

    goto :goto_5c

    :cond_84
    sub-int v8, v9, v3

    add-int/2addr v8, v7

    move/from16 v10, v17

    if-eq v10, v3, :cond_85

    const/4 v2, 0x1

    :cond_85
    or-int v2, v25, v2

    move v7, v8

    move v8, v9

    move v9, v2

    goto :goto_5d

    :cond_86
    move v14, v2

    move-object/from16 v16, v3

    move v10, v8

    move/from16 v25, v9

    :goto_5d
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, p1

    move-object/from16 v10, p5

    move v2, v14

    move-object/from16 v11, v16

    goto :goto_5b

    :cond_87
    move v14, v2

    move/from16 v25, v9

    move-object/from16 p5, v10

    move-object/from16 v16, v11

    const/4 v0, 0x0

    if-eq v7, v2, :cond_88

    const/4 v2, 0x1

    goto :goto_5e

    :cond_88
    move v2, v0

    :goto_5e
    or-int v2, v25, v2

    if-eqz v2, :cond_89

    .line 281
    new-array v3, v7, [J

    goto :goto_5f

    :cond_89
    move-object/from16 v3, p5

    :goto_5f
    if-eqz v2, :cond_8a

    .line 282
    new-array v5, v7, [I

    goto :goto_60

    :cond_8a
    move-object/from16 v5, v16

    :goto_60
    const/4 v6, 0x1

    if-ne v6, v2, :cond_8b

    move/from16 v18, v0

    :cond_8b
    if-eqz v2, :cond_8c

    .line 283
    new-array v6, v7, [I

    goto :goto_61

    :cond_8c
    move-object v6, v13

    .line 284
    :goto_61
    new-array v7, v7, [J

    const-wide/16 v8, 0x0

    move-wide v9, v8

    move/from16 v11, v18

    move v8, v0

    :goto_62
    iget-object v14, v15, Lcom/google/android/gms/internal/ads/zzafv;->zzh:[J

    .line 285
    array-length v14, v14

    if-ge v0, v14, :cond_90

    iget-object v14, v15, Lcom/google/android/gms/internal/ads/zzafv;->zzi:[J

    .line 286
    aget-wide v23, v14, v0

    .line 287
    aget v14, v1, v0

    move-object/from16 v25, v1

    .line 288
    aget v1, v4, v0

    if-eqz v2, :cond_8d

    move-object/from16 v26, v4

    sub-int v4, v1, v14

    move/from16 v27, v11

    move-object/from16 v11, p5

    .line 289
    invoke-static {v11, v14, v3, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v11, v16

    .line 290
    invoke-static {v11, v14, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 291
    invoke-static {v13, v14, v6, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_63

    :cond_8d
    move-object/from16 v26, v4

    move/from16 v27, v11

    move-object/from16 v11, v16

    :goto_63
    move/from16 v4, v27

    :goto_64
    if-ge v14, v1, :cond_8f

    const-wide/32 v19, 0xf4240

    move/from16 v16, v0

    move/from16 v28, v1

    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/zzafv;->zzd:J

    move-wide/from16 v17, v9

    move-wide/from16 v21, v0

    .line 292
    invoke-static/range {v17 .. v22}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v0

    .line 293
    aget-wide v17, v12, v14

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    sub-long v12, v17, v23

    move-wide/from16 v17, v9

    const-wide/16 v9, 0x0

    .line 294
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v33

    const-wide/32 v35, 0xf4240

    iget-wide v9, v15, Lcom/google/android/gms/internal/ads/zzafv;->zzc:J

    move-wide/from16 v37, v9

    .line 295
    invoke-static/range {v33 .. v38}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v9

    add-long/2addr v0, v9

    .line 296
    aput-wide v0, v7, v8

    if-eqz v2, :cond_8e

    .line 297
    aget v0, v5, v8

    if-le v0, v4, :cond_8e

    .line 298
    aget v0, v11, v14

    move v4, v0

    :cond_8e
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v16

    move-wide/from16 v9, v17

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    move/from16 v1, v28

    goto :goto_64

    :cond_8f
    move/from16 v16, v0

    move-wide/from16 v17, v9

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzafv;->zzh:[J

    .line 299
    aget-wide v9, v0, v16

    add-long v9, v17, v9

    add-int/lit8 v0, v16, 0x1

    move-object/from16 v16, v11

    move-object/from16 v1, v25

    move v11, v4

    move-object/from16 v4, v26

    goto/16 :goto_62

    :cond_90
    move-wide/from16 v17, v9

    move/from16 v27, v11

    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/zzafv;->zzd:J

    const-wide/32 v19, 0xf4240

    move-wide/from16 v21, v0

    .line 300
    invoke-static/range {v17 .. v22}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v21

    new-instance v0, Lcom/google/android/gms/internal/ads/zzafy;

    move-object v14, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move/from16 v18, v27

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    .line 301
    invoke-direct/range {v14 .. v22}, Lcom/google/android/gms/internal/ads/zzafy;-><init>(Lcom/google/android/gms/internal/ads/zzafv;[J[II[J[IJ)V

    :goto_65
    move-object/from16 v1, v32

    .line 302
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_66

    :cond_91
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    .line 303
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    :cond_92
    move-object/from16 v1, v32

    :goto_66
    add-int/lit8 v14, v31, 0x1

    move-object/from16 v0, p0

    move-object/from16 v12, p4

    move-object v13, v1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_93
    move-object v1, v13

    return-object v1
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzef;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    return-void
.end method

.method private static zze(I)I
    .locals 1

    const v0, 0x736f756e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0x76696465

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const v0, 0x74657874

    if-eq p0, v0, :cond_4

    const v0, 0x7362746c

    if-eq p0, v0, :cond_4

    const v0, 0x73756274

    if-eq p0, v0, :cond_4

    const v0, 0x636c6370

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x6d657461

    if-ne p0, v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzef;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzef;)I
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result p0

    return p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzaev;)Landroid/util/Pair;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x656c7374

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaev;->zzb(I)Lcom/google/android/gms/internal/ads/zzaew;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaew;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaex;->zze(I)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v1

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzt()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzr()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzy()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    .line 8
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzef;)Landroid/util/Pair;
    .locals 4

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaex;->zze(I)I

    move-result v1

    if-nez v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    .line 3
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzef;II)Landroid/util/Pair;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v1

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_11

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v6

    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 3
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzzm;->zzb(ZLjava/lang/String;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_10

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v10, v6

    move v9, v8

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    .line 5
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v12

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    .line 9
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 10
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfsk;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzx(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    const-string v3, "cenc"

    .line 11
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    .line 12
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    .line 13
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    .line 14
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    move v3, v5

    goto :goto_5

    :cond_7
    move v3, v6

    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 15
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzzm;->zzb(ZLjava/lang/String;)V

    if-eq v9, v8, :cond_8

    move v3, v5

    goto :goto_6

    :cond_8
    move v3, v6

    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 16
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzzm;->zzb(ZLjava/lang/String;)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v7

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_c

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v3

    .line 21
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaex;->zze(I)I

    move-result v3

    if-nez v3, :cond_9

    .line 22
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    move v3, v6

    move v14, v3

    goto :goto_8

    .line 23
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    .line 24
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v7

    if-ne v7, v5, :cond_a

    move v10, v5

    goto :goto_9

    :cond_a
    move v10, v6

    .line 25
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    .line 26
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzB([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v7

    new-array v8, v7, [B

    .line 28
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzB([BII)V

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    :goto_a
    new-instance v7, Lcom/google/android/gms/internal/ads/zzafw;

    move-object v9, v7

    move-object v8, v15

    move v15, v3

    .line 29
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v7

    goto :goto_b

    :cond_c
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v15

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    move v5, v6

    :goto_c
    const-string v6, "tenc atom is mandatory"

    .line 30
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzzm;->zzb(ZLjava/lang/String;)V

    .line 31
    sget v5, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_d
    if-nez v3, :cond_f

    goto :goto_e

    :cond_f
    return-object v3

    :cond_10
    :goto_e
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x0

    return-object v1
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzef;I)Lcom/google/android/gms/internal/ads/zzaez;
    .locals 11

    add-int/lit8 p1, p1, 0xc

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaff;->zzf(Lcom/google/android/gms/internal/ads/zzef;)I

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaff;->zzf(Lcom/google/android/gms/internal/ads/zzef;)I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbt;->zzd(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v3

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaff;->zzf(Lcom/google/android/gms/internal/ads/zzef;)I

    move-result p1

    .line 21
    new-array v5, p1, [B

    const/4 v6, 0x0

    .line 22
    invoke-virtual {p0, v5, v6, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzB([BII)V

    const-wide/16 p0, 0x0

    cmp-long v6, v3, p0

    const-wide/16 v7, -0x1

    if-gtz v6, :cond_4

    move-wide v9, v7

    goto :goto_0

    :cond_4
    move-wide v9, v3

    :goto_0
    cmp-long p0, v0, p0

    if-lez p0, :cond_5

    move-wide v6, v0

    goto :goto_1

    :cond_5
    move-wide v6, v7

    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaez;

    move-object v1, p0

    move-object v3, v5

    move-wide v4, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaez;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0

    .line 23
    :cond_6
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaez;

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaez;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0
.end method

.method private static zzl()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzef;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzx;Lcom/google/android/gms/internal/ads/zzafb;I)V
    .locals 24
    .param p7    # Lcom/google/android/gms/internal/ads/zzx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x10

    .line 1
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    const/4 v7, 0x6

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result v9

    .line 3
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    goto :goto_0

    :cond_0
    const/16 v9, 0x8

    .line 4
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    const/4 v9, 0x0

    :goto_0
    const/16 v10, 0x14

    const/16 v11, 0x10

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v9, :cond_3

    if-ne v9, v13, :cond_1

    goto :goto_1

    :cond_1
    if-ne v9, v12, :cond_2

    .line 5
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzr()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v14

    .line 7
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v7, v14

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v9

    .line 9
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    const/4 v15, 0x0

    goto :goto_2

    :cond_2
    return-void

    .line 10
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result v14

    .line 11
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzl()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v15

    add-int/lit8 v15, v15, -0x4

    .line 13
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v15

    if-ne v9, v13, :cond_4

    .line 15
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    :cond_4
    move v9, v14

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v11

    const v14, 0x656e6361

    move/from16 v12, p1

    if-ne v12, v14, :cond_7

    .line 16
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaff;->zzj(Lcom/google/android/gms/internal/ads/zzef;II)Landroid/util/Pair;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 17
    iget-object v14, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v5, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    .line 18
    :cond_5
    iget-object v13, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/ads/zzafw;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzafw;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/zzx;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v5

    .line 19
    :goto_3
    iget-object v13, v6, Lcom/google/android/gms/internal/ads/zzafb;->zza:[Lcom/google/android/gms/internal/ads/zzafw;

    .line 20
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/ads/zzafw;

    aput-object v12, v13, p9

    .line 21
    :cond_6
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    move v12, v14

    :cond_7
    const v13, 0x61632d33

    const v14, 0x616c6163

    const-string v19, "audio/raw"

    const-string v10, "audio/ac4"

    if-ne v12, v13, :cond_8

    const-string v19, "audio/ac3"

    :goto_4
    const/4 v12, -0x1

    goto/16 :goto_8

    :cond_8
    const v13, 0x65632d33

    if-ne v12, v13, :cond_9

    const-string v19, "audio/eac3"

    goto :goto_4

    :cond_9
    const v13, 0x61632d34

    if-ne v12, v13, :cond_a

    move-object/from16 v19, v10

    goto :goto_4

    :cond_a
    const v13, 0x64747363

    if-ne v12, v13, :cond_b

    const-string v19, "audio/vnd.dts"

    goto :goto_4

    :cond_b
    const v13, 0x64747368

    if-eq v12, v13, :cond_1e

    const v13, 0x6474736c

    if-ne v12, v13, :cond_c

    goto/16 :goto_7

    :cond_c
    const v13, 0x64747365

    if-ne v12, v13, :cond_d

    const-string v19, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_4

    :cond_d
    const v13, 0x64747378

    if-ne v12, v13, :cond_e

    const-string v19, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_4

    :cond_e
    const v13, 0x73616d72

    if-ne v12, v13, :cond_f

    const-string v19, "audio/3gpp"

    goto :goto_4

    :cond_f
    const v13, 0x73617762

    if-ne v12, v13, :cond_10

    const-string v19, "audio/amr-wb"

    goto :goto_4

    :cond_10
    const v13, 0x6c70636d

    if-eq v12, v13, :cond_1d

    const v13, 0x736f7774

    if-ne v12, v13, :cond_11

    goto :goto_6

    :cond_11
    const v13, 0x74776f73

    if-ne v12, v13, :cond_12

    const/high16 v12, 0x10000000

    goto :goto_8

    :cond_12
    const v13, 0x2e6d7032

    if-eq v12, v13, :cond_1c

    const v13, 0x2e6d7033

    if-ne v12, v13, :cond_13

    goto :goto_5

    :cond_13
    const v13, 0x6d686131

    if-ne v12, v13, :cond_14

    const-string v19, "audio/mha1"

    goto :goto_4

    :cond_14
    const v13, 0x6d686d31

    if-ne v12, v13, :cond_15

    const-string v19, "audio/mhm1"

    goto :goto_4

    :cond_15
    if-ne v12, v14, :cond_16

    const-string v19, "audio/alac"

    goto :goto_4

    :cond_16
    const v13, 0x616c6177

    if-ne v12, v13, :cond_17

    const-string v19, "audio/g711-alaw"

    goto/16 :goto_4

    :cond_17
    const v13, 0x756c6177

    if-ne v12, v13, :cond_18

    const-string v19, "audio/g711-mlaw"

    goto/16 :goto_4

    :cond_18
    const v13, 0x4f707573

    if-ne v12, v13, :cond_19

    const-string v19, "audio/opus"

    goto/16 :goto_4

    :cond_19
    const v13, 0x664c6143

    if-ne v12, v13, :cond_1a

    const-string v19, "audio/flac"

    goto/16 :goto_4

    :cond_1a
    const v13, 0x6d6c7061

    if-ne v12, v13, :cond_1b

    const-string v19, "audio/true-hd"

    goto/16 :goto_4

    :cond_1b
    const/4 v12, -0x1

    const/16 v19, 0x0

    goto :goto_8

    :cond_1c
    :goto_5
    const-string v19, "audio/mpeg"

    goto/16 :goto_4

    :cond_1d
    :goto_6
    const/4 v12, 0x2

    goto :goto_8

    :cond_1e
    :goto_7
    const-string v19, "audio/vnd.dts.hd"

    goto/16 :goto_4

    :goto_8
    move-object/from16 v13, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_9
    sub-int v8, v11, v1

    if-ge v8, v2, :cond_34

    .line 22
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v8

    if-lez v8, :cond_1f

    const/4 v14, 0x1

    goto :goto_a

    :cond_1f
    const/4 v14, 0x0

    :goto_a
    const-string v1, "childAtomSize must be positive"

    .line 24
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/ads/zzzm;->zzb(ZLjava/lang/String;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v14

    const v2, 0x6d686143

    if-ne v14, v2, :cond_20

    add-int/lit8 v1, v8, -0xd

    .line 26
    new-array v2, v1, [B

    add-int/lit8 v14, v11, 0xd

    .line 27
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    const/4 v14, 0x0

    .line 28
    invoke-virtual {v0, v2, v14, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzB([BII)V

    .line 29
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfvn;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object v21

    move/from16 v22, v12

    :goto_b
    const/4 v12, 0x0

    const/16 v14, 0x14

    const/16 v17, 0x2

    const/16 v18, 0x1

    goto/16 :goto_13

    :cond_20
    const v2, 0x65736473

    if-eq v14, v2, :cond_30

    if-eqz p6, :cond_25

    const v2, 0x77617665

    if-ne v14, v2, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v2

    if-lt v2, v11, :cond_21

    move/from16 v22, v2

    const/4 v2, 0x0

    const/4 v14, 0x1

    goto :goto_c

    :cond_21
    move/from16 v22, v2

    const/4 v2, 0x0

    const/4 v14, 0x0

    .line 30
    :goto_c
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/zzzm;->zzb(ZLjava/lang/String;)V

    move/from16 v2, v22

    :goto_d
    sub-int v14, v2, v11

    if-ge v14, v8, :cond_24

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v14

    if-lez v14, :cond_22

    move/from16 v22, v12

    const/4 v12, 0x1

    goto :goto_e

    :cond_22
    move/from16 v22, v12

    const/4 v12, 0x0

    .line 33
    :goto_e
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzzm;->zzb(ZLjava/lang/String;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v12

    move-object/from16 v23, v1

    const v1, 0x65736473

    if-eq v12, v1, :cond_23

    add-int/2addr v2, v14

    move/from16 v12, v22

    move-object/from16 v1, v23

    goto :goto_d

    :cond_23
    const/4 v1, -0x1

    goto :goto_f

    :cond_24
    move/from16 v22, v12

    const/4 v1, -0x1

    const/4 v2, -0x1

    :goto_f
    const/4 v12, 0x0

    const/16 v14, 0x14

    const/16 v17, 0x2

    const/16 v18, 0x1

    goto/16 :goto_12

    :cond_25
    move/from16 v22, v12

    const v1, 0x64616333

    if-ne v14, v1, :cond_26

    add-int/lit8 v1, v11, 0x8

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 36
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzyj;->zzc(Lcom/google/android/gms/internal/ads/zzef;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzx;)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzafb;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    :goto_10
    const v1, 0x616c6163

    goto :goto_b

    :cond_26
    const v1, 0x64656333

    if-ne v14, v1, :cond_27

    add-int/lit8 v1, v11, 0x8

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 38
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzyj;->zzd(Lcom/google/android/gms/internal/ads/zzef;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzx;)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzafb;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    goto :goto_10

    :cond_27
    const v1, 0x64616334

    if-ne v14, v1, :cond_29

    add-int/lit8 v1, v11, 0x8

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 40
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/zzym;->zza:I

    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v12

    and-int/lit8 v12, v12, 0x20

    shr-int/lit8 v12, v12, 0x5

    if-eq v2, v12, :cond_28

    const v2, 0xac44

    goto :goto_11

    :cond_28
    const v2, 0xbb80

    :goto_11
    new-instance v12, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 43
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 44
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    const/4 v1, 0x2

    .line 45
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzw(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 46
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzT(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 47
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzB(Lcom/google/android/gms/internal/ads/zzx;)Lcom/google/android/gms/internal/ads/zzad;

    .line 48
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 49
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzafb;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    goto :goto_10

    :cond_29
    const v1, 0x646d6c70

    if-ne v14, v1, :cond_2b

    if-lez v15, :cond_2a

    move v7, v15

    const/4 v9, 0x2

    goto/16 :goto_b

    .line 50
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    :cond_2b
    const/4 v1, 0x0

    const v2, 0x64647473

    if-ne v14, v2, :cond_2c

    .line 52
    new-instance v2, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 53
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzG(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 54
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 55
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzad;->zzw(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 56
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzT(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 57
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzB(Lcom/google/android/gms/internal/ads/zzx;)Lcom/google/android/gms/internal/ads/zzad;

    .line 58
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/ads/zzafb;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    goto/16 :goto_10

    :cond_2c
    const v2, 0x644f7073

    if-ne v14, v2, :cond_2d

    add-int/lit8 v2, v8, -0x8

    sget-object v12, Lcom/google/android/gms/internal/ads/zzaff;->zza:[B

    .line 60
    array-length v14, v12

    add-int/2addr v14, v2

    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    add-int/lit8 v1, v11, 0x8

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 62
    array-length v1, v12

    invoke-virtual {v0, v14, v1, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzB([BII)V

    .line 63
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzaag;->zza([B)Ljava/util/List;

    move-result-object v21

    goto/16 :goto_b

    :cond_2d
    const v1, 0x64664c61

    if-ne v14, v1, :cond_2f

    add-int/lit8 v1, v8, -0xc

    add-int/lit8 v2, v1, 0x4

    .line 64
    new-array v2, v2, [B

    const/16 v12, 0x66

    const/4 v14, 0x0

    .line 65
    aput-byte v12, v2, v14

    const/16 v12, 0x4c

    const/16 v18, 0x1

    .line 66
    aput-byte v12, v2, v18

    const/16 v12, 0x61

    const/16 v17, 0x2

    .line 67
    aput-byte v12, v2, v17

    const/4 v12, 0x3

    const/16 v14, 0x43

    .line 68
    aput-byte v14, v2, v12

    add-int/lit8 v12, v11, 0xc

    .line 69
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    const/4 v12, 0x4

    .line 70
    invoke-virtual {v0, v2, v12, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzB([BII)V

    .line 71
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfvn;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object v21

    :cond_2e
    const/4 v12, 0x0

    const/16 v14, 0x14

    goto/16 :goto_13

    :cond_2f
    const v1, 0x616c6163

    const/16 v17, 0x2

    const/16 v18, 0x1

    if-ne v14, v1, :cond_2e

    add-int/lit8 v2, v8, -0xc

    .line 72
    new-array v7, v2, [B

    add-int/lit8 v9, v11, 0xc

    .line 73
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    const/4 v12, 0x0

    .line 74
    invoke-virtual {v0, v7, v12, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzB([BII)V

    .line 75
    new-instance v2, Lcom/google/android/gms/internal/ads/zzef;

    .line 76
    invoke-direct {v2, v7}, Lcom/google/android/gms/internal/ads/zzef;-><init>([B)V

    const/16 v9, 0x9

    .line 77
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v9

    const/16 v14, 0x14

    .line 79
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v2

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 82
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 83
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 84
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfvn;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object v21

    move v7, v9

    move v9, v2

    goto :goto_13

    :cond_30
    move/from16 v22, v12

    const/4 v12, 0x0

    const/16 v14, 0x14

    const/16 v17, 0x2

    const/16 v18, 0x1

    move v2, v11

    const/4 v1, -0x1

    :goto_12
    if-eq v2, v1, :cond_33

    .line 85
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaff;->zzk(Lcom/google/android/gms/internal/ads/zzef;I)Lcom/google/android/gms/internal/ads/zzaez;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaez;->zzc(Lcom/google/android/gms/internal/ads/zzaez;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaez;->zzd(Lcom/google/android/gms/internal/ads/zzaez;)[B

    move-result-object v16

    if-eqz v16, :cond_32

    const-string v1, "audio/mp4a-latm"

    .line 86
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 87
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzyg;->zza([B)Lcom/google/android/gms/internal/ads/zzyf;

    move-result-object v1

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzyf;->zza:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzyf;->zzb:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzyf;->zzc:Ljava/lang/String;

    move-object/from16 v20, v1

    .line 88
    :cond_31
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzfvn;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object v1

    move-object/from16 v21, v1

    :cond_32
    move-object/from16 v19, v2

    :cond_33
    :goto_13
    add-int/2addr v11, v8

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v12, v22

    const v14, 0x616c6163

    goto/16 :goto_9

    :cond_34
    move/from16 v22, v12

    .line 89
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzafb;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    if-nez v0, :cond_36

    if-eqz v13, :cond_36

    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 90
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzG(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 91
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    move-object/from16 v1, v20

    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 93
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzad;->zzw(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 94
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzT(I)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v8, v22

    .line 95
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzad;->zzN(I)Lcom/google/android/gms/internal/ads/zzad;

    move-object/from16 v1, v21

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 97
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzB(Lcom/google/android/gms/internal/ads/zzx;)Lcom/google/android/gms/internal/ads/zzad;

    .line 98
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    if-eqz v19, :cond_35

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzaez;->zza(Lcom/google/android/gms/internal/ads/zzaez;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfxs;->zzc(J)I

    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzv(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzaez;->zzb(Lcom/google/android/gms/internal/ads/zzaez;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfxs;->zzc(J)I

    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzO(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 101
    :cond_35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzafb;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    :cond_36
    return-void
.end method

.method private static zzn(Lcom/google/android/gms/internal/ads/zzef;IIILcom/google/android/gms/internal/ads/zzafb;)V
    .locals 0

    add-int/lit8 p2, p2, 0x10

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzv(C)Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzv(C)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 4
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzad;->zzG(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p0

    iput-object p0, p4, Lcom/google/android/gms/internal/ads/zzafb;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    :cond_0
    return-void
.end method

.method private static zzo([JJJJ)Z
    .locals 6

    .line 1
    array-length v0, p0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzf(III)I

    move-result v2

    add-int/lit8 v0, v0, -0x4

    .line 3
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzf(III)I

    move-result v0

    .line 4
    aget-wide v4, p0, v3

    cmp-long v1, v4, p3

    if-gtz v1, :cond_0

    aget-wide v1, p0, v2

    cmp-long p3, p3, v1

    if-gez p3, :cond_0

    aget-wide p3, p0, v0

    cmp-long p0, p3, p5

    if-gez p0, :cond_0

    cmp-long p0, p5, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v3
.end method
