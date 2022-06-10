.class public final Lcom/google/android/gms/internal/ads/zzms;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzjt;


# instance fields
.field private final zzaow:Lcom/google/android/gms/internal/ads/zzos;

.field private final zzbay:Lcom/google/android/gms/internal/ads/zzns;

.field private final zzbdn:I

.field private final zzbdo:Lcom/google/android/gms/internal/ads/zzmq;

.field private final zzbdp:Lcom/google/android/gms/internal/ads/zzmp;

.field private final zzbdq:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zzbdr:Lcom/google/android/gms/internal/ads/zzmr;

.field private zzbds:Lcom/google/android/gms/internal/ads/zzmr;

.field private zzbdt:Lcom/google/android/gms/internal/ads/zzhf;

.field private zzbdu:Z

.field private zzbdv:Lcom/google/android/gms/internal/ads/zzhf;

.field private zzbdw:J

.field private zzbdx:I

.field private zzbdy:Lcom/google/android/gms/internal/ads/zzmu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzns;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbay:Lcom/google/android/gms/internal/ads/zzns;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzns;->zzin()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbdn:I

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzmq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzmq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbdo:Lcom/google/android/gms/internal/ads/zzmq;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzmp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzmp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbdp:Lcom/google/android/gms/internal/ads/zzmp;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzos;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzos;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbdq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbdx:I

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzmr;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzmr;-><init>(JI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbdr:Lcom/google/android/gms/internal/ads/zzmr;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbds:Lcom/google/android/gms/internal/ads/zzmr;

    return-void
.end method

.method private final zza(J[BI)V
    .locals 6

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzms;->zzej(J)V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-ge v0, p4, :cond_1

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbdr:Lcom/google/android/gms/internal/ads/zzmr;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzmr;->zzbdj:J

    sub-long v1, p1, v1

    long-to-int v1, v1

    sub-int v2, p4, v0

    .line 50
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbdn:I

    sub-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 51
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbdr:Lcom/google/android/gms/internal/ads/zzmr;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzmr;->zzbdl:Lcom/google/android/gms/internal/ads/zznp;

    .line 52
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zznp;->data:[B

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zznp;->zzbb(I)I

    move-result v1

    invoke-static {v4, v1, p3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v4, v2

    add-long/2addr p1, v4

    add-int/2addr v0, v2

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbdr:Lcom/google/android/gms/internal/ads/zzmr;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzmr;->zzarx:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbay:Lcom/google/android/gms/internal/ads/zzns;

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzns;->zza(Lcom/google/android/gms/internal/ads/zznp;)V

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbdr:Lcom/google/android/gms/internal/ads/zzmr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzmr;->zzig()Lcom/google/android/gms/internal/ads/zzmr;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbdr:Lcom/google/android/gms/internal/ads/zzmr;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzaw(I)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbdx:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbdn:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbdx:I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbds:Lcom/google/android/gms/internal/ads/zzmr;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdk:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdm:Lcom/google/android/gms/internal/ads/zzmr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbds:Lcom/google/android/gms/internal/ads/zzmr;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbds:Lcom/google/android/gms/internal/ads/zzmr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbay:Lcom/google/android/gms/internal/ads/zzns;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzns;->zzim()Lcom/google/android/gms/internal/ads/zznp;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzmr;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbds:Lcom/google/android/gms/internal/ads/zzmr;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzmr;->zzarx:J

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbdn:I

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzmr;-><init>(JI)V

    .line 6
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdl:Lcom/google/android/gms/internal/ads/zznp;

    .line 7
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdm:Lcom/google/android/gms/internal/ads/zzmr;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdk:Z

    .line 9
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbdn:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbdx:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private final zzej(J)V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbdr:Lcom/google/android/gms/internal/ads/zzmr;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzmr;->zzarx:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbay:Lcom/google/android/gms/internal/ads/zzns;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdl:Lcom/google/android/gms/internal/ads/zznp;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzns;->zza(Lcom/google/android/gms/internal/ads/zznp;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbdr:Lcom/google/android/gms/internal/ads/zzmr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmr;->zzig()Lcom/google/android/gms/internal/ads/zzmr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbdr:Lcom/google/android/gms/internal/ads/zzmr;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzia()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbdo:Lcom/google/android/gms/internal/ads/zzmq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmq;->zzia()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbdr:Lcom/google/android/gms/internal/ads/zzmr;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdk:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbds:Lcom/google/android/gms/internal/ads/zzmr;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzmr;->zzbdk:Z

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzmr;->zzbdj:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdj:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbdn:I

    div-int/2addr v1, v3

    add-int/2addr v1, v2

    .line 5
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zznp;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 6
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdl:Lcom/google/android/gms/internal/ads/zznp;

    aput-object v4, v2, v3

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmr;->zzig()Lcom/google/android/gms/internal/ads/zzmr;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbay:Lcom/google/android/gms/internal/ads/zzns;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzns;->zza([Lcom/google/android/gms/internal/ads/zznp;)V

    .line 9
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzmr;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbdn:I

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzmr;-><init>(JI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbdr:Lcom/google/android/gms/internal/ads/zzmr;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbds:Lcom/google/android/gms/internal/ads/zzmr;

    .line 11
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbdw:J

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbdn:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbdx:I

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbay:Lcom/google/android/gms/internal/ads/zzns;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzns;->zzn()V

    return-void
.end method

.method private final zzii()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbdq:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    return v0
.end method

.method private final zzij()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbdq:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzms;->zzia()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbdq:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzms;->zzia()V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzhh;Lcom/google/android/gms/internal/ads/zzjb;ZZJ)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzms;->zzbdo:Lcom/google/android/gms/internal/ads/zzmq;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzms;->zzbdt:Lcom/google/android/gms/internal/ads/zzhf;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzms;->zzbdp:Lcom/google/android/gms/internal/ads/zzmp;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzmq;->zza(Lcom/google/android/gms/internal/ads/zzhh;Lcom/google/android/gms/internal/ads/zzjb;ZZLcom/google/android/gms/internal/ads/zzhf;Lcom/google/android/gms/internal/ads/zzmp;)I

    move-result v1

    const/4 v2, -0x5

    if-eq v1, v2, :cond_10

    const/4 v2, -0x4

    if-eq v1, v2, :cond_1

    const/4 v2, -0x3

    if-ne v1, v2, :cond_0

    return v2

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 3
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zziu;->zzgh()Z

    move-result v1

    if-nez v1, :cond_f

    .line 4
    iget-wide v3, v8, Lcom/google/android/gms/internal/ads/zzjb;->timeUs:J

    cmp-long v1, v3, p5

    if-gez v1, :cond_2

    const/high16 v1, -0x80000000

    .line 5
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zziu;->zzy(I)V

    .line 6
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzjb;->isEncrypted()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzms;->zzbdp:Lcom/google/android/gms/internal/ads/zzmp;

    .line 8
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzmp;->zzavy:J

    .line 9
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzms;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzos;->reset(I)V

    .line 10
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzms;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzms;->zza(J[BI)V

    const-wide/16 v9, 0x1

    add-long/2addr v3, v9

    .line 11
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzms;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    const/4 v7, 0x0

    aget-byte v5, v5, v7

    and-int/lit16 v9, v5, 0x80

    if-eqz v9, :cond_3

    move v9, v6

    goto :goto_0

    :cond_3
    move v9, v7

    :goto_0
    and-int/lit8 v5, v5, 0x7f

    .line 12
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzjb;->zzano:Lcom/google/android/gms/internal/ads/zzix;

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzix;->iv:[B

    if-nez v11, :cond_4

    const/16 v11, 0x10

    new-array v11, v11, [B

    .line 13
    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzix;->iv:[B

    .line 14
    :cond_4
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzix;->iv:[B

    invoke-direct {v0, v3, v4, v10, v5}, Lcom/google/android/gms/internal/ads/zzms;->zza(J[BI)V

    int-to-long v10, v5

    add-long/2addr v3, v10

    if-eqz v9, :cond_5

    .line 15
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzms;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzos;->reset(I)V

    .line 16
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzms;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzms;->zza(J[BI)V

    const-wide/16 v5, 0x2

    add-long/2addr v3, v5

    .line 17
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzms;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzos;->readUnsignedShort()I

    move-result v6

    :cond_5
    move v11, v6

    .line 18
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzjb;->zzano:Lcom/google/android/gms/internal/ads/zzix;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzix;->numBytesOfClearData:[I

    if-eqz v6, :cond_6

    .line 19
    array-length v10, v6

    if-ge v10, v11, :cond_7

    .line 20
    :cond_6
    new-array v6, v11, [I

    :cond_7
    move-object v12, v6

    .line 21
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzix;->numBytesOfEncryptedData:[I

    if-eqz v5, :cond_8

    .line 22
    array-length v6, v5

    if-ge v6, v11, :cond_9

    .line 23
    :cond_8
    new-array v5, v11, [I

    :cond_9
    move-object v13, v5

    if-eqz v9, :cond_a

    mul-int/lit8 v5, v11, 0x6

    .line 24
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzms;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzos;->reset(I)V

    .line 25
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzms;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    invoke-direct {v0, v3, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzms;->zza(J[BI)V

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 26
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzms;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzos;->zzbi(I)V

    :goto_1
    if-ge v7, v11, :cond_b

    .line 27
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzms;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzos;->readUnsignedShort()I

    move-result v5

    aput v5, v12, v7

    .line 28
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzms;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzos;->zzje()I

    move-result v5

    aput v5, v13, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 29
    :cond_a
    aput v7, v12, v7

    .line 30
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzmp;->size:I

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzmp;->zzavy:J

    sub-long v9, v3, v9

    long-to-int v6, v9

    sub-int/2addr v5, v6

    aput v5, v13, v7

    .line 31
    :cond_b
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzmp;->zzaqs:Lcom/google/android/gms/internal/ads/zzjw;

    .line 32
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzjb;->zzano:Lcom/google/android/gms/internal/ads/zzix;

    iget-object v14, v5, Lcom/google/android/gms/internal/ads/zzjw;->zzaol:[B

    iget-object v15, v10, Lcom/google/android/gms/internal/ads/zzix;->iv:[B

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzjw;->zzaok:I

    move/from16 v16, v5

    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzix;->set(I[I[I[B[BI)V

    .line 33
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzmp;->zzavy:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    int-to-long v9, v3

    add-long/2addr v5, v9

    .line 34
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzmp;->zzavy:J

    .line 35
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzmp;->size:I

    sub-int/2addr v4, v3

    iput v4, v1, Lcom/google/android/gms/internal/ads/zzmp;->size:I

    .line 36
    :cond_c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzms;->zzbdp:Lcom/google/android/gms/internal/ads/zzmp;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzmp;->size:I

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzjb;->zzab(I)V

    .line 37
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzms;->zzbdp:Lcom/google/android/gms/internal/ads/zzmp;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzmp;->zzavy:J

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzjb;->zzcs:Ljava/nio/ByteBuffer;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzmp;->size:I

    .line 38
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzms;->zzej(J)V

    :cond_d
    :goto_2
    if-lez v1, :cond_e

    .line 39
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzms;->zzbdr:Lcom/google/android/gms/internal/ads/zzmr;

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzmr;->zzbdj:J

    sub-long v6, v3, v6

    long-to-int v6, v6

    .line 40
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzms;->zzbdn:I

    sub-int/2addr v7, v6

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 41
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzms;->zzbdr:Lcom/google/android/gms/internal/ads/zzmr;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzmr;->zzbdl:Lcom/google/android/gms/internal/ads/zznp;

    .line 42
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zznp;->data:[B

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zznp;->zzbb(I)I

    move-result v6

    invoke-virtual {v5, v9, v6, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    int-to-long v9, v7

    add-long/2addr v3, v9

    sub-int/2addr v1, v7

    .line 43
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzms;->zzbdr:Lcom/google/android/gms/internal/ads/zzmr;

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzmr;->zzarx:J

    cmp-long v6, v3, v6

    if-nez v6, :cond_d

    .line 44
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzms;->zzbay:Lcom/google/android/gms/internal/ads/zzns;

    invoke-interface {v6, v8}, Lcom/google/android/gms/internal/ads/zzns;->zza(Lcom/google/android/gms/internal/ads/zznp;)V

    .line 45
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzms;->zzbdr:Lcom/google/android/gms/internal/ads/zzmr;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzmr;->zzig()Lcom/google/android/gms/internal/ads/zzmr;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzms;->zzbdr:Lcom/google/android/gms/internal/ads/zzmr;

    goto :goto_2

    .line 46
    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzms;->zzbdp:Lcom/google/android/gms/internal/ads/zzmp;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzmp;->zzbcw:J

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzms;->zzej(J)V

    :cond_f
    return v2

    :cond_10
    move-object/from16 v1, p1

    .line 47
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhh;->zzahd:Lcom/google/android/gms/internal/ads/zzhf;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzms;->zzbdt:Lcom/google/android/gms/internal/ads/zzhf;

    return v2
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzjl;IZ)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzms;->zzii()Z

    move-result p3

    const/4 v0, -0x1

    if-nez p3, :cond_1

    .line 58
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzjl;->zzad(I)I

    move-result p1

    if-eq p1, v0, :cond_0

    return p1

    .line 59
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 60
    :cond_1
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzms;->zzaw(I)I

    move-result p2

    .line 61
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbds:Lcom/google/android/gms/internal/ads/zzmr;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzmr;->zzbdl:Lcom/google/android/gms/internal/ads/zznp;

    .line 62
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zznp;->data:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbdx:I

    .line 63
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/zznp;->zzbb(I)I

    move-result p3

    .line 64
    invoke-interface {p1, v1, p3, p2}, Lcom/google/android/gms/internal/ads/zzjl;->read([BII)I

    move-result p1

    if-eq p1, v0, :cond_2

    .line 65
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbdx:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbdx:I

    .line 66
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbdw:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbdw:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzms;->zzij()V

    return p1

    .line 68
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 69
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzms;->zzij()V

    .line 70
    throw p1
.end method

.method public final zza(JIIILcom/google/android/gms/internal/ads/zzjw;)V
    .locals 10

    move-object v1, p0

    .line 79
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzms;->zzii()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzms;->zzbdo:Lcom/google/android/gms/internal/ads/zzmq;

    move-wide v3, p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzmq;->zzei(J)V

    return-void

    :cond_0
    move-wide v3, p1

    .line 81
    :try_start_0
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzms;->zzbdw:J

    move v0, p4

    int-to-long v7, v0

    sub-long v6, v5, v7

    .line 82
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzms;->zzbdo:Lcom/google/android/gms/internal/ads/zzmq;

    move-wide v3, p1

    move v5, p3

    move v8, p4

    move-object/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzmq;->zza(JIJILcom/google/android/gms/internal/ads/zzjw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzms;->zzij()V

    return-void

    :catchall_0
    move-exception v0

    .line 84
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzms;->zzij()V

    .line 85
    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzmu;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbdy:Lcom/google/android/gms/internal/ads/zzmu;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzos;I)V
    .locals 5

    .line 71
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzms;->zzii()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzos;->zzbj(I)V

    return-void

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 73
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzms;->zzaw(I)I

    move-result v0

    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbds:Lcom/google/android/gms/internal/ads/zzmr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzmr;->zzbdl:Lcom/google/android/gms/internal/ads/zznp;

    .line 75
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zznp;->data:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbdx:I

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zznp;->zzbb(I)I

    move-result v1

    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzos;->zze([BII)V

    .line 76
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbdx:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbdx:I

    .line 77
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbdw:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbdw:J

    sub-int/2addr p2, v0

    goto :goto_0

    .line 78
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzms;->zzij()V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzhf;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbdo:Lcom/google/android/gms/internal/ads/zzmq;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzmq;->zzg(Lcom/google/android/gms/internal/ads/zzhf;)Z

    move-result v1

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbdv:Lcom/google/android/gms/internal/ads/zzhf;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbdu:Z

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbdy:Lcom/google/android/gms/internal/ads/zzmu;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzmu;->zzf(Lcom/google/android/gms/internal/ads/zzhf;)V

    :cond_1
    return-void
.end method

.method public final zze(JZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbdo:Lcom/google/android/gms/internal/ads/zzmq;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzmq;->zzd(JZ)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzms;->zzej(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final zzhu()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbdo:Lcom/google/android/gms/internal/ads/zzmq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmq;->zzhu()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzic()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbdo:Lcom/google/android/gms/internal/ads/zzmq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmq;->zzic()I

    move-result v0

    return v0
.end method

.method public final zzid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbdo:Lcom/google/android/gms/internal/ads/zzmq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmq;->zzid()Z

    move-result v0

    return v0
.end method

.method public final zzie()Lcom/google/android/gms/internal/ads/zzhf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbdo:Lcom/google/android/gms/internal/ads/zzmq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmq;->zzie()Lcom/google/android/gms/internal/ads/zzhf;

    move-result-object v0

    return-object v0
.end method

.method public final zzih()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbdo:Lcom/google/android/gms/internal/ads/zzmq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmq;->zzif()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzms;->zzej(J)V

    :cond_0
    return-void
.end method

.method public final zzk(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbdq:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzms;->zzia()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbdo:Lcom/google/android/gms/internal/ads/zzmq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmq;->zzib()V

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzms;->zzbdt:Lcom/google/android/gms/internal/ads/zzhf;

    :cond_1
    return-void
.end method
