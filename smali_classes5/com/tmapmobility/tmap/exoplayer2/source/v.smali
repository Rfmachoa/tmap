.class public final Lcom/tmapmobility/tmap/exoplayer2/source/v;
.super Lcom/tmapmobility/tmap/exoplayer2/source/e;
.source "LoopingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/source/v$a;,
        Lcom/tmapmobility/tmap/exoplayer2/source/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tmapmobility/tmap/exoplayer2/source/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final k:Lcom/tmapmobility/tmap/exoplayer2/source/x;

.field public final l:I

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;",
            "Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/b0;",
            "Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/d0;)V
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/v;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/d0;I)V

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/d0;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/e;-><init>()V

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 3
    :goto_0
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 4
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/source/x;

    invoke-direct {v1, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/x;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/d0;Z)V

    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/v;->k:Lcom/tmapmobility/tmap/exoplayer2/source/x;

    .line 5
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/v;->l:I

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/v;->p:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/v;->u:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public K()Lcom/tmapmobility/tmap/exoplayer2/Timeline;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/v;->l:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/v$b;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/v;->k:Lcom/tmapmobility/tmap/exoplayer2/source/x;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/source/x;->y0()Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/v;->l:I

    invoke-direct {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/v$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Timeline;I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/v$a;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/v;->k:Lcom/tmapmobility/tmap/exoplayer2/source/x;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/source/x;->y0()Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/v$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V

    :goto_0
    return-object v0
.end method

.method public O(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/upstream/b;J)Lcom/tmapmobility/tmap/exoplayer2/source/b0;
    .locals 2

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/v;->l:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/v;->k:Lcom/tmapmobility/tmap/exoplayer2/source/x;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/source/x;->u0(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/upstream/b;J)Lcom/tmapmobility/tmap/exoplayer2/source/w;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/a;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;->d(Ljava/lang/Object;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/v;->p:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/v;->k:Lcom/tmapmobility/tmap/exoplayer2/source/x;

    .line 7
    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/source/x;->u0(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/upstream/b;J)Lcom/tmapmobility/tmap/exoplayer2/source/w;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/v;->u:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public h0(Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;)V
    .locals 1
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/e;->h0(Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;)V

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/v;->k:Lcom/tmapmobility/tmap/exoplayer2/source/x;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/e;->s0(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/source/d0;)V

    return-void
.end method

.method public bridge synthetic n0(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/v;->u0(Ljava/lang/Void;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r0(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/source/d0;Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/v;->v0(Ljava/lang/Void;Lcom/tmapmobility/tmap/exoplayer2/source/d0;Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V

    return-void
.end method

.method public t()Lcom/tmapmobility/tmap/exoplayer2/MediaItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/v;->k:Lcom/tmapmobility/tmap/exoplayer2/source/x;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/x;->t()Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    move-result-object v0

    return-object v0
.end method

.method public u0(Ljava/lang/Void;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/v;->l:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/v;->p:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    :cond_0
    return-object p2
.end method

.method public v0(Ljava/lang/Void;Lcom/tmapmobility/tmap/exoplayer2/source/d0;Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/v;->l:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_0

    .line 2
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/source/v$b;

    iget p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/v;->l:I

    invoke-direct {p1, p3, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/v$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Timeline;I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/source/v$a;

    invoke-direct {p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/v$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/a;->i0(Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V

    return-void
.end method

.method public x(Lcom/tmapmobility/tmap/exoplayer2/source/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/v;->k:Lcom/tmapmobility/tmap/exoplayer2/source/x;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/x;->x(Lcom/tmapmobility/tmap/exoplayer2/source/b0;)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/v;->u:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/v;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
