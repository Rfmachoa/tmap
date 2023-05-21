.class public final Lcom/tmapmobility/tmap/exoplayer2/source/v$b;
.super Lcom/tmapmobility/tmap/exoplayer2/a;
.source "LoopingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/source/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final i:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/Timeline;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/z0$b;

    invoke-direct {v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/z0$b;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/a;-><init>(ZLcom/tmapmobility/tmap/exoplayer2/source/z0;)V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/v$b;->i:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    .line 3
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->m()I

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/v$b;->j:I

    .line 4
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->v()I

    move-result p1

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/v$b;->k:I

    .line 5
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/v$b;->l:I

    if-lez v0, :cond_1

    const p1, 0x7fffffff

    .line 6
    div-int/2addr p1, v0

    if-gt p2, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string p1, "LoopingMediaSource contains too many periods"

    invoke-static {v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->j(ZLjava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public B(I)I
    .locals 1

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/v$b;->j:I

    div-int/2addr p1, v0

    return p1
.end method

.method public C(I)I
    .locals 1

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/v$b;->k:I

    div-int/2addr p1, v0

    return p1
.end method

.method public F(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public H(I)I
    .locals 1

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/v$b;->j:I

    mul-int/2addr p1, v0

    return p1
.end method

.method public I(I)I
    .locals 1

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/v$b;->k:I

    mul-int/2addr p1, v0

    return p1
.end method

.method public L(I)Lcom/tmapmobility/tmap/exoplayer2/Timeline;
    .locals 0

    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/v$b;->i:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    return-object p1
.end method

.method public m()I
    .locals 2

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/v$b;->j:I

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/v$b;->l:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public v()I
    .locals 2

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/v$b;->k:I

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/v$b;->l:I

    mul-int/2addr v0, v1

    return v0
.end method
