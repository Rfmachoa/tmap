.class public final Lcom/tmapmobility/tmap/exoplayer2/source/y0$b;
.super Ljava/lang/Object;
.source "ShuffleOrder.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/source/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/source/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/y0$b;->a:I

    return-void
.end method


# virtual methods
.method public a(II)Lcom/tmapmobility/tmap/exoplayer2/source/y0;
    .locals 2

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/y0$b;

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/y0$b;->a:I

    sub-int/2addr v1, p2

    add-int/2addr v1, p1

    invoke-direct {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/y0$b;-><init>(I)V

    return-object v0
.end method

.method public b(I)I
    .locals 1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    if-ltz p1, :cond_0

    move v0, p1

    :cond_0
    return v0
.end method

.method public c(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/y0$b;->a:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/y0$b;->a:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public e()Lcom/tmapmobility/tmap/exoplayer2/source/y0;
    .locals 2

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/y0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/y0$b;-><init>(I)V

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/y0$b;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public g(II)Lcom/tmapmobility/tmap/exoplayer2/source/y0;
    .locals 1

    .line 1
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/source/y0$b;

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/y0$b;->a:I

    add-int/2addr v0, p2

    invoke-direct {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/y0$b;-><init>(I)V

    return-object p1
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/y0$b;->a:I

    return v0
.end method
