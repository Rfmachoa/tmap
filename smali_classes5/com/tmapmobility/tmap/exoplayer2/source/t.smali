.class public final Lcom/tmapmobility/tmap/exoplayer2/source/t;
.super Ljava/lang/Object;
.source "IcyDataSource.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/upstream/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/source/t$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

.field public final c:I

.field public final d:Lcom/tmapmobility/tmap/exoplayer2/source/t$a;

.field public final e:[B

.field public f:I


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;ILcom/tmapmobility/tmap/exoplayer2/source/t$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 3
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/t;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    .line 4
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/t;->c:I

    .line 5
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/t;->d:Lcom/tmapmobility/tmap/exoplayer2/source/t$a;

    new-array p1, v0, [B

    .line 6
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/t;->e:[B

    .line 7
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/t;->f:I

    return-void
.end method


# virtual methods
.method public a(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)J
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public close()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/t;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/m;->d(Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;)V

    return-void
.end method

.method public final g()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/t;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/t;->e:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/upstream/j;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/t;->e:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    return v3

    .line 3
    :cond_1
    new-array v4, v0, [B

    move v5, v0

    move v6, v2

    :goto_0
    if-lez v5, :cond_3

    .line 4
    iget-object v7, p0, Lcom/tmapmobility/tmap/exoplayer2/source/t;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    invoke-interface {v7, v4, v6, v5}, Lcom/tmapmobility/tmap/exoplayer2/upstream/j;->read([BII)I

    move-result v7

    if-ne v7, v1, :cond_2

    return v2

    :cond_2
    add-int/2addr v6, v7

    sub-int/2addr v5, v7

    goto :goto_0

    :cond_3
    :goto_1
    if-lez v0, :cond_4

    add-int/lit8 v1, v0, -0x1

    .line 5
    aget-byte v1, v4, v1

    if-nez v1, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    if-lez v0, :cond_5

    .line 6
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/t;->d:Lcom/tmapmobility/tmap/exoplayer2/source/t$a;

    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-direct {v2, v4, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>([BI)V

    invoke-interface {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/t$a;->a(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)V

    :cond_5
    return v3
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/t;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/m;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/t;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/m;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/t;->f:I

    const/4 v1, -0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/t;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/t;->c:I

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/t;->f:I

    goto :goto_0

    :cond_0
    return v1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/t;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/t;->f:I

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/upstream/j;->read([BII)I

    move-result p1

    if-eq p1, v1, :cond_2

    .line 5
    iget p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/t;->f:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/t;->f:I

    :cond_2
    return p1
.end method
