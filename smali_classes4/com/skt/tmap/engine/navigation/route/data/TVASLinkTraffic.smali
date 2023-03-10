.class public final Lcom/skt/tmap/engine/navigation/route/data/TVASLinkTraffic;
.super Ljava/lang/Object;
.source "TVASLinkTraffic.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001a\u001a\u00020\tH\u00c6\u0003JE\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\""
    }
    d2 = {
        "Lcom/skt/tmap/engine/navigation/route/data/TVASLinkTraffic;",
        "",
        "usSIdx",
        "",
        "usEIdx",
        "ucCTT",
        "",
        "ucSpeed",
        "ucReserved",
        "",
        "uTSDLinkID",
        "(IISSJJ)V",
        "getUTSDLinkID",
        "()J",
        "getUcCTT",
        "()S",
        "getUcReserved",
        "getUcSpeed",
        "getUsEIdx",
        "()I",
        "getUsSIdx",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "navigation-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final uTSDLinkID:J

.field private final ucCTT:S

.field private final ucReserved:J

.field private final ucSpeed:S

.field private final usEIdx:I

.field private final usSIdx:I


# direct methods
.method public constructor <init>(IISSJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkTraffic;->usSIdx:I

    iput p2, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkTraffic;->usEIdx:I

    iput-short p3, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkTraffic;->ucCTT:S

    iput-short p4, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkTraffic;->ucSpeed:S

    iput-wide p5, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkTraffic;->ucReserved:J

    iput-wide p7, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkTraffic;->uTSDLinkID:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/skt/tmap/engine/navigation/route/data/TVASLinkTraffic;IISSJJILjava/lang/Object;)Lcom/skt/tmap/engine/navigation/route/data/TVASLinkTraffic;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkTraffic;->usSIdx:I

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkTraffic;->usEIdx:I

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-short v3, v0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkTraffic;->ucCTT:S

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    iget-short v4, v0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkTraffic;->ucSpeed:S

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_4

    iget-wide v5, v0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkTraffic;->ucReserved:J

    goto :goto_4

    :cond_4
    move-wide v5, p5

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkTraffic;->uTSDLinkID:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p7

    :goto_5
    move p1, v1

    move p2, v2

    move p3, v3

    move p4, v4

    move-wide p5, v5

    move-wide/from16 p7, v7

    invoke-virtual/range {p0 .. p8}, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkTraffic;->copy(IISSJJ)Lcom/skt/tmap/engine/navigation/route/data/TVASLinkTraffic;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkTraffic;->usSIdx:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkTraffic;->usEIdx:I

    return v0
.end method

.method public final component3()S
    .locals 1

    iget-short v0, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkTraffic;->ucCTT:S

    return v0
.end method

.method public final component4()S
    .locals 1

    iget-short v0, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkTraffic;->ucSpeed:S

    return v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkTraffic;->ucReserved:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkTraffic;->uTSDLinkID:J

    return-wide v0
.end method

.method public final copy(IISSJJ)Lcom/skt/tmap/engine/navigation/route/data/TVASLinkTraffic;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v9, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkTraffic;

    move-object v0, v9

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkTraffic;-><init>(IISSJJ)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkTraffic;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkTraffic;

    iget v1, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkTraffic;->usSIdx:I

    iget v3, p1, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkTraffic;->usSIdx:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkTraffic;->usEIdx:I

    iget v3, p1, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkTraffic;->usEIdx:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-short v1, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkTraffic;->ucCTT:S

    iget-short v3, p1, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkTraffic;->ucCTT:S

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-short v1, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkTraffic;->ucSpeed:S

    iget-short v3, p1, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkTraffic;->ucSpeed:S

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkTraffic;->ucReserved:J

    iget-wide v5, p1, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkTraffic;->ucReserved:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkTraffic;->uTSDLinkID:J

    iget-wide v5, p1, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkTraffic;->uTSDLinkID:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getUTSDLinkID()J
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkTraffic;->uTSDLinkID:J

    return-wide v0
.end method

.method public final getUcCTT()S
    .locals 1

    iget-short v0, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkTraffic;->ucCTT:S

    return v0
.end method

.method public final getUcReserved()J
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkTraffic;->ucReserved:J

    return-wide v0
.end method

.method public final getUcSpeed()S
    .locals 1

    iget-short v0, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkTraffic;->ucSpeed:S

    return v0
.end method

.method public final getUsEIdx()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkTraffic;->usEIdx:I

    return v0
.end method

.method public final getUsSIdx()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkTraffic;->usSIdx:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkTraffic;->usSIdx:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkTraffic;->usEIdx:I

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Landroidx/paging/z;->a(III)I

    move-result v0

    .line 2
    iget-short v1, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkTraffic;->ucCTT:S

    invoke-static {v1}, Ljava/lang/Short;->hashCode(S)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-short v0, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkTraffic;->ucSpeed:S

    invoke-static {v0}, Ljava/lang/Short;->hashCode(S)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkTraffic;->ucReserved:J

    const/16 v3, 0x1f

    .line 3
    invoke-static {v1, v2, v0, v3}, Lcom/naver/gfpsdk/internal/c;->a(JII)I

    move-result v0

    .line 4
    iget-wide v1, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkTraffic;->uTSDLinkID:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "TVASLinkTraffic(usSIdx="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkTraffic;->usSIdx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", usEIdx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkTraffic;->usEIdx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ucCTT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkTraffic;->ucCTT:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ucSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkTraffic;->ucSpeed:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ucReserved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkTraffic;->ucReserved:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uTSDLinkID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/skt/tmap/engine/navigation/route/data/TVASLinkTraffic;->uTSDLinkID:J

    const/16 v3, 0x29

    .line 3
    invoke-static {v0, v1, v2, v3}, Lu6/c;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
