.class final Lcom/google/android/gms/internal/ads/zzaet;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaes;


# instance fields
.field private final zza:[J

.field private final zzb:[J

.field private final zzc:J

.field private final zzd:J


# direct methods
.method private constructor <init>([J[JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaet;->zza:[J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaet;->zzb:[J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaet;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzaet;->zzd:J

    return-void
.end method

.method public static zza(JJLcom/google/android/gms/internal/ads/zzaab;Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzaet;
    .locals 19
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-wide/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/16 v4, 0xa

    .line 1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 2
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v4

    const/4 v5, 0x0

    if-gtz v4, :cond_0

    return-object v5

    :cond_0
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzaab;->zzd:I

    int-to-long v6, v4

    const/16 v4, 0x7d00

    if-lt v5, v4, :cond_1

    const/16 v4, 0x480

    goto :goto_0

    :cond_1
    const/16 v4, 0x240

    :goto_0
    int-to-long v8, v4

    const-wide/32 v10, 0xf4240

    mul-long/2addr v8, v10

    int-to-long v10, v5

    .line 3
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v15

    .line 4
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result v4

    .line 5
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result v5

    .line 6
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result v6

    const/4 v7, 0x2

    .line 7
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaab;->zzc:I

    int-to-long v7, v2

    add-long v7, p2, v7

    new-array v13, v4, [J

    new-array v14, v4, [J

    const/4 v2, 0x0

    move-wide/from16 v9, p2

    :goto_1
    if-ge v2, v4, :cond_6

    int-to-long v11, v2

    mul-long/2addr v11, v15

    int-to-long v0, v4

    .line 8
    div-long/2addr v11, v0

    aput-wide v11, v13, v2

    .line 9
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    aput-wide v0, v14, v2

    const/4 v0, 0x1

    if-eq v6, v0, :cond_5

    const/4 v0, 0x2

    if-eq v6, v0, :cond_4

    const/4 v0, 0x3

    if-eq v6, v0, :cond_3

    const/4 v0, 0x4

    if-eq v6, v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 10
    :cond_2
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v0

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzef;->zzm()I

    move-result v0

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result v0

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v0

    :goto_2
    int-to-long v0, v0

    int-to-long v11, v5

    mul-long/2addr v0, v11

    add-long/2addr v9, v0

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v0, p0

    goto :goto_1

    :cond_6
    const-wide/16 v0, -0x1

    move-wide/from16 v2, p0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_7

    cmp-long v0, v2, v9

    if-eqz v0, :cond_7

    const-string v0, "VBRI data size mismatch: "

    const-string v1, ", "

    .line 14
    invoke-static {v0, v2, v3, v1}, Landroidx/camera/core/v;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VbriSeeker"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaet;

    move-object v12, v0

    move-wide/from16 v17, v9

    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzaet;-><init>([J[JJJ)V

    return-object v0
.end method


# virtual methods
.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaet;->zzd:J

    return-wide v0
.end method

.method public final zzc(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaet;->zza:[J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaet;->zzb:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzd([JJZZ)I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaet;->zzc:J

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzaaj;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaet;->zza:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzd([JJZZ)I

    move-result v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaam;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaet;->zza:[J

    .line 2
    aget-wide v4, v3, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaet;->zzb:[J

    aget-wide v6, v3, v0

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzaam;-><init>(JJ)V

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaam;->zzb:J

    cmp-long p1, v3, p1

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaet;->zza:[J

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v0, v1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaam;

    .line 3
    aget-wide v3, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaet;->zzb:[J

    aget-wide v0, p1, v0

    invoke-direct {p2, v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzaam;-><init>(JJ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaaj;

    invoke-direct {p1, v2, p2}, Lcom/google/android/gms/internal/ads/zzaaj;-><init>(Lcom/google/android/gms/internal/ads/zzaam;Lcom/google/android/gms/internal/ads/zzaam;)V

    return-object p1

    .line 4
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaaj;

    invoke-direct {p1, v2, v2}, Lcom/google/android/gms/internal/ads/zzaaj;-><init>(Lcom/google/android/gms/internal/ads/zzaam;Lcom/google/android/gms/internal/ads/zzaam;)V

    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
