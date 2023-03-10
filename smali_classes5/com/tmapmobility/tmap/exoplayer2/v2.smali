.class public final Lcom/tmapmobility/tmap/exoplayer2/v2;
.super Lcom/tmapmobility/tmap/exoplayer2/a;
.source "PlaylistTimeline.java"


# instance fields
.field public final i:I

.field public final j:I

.field public final k:[I

.field public final l:[I

.field public final m:[Lcom/tmapmobility/tmap/exoplayer2/Timeline;

.field public final p:[Ljava/lang/Object;

.field public final u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lcom/tmapmobility/tmap/exoplayer2/source/z0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/tmapmobility/tmap/exoplayer2/j2;",
            ">;",
            "Lcom/tmapmobility/tmap/exoplayer2/source/z0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/a;-><init>(ZLcom/tmapmobility/tmap/exoplayer2/source/z0;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    .line 3
    new-array v1, p2, [I

    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/v2;->k:[I

    .line 4
    new-array v1, p2, [I

    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/v2;->l:[I

    .line 5
    new-array v1, p2, [Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/v2;->m:[Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/v2;->p:[Ljava/lang/Object;

    .line 7
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/v2;->u:Ljava/util/HashMap;

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v0

    move v1, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/j2;

    .line 9
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/v2;->m:[Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    invoke-interface {v2}, Lcom/tmapmobility/tmap/exoplayer2/j2;->a()Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    move-result-object v4

    aput-object v4, v3, v1

    .line 10
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/v2;->l:[I

    aput v0, v3, v1

    .line 11
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/v2;->k:[I

    aput p2, v3, v1

    .line 12
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/v2;->m:[Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->v()I

    move-result v3

    add-int/2addr v0, v3

    .line 13
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/v2;->m:[Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->m()I

    move-result v3

    add-int/2addr p2, v3

    .line 14
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/v2;->p:[Ljava/lang/Object;

    invoke-interface {v2}, Lcom/tmapmobility/tmap/exoplayer2/j2;->getUid()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    .line 15
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/v2;->u:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/v2;->p:[Ljava/lang/Object;

    aget-object v3, v3, v1

    add-int/lit8 v4, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    goto :goto_0

    .line 16
    :cond_0
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/v2;->i:I

    .line 17
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/v2;->j:I

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/v2;->u:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public B(I)I
    .locals 2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/v2;->k:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->i([IIZZ)I

    move-result p1

    return p1
.end method

.method public C(I)I
    .locals 2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/v2;->l:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->i([IIZZ)I

    move-result p1

    return p1
.end method

.method public F(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/v2;->p:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public H(I)I
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/v2;->k:[I

    aget p1, v0, p1

    return p1
.end method

.method public I(I)I
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/v2;->l:[I

    aget p1, v0, p1

    return p1
.end method

.method public L(I)Lcom/tmapmobility/tmap/exoplayer2/Timeline;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/v2;->m:[Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public M()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/Timeline;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/v2;->m:[Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/v2;->j:I

    return v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/v2;->i:I

    return v0
.end method
