.class public Lcom/tmapmobility/tmap/exoplayer2/source/c0;
.super Ljava/lang/Object;
.source "MediaPeriodId.java"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/c0;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    .line 7
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->b:I

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->b:I

    .line 8
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c:I

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c:I

    .line 9
    iget-wide v0, p1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->d:J

    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->d:J

    .line 10
    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->e:I

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/c0;-><init>(Ljava/lang/Object;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 7

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/source/c0;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJI)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    .line 13
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->b:I

    .line 14
    iput p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c:I

    .line 15
    iput-wide p4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->d:J

    .line 16
    iput p6, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 7

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/source/c0;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 7

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/source/c0;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/tmapmobility/tmap/exoplayer2/source/c0;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/c0;

    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->b:I

    iget v4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c:I

    iget-wide v5, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->d:J

    iget v7, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->e:I

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/source/c0;-><init>(Ljava/lang/Object;IIJI)V

    :goto_0
    return-object v0
.end method

.method public b(J)Lcom/tmapmobility/tmap/exoplayer2/source/c0;
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->d:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/c0;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->b:I

    iget v4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c:I

    iget v7, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->e:I

    move-object v1, v0

    move-wide v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/source/c0;-><init>(Ljava/lang/Object;IIJI)V

    :goto_0
    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;

    .line 3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->b:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->d:J

    iget-wide v5, p1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->e:I

    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->e:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->d:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->e:I

    add-int/2addr v0, v1

    return v0
.end method
