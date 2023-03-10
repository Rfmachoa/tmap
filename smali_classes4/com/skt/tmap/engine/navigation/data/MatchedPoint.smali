.class public final Lcom/skt/tmap/engine/navigation/data/MatchedPoint;
.super Ljava/lang/Object;
.source "MatchedPoint.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/skt/tmap/engine/navigation/data/MatchedPoint;",
        "",
        "linkId",
        "",
        "vertexOffset",
        "longitude",
        "",
        "latitude",
        "mesh",
        "dir",
        "(IIDDII)V",
        "getDir",
        "()I",
        "getLatitude",
        "()D",
        "getLinkId",
        "getLongitude",
        "getMesh",
        "getVertexOffset",
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
        "TmapEngineCommonData_release"
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
.field private final dir:I

.field private final latitude:D

.field private final linkId:I

.field private final longitude:D

.field private final mesh:I

.field private final vertexOffset:I


# direct methods
.method public constructor <init>(IIDDII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/skt/tmap/engine/navigation/data/MatchedPoint;->linkId:I

    iput p2, p0, Lcom/skt/tmap/engine/navigation/data/MatchedPoint;->vertexOffset:I

    iput-wide p3, p0, Lcom/skt/tmap/engine/navigation/data/MatchedPoint;->longitude:D

    iput-wide p5, p0, Lcom/skt/tmap/engine/navigation/data/MatchedPoint;->latitude:D

    iput p7, p0, Lcom/skt/tmap/engine/navigation/data/MatchedPoint;->mesh:I

    iput p8, p0, Lcom/skt/tmap/engine/navigation/data/MatchedPoint;->dir:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/skt/tmap/engine/navigation/data/MatchedPoint;IIDDIIILjava/lang/Object;)Lcom/skt/tmap/engine/navigation/data/MatchedPoint;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/skt/tmap/engine/navigation/data/MatchedPoint;->linkId:I

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/skt/tmap/engine/navigation/data/MatchedPoint;->vertexOffset:I

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-wide v3, v0, Lcom/skt/tmap/engine/navigation/data/MatchedPoint;->longitude:D

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/skt/tmap/engine/navigation/data/MatchedPoint;->latitude:D

    goto :goto_3

    :cond_3
    move-wide v5, p5

    :goto_3
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/skt/tmap/engine/navigation/data/MatchedPoint;->mesh:I

    goto :goto_4

    :cond_4
    move/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/skt/tmap/engine/navigation/data/MatchedPoint;->dir:I

    goto :goto_5

    :cond_5
    move/from16 v8, p8

    :goto_5
    move p1, v1

    move p2, v2

    move-wide p3, v3

    move-wide p5, v5

    move/from16 p7, v7

    move/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/skt/tmap/engine/navigation/data/MatchedPoint;->copy(IIDDII)Lcom/skt/tmap/engine/navigation/data/MatchedPoint;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/data/MatchedPoint;->linkId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/data/MatchedPoint;->vertexOffset:I

    return v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/engine/navigation/data/MatchedPoint;->longitude:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/engine/navigation/data/MatchedPoint;->latitude:D

    return-wide v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/data/MatchedPoint;->mesh:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/data/MatchedPoint;->dir:I

    return v0
.end method

.method public final copy(IIDDII)Lcom/skt/tmap/engine/navigation/data/MatchedPoint;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v9, Lcom/skt/tmap/engine/navigation/data/MatchedPoint;

    move-object v0, v9

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/skt/tmap/engine/navigation/data/MatchedPoint;-><init>(IIDDII)V

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
    instance-of v1, p1, Lcom/skt/tmap/engine/navigation/data/MatchedPoint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/skt/tmap/engine/navigation/data/MatchedPoint;

    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/MatchedPoint;->linkId:I

    iget v3, p1, Lcom/skt/tmap/engine/navigation/data/MatchedPoint;->linkId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/MatchedPoint;->vertexOffset:I

    iget v3, p1, Lcom/skt/tmap/engine/navigation/data/MatchedPoint;->vertexOffset:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/skt/tmap/engine/navigation/data/MatchedPoint;->longitude:D

    iget-wide v5, p1, Lcom/skt/tmap/engine/navigation/data/MatchedPoint;->longitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/skt/tmap/engine/navigation/data/MatchedPoint;->latitude:D

    iget-wide v5, p1, Lcom/skt/tmap/engine/navigation/data/MatchedPoint;->latitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/MatchedPoint;->mesh:I

    iget v3, p1, Lcom/skt/tmap/engine/navigation/data/MatchedPoint;->mesh:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/MatchedPoint;->dir:I

    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/MatchedPoint;->dir:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDir()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/data/MatchedPoint;->dir:I

    return v0
.end method

.method public final getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/engine/navigation/data/MatchedPoint;->latitude:D

    return-wide v0
.end method

.method public final getLinkId()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/data/MatchedPoint;->linkId:I

    return v0
.end method

.method public final getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/engine/navigation/data/MatchedPoint;->longitude:D

    return-wide v0
.end method

.method public final getMesh()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/data/MatchedPoint;->mesh:I

    return v0
.end method

.method public final getVertexOffset()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/data/MatchedPoint;->vertexOffset:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/skt/tmap/engine/navigation/data/MatchedPoint;->linkId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/MatchedPoint;->vertexOffset:I

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Landroidx/paging/z;->a(III)I

    move-result v0

    .line 2
    iget-wide v1, p0, Lcom/skt/tmap/engine/navigation/data/MatchedPoint;->longitude:D

    const/16 v3, 0x1f

    .line 3
    invoke-static {v1, v2, v0, v3}, Lcom/naver/gfpsdk/internal/image/a;->a(DII)I

    move-result v0

    .line 4
    iget-wide v1, p0, Lcom/skt/tmap/engine/navigation/data/MatchedPoint;->latitude:D

    .line 5
    invoke-static {v1, v2, v0, v3}, Lcom/naver/gfpsdk/internal/image/a;->a(DII)I

    move-result v0

    .line 6
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/MatchedPoint;->mesh:I

    const/16 v2, 0x1f

    .line 7
    invoke-static {v1, v0, v2}, Landroidx/paging/z;->a(III)I

    move-result v0

    .line 8
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/MatchedPoint;->dir:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "MatchedPoint(linkId="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/MatchedPoint;->linkId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vertexOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/MatchedPoint;->vertexOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/skt/tmap/engine/navigation/data/MatchedPoint;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/skt/tmap/engine/navigation/data/MatchedPoint;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mesh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/MatchedPoint;->mesh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/MatchedPoint;->dir:I

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lw1/i;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
