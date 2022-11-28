.class public final Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;
.super Lcom/tmapmobility/tmap/exoplayer2/source/a;
.source "ServerSideAdInsertionMediaSource.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/source/d0$c;
.implements Lcom/tmapmobility/tmap/exoplayer2/source/k0;
.implements Lcom/tmapmobility/tmap/exoplayer2/drm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$c;,
        Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;,
        Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$d;,
        Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;,
        Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$a;
    }
.end annotation


# instance fields
.field public K0:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Object;",
            "Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/tmapmobility/tmap/exoplayer2/source/d0;

.field public final i:Lcom/google/common/collect/ListMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ListMultimap<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

.field public final k:Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

.field public k0:Lcom/tmapmobility/tmap/exoplayer2/Timeline;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Landroid/os/Handler;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/d0;Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$a;)V
    .locals 0
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->h:Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    .line 3
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->l:Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$a;

    .line 4
    invoke-static {}, Lcom/google/common/collect/ArrayListMultimap;->create()Lcom/google/common/collect/ArrayListMultimap;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->i:Lcom/google/common/collect/ListMultimap;

    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->K0:Lcom/google/common/collect/ImmutableMap;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/a;->R(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    move-result-object p2

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->j:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    .line 7
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/a;->P(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->k:Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    return-void
.end method

.method public static synthetic j0(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;Lcom/google/common/collect/ImmutableMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->r0(Lcom/google/common/collect/ImmutableMap;)V

    return-void
.end method

.method public static synthetic l0(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->p0(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic m0(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;Lcom/tmapmobility/tmap/exoplayer2/source/y;Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)Lcom/tmapmobility/tmap/exoplayer2/source/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->n0(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;Lcom/tmapmobility/tmap/exoplayer2/source/y;Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)Lcom/tmapmobility/tmap/exoplayer2/source/y;

    move-result-object p0

    return-object p0
.end method

.method public static n0(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;Lcom/tmapmobility/tmap/exoplayer2/source/y;Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)Lcom/tmapmobility/tmap/exoplayer2/source/y;
    .locals 11

    .line 1
    new-instance v10, Lcom/tmapmobility/tmap/exoplayer2/source/y;

    iget v1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/y;->a:I

    iget v2, p1, Lcom/tmapmobility/tmap/exoplayer2/source/y;->b:I

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/source/y;->c:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget v4, p1, Lcom/tmapmobility/tmap/exoplayer2/source/y;->d:I

    iget-object v5, p1, Lcom/tmapmobility/tmap/exoplayer2/source/y;->e:Ljava/lang/Object;

    iget-wide v6, p1, Lcom/tmapmobility/tmap/exoplayer2/source/y;->f:J

    .line 2
    invoke-static {v6, v7, p0, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->o0(JLcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v6

    iget-wide v8, p1, Lcom/tmapmobility/tmap/exoplayer2/source/y;->g:J

    .line 3
    invoke-static {v8, v9, p0, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->o0(JLcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v8

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/tmapmobility/tmap/exoplayer2/source/y;-><init>(IILcom/tmapmobility/tmap/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return-object v10
.end method

.method public static o0(JLcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->Z0(J)J

    move-result-wide p0

    .line 2
    iget-object p2, p2, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    .line 3
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p2, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->b:I

    iget p2, p2, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c:I

    invoke-static {p0, p1, v0, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/k;->e(JIILcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide p0

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/k;->f(JILcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide p0

    .line 6
    :goto_0
    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->H1(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static p0(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)J
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->b:I

    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->e(I)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p1

    .line 4
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->b:I

    if-ne v0, v1, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->e:[J

    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c:I

    aget-wide p0, p1, p0

    :goto_0
    return-wide p0

    .line 5
    :cond_1
    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->e:I

    const-wide v2, 0x7fffffffffffffffL

    if-ne p0, v1, :cond_2

    return-wide v2

    .line 6
    :cond_2
    invoke-virtual {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->e(I)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p0

    .line 7
    iget-wide p0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-wide v2, p0

    :goto_1
    return-wide v2
.end method

.method private synthetic r0(Lcom/google/common/collect/ImmutableMap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->i:Lcom/google/common/collect/ListMultimap;

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;

    .line 2
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->a(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->M(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->u:Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->a(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->u:Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;

    invoke-virtual {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->M(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)V

    .line 7
    :cond_2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->K0:Lcom/google/common/collect/ImmutableMap;

    .line 8
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->k0:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$d;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->k0:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    invoke-direct {v0, v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$d;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/google/common/collect/ImmutableMap;)V

    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/a;->d0(Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public D(Lcom/tmapmobility/tmap/exoplayer2/source/d0;Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->k0:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->l:Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$a;->a(Lcom/tmapmobility/tmap/exoplayer2/Timeline;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->K0:Lcom/google/common/collect/ImmutableMap;

    .line 4
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$d;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->K0:Lcom/google/common/collect/ImmutableMap;

    invoke-direct {p1, p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$d;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/google/common/collect/ImmutableMap;)V

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/a;->d0(Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V

    :cond_1
    return-void
.end method

.method public G(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/source/y;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p2, p3, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->q0(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/source/y;Z)Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->j:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    invoke-virtual {p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;->E(Lcom/tmapmobility/tmap/exoplayer2/source/y;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->c:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->K0:Lcom/google/common/collect/ImmutableMap;

    iget-object v1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    .line 5
    invoke-static {p1, p3, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->n0(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;Lcom/tmapmobility/tmap/exoplayer2/source/y;Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)Lcom/tmapmobility/tmap/exoplayer2/source/y;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;->E(Lcom/tmapmobility/tmap/exoplayer2/source/y;)V

    :goto_0
    return-void
.end method

.method public H(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/source/y;)V
    .locals 2
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p2, p3, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->q0(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/source/y;Z)Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->j:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    invoke-virtual {p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;->j(Lcom/tmapmobility/tmap/exoplayer2/source/y;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->a:Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;

    invoke-virtual {p2, p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->A(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;Lcom/tmapmobility/tmap/exoplayer2/source/y;)V

    .line 4
    iget-object p2, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->c:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->K0:Lcom/google/common/collect/ImmutableMap;

    iget-object v1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    .line 6
    invoke-static {p1, p3, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->n0(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;Lcom/tmapmobility/tmap/exoplayer2/source/y;Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)Lcom/tmapmobility/tmap/exoplayer2/source/y;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;->j(Lcom/tmapmobility/tmap/exoplayer2/source/y;)V

    :goto_0
    return-void
.end method

.method public I(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;I)V
    .locals 1
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p2, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->q0(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/source/y;Z)Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->k:Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    invoke-virtual {p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->k(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->d:Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    invoke-virtual {p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->k(I)V

    :goto_0
    return-void
.end method

.method public L(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/upstream/b;J)Lcom/tmapmobility/tmap/exoplayer2/source/b0;
    .locals 11

    .line 1
    new-instance v0, Landroid/util/Pair;

    iget-wide v1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->u:Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->a(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->u:Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;

    .line 5
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->i:Lcom/google/common/collect/ListMultimap;

    invoke-interface {v3, v0, v1}, Lcom/google/common/collect/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->u:Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;

    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->h:Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    invoke-virtual {v1, v4}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->H(Lcom/tmapmobility/tmap/exoplayer2/source/d0;)V

    move-object v1, v2

    .line 7
    :goto_0
    iput-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->u:Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->i:Lcom/google/common/collect/ListMultimap;

    .line 9
    invoke-interface {v1, v0}, Lcom/google/common/collect/ListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1, p1, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->f(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;J)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->K0:Lcom/google/common/collect/ImmutableMap;

    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    .line 12
    invoke-static {p3, p4, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/k;->g(JLcom/tmapmobility/tmap/exoplayer2/source/c0;Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v4

    .line 13
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;

    iget-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->h:Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    new-instance v7, Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object v8, p1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    iget-wide v9, p1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->d:J

    invoke-direct {v7, v8, v9, v10}, Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;-><init>(Ljava/lang/Object;J)V

    .line 14
    invoke-interface {v6, v7, p2, v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/source/d0;->L(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/upstream/b;J)Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    move-result-object p2

    iget-object v4, p1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    invoke-direct {v2, p2, v4, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/b0;Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)V

    .line 15
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->i:Lcom/google/common/collect/ListMultimap;

    invoke-interface {p2, v0, v2}, Lcom/google/common/collect/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v1, v2

    .line 16
    :cond_3
    :goto_2
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;

    .line 17
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/a;->R(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/a;->P(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    move-result-object v2

    invoke-direct {p2, v1, p1, v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;)V

    .line 18
    invoke-virtual {v1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->e(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;)V

    if-eqz v3, :cond_4

    .line 19
    iget-object p1, v1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->i:[Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    array-length p1, p1

    if-lez p1, :cond_4

    .line 20
    invoke-virtual {p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->seekToUs(J)J

    :cond_4
    return-object p2
.end method

.method public M(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;)V
    .locals 2
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p2, p4, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->q0(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/source/y;Z)Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->j:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    invoke-virtual {p1, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;->v(Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->a:Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;

    invoke-virtual {p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->B(Lcom/tmapmobility/tmap/exoplayer2/source/u;)V

    .line 4
    iget-object p2, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->c:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->K0:Lcom/google/common/collect/ImmutableMap;

    iget-object v1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    .line 6
    invoke-static {p1, p4, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->n0(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;Lcom/tmapmobility/tmap/exoplayer2/source/y;Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)Lcom/tmapmobility/tmap/exoplayer2/source/y;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p3, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;->v(Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;)V

    :goto_0
    return-void
.end method

.method public N(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;Ljava/lang/Exception;)V
    .locals 1
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->q0(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/source/y;Z)Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->k:Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    invoke-virtual {p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->l(Ljava/lang/Exception;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->d:Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    invoke-virtual {p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->l(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public T()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->s0()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->h:Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    invoke-interface {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/source/d0;->v(Lcom/tmapmobility/tmap/exoplayer2/source/d0$c;)V

    return-void
.end method

.method public V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->h:Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    invoke-interface {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/source/d0;->F(Lcom/tmapmobility/tmap/exoplayer2/source/d0$c;)V

    return-void
.end method

.method public Y(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;)V
    .locals 2
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p2, p4, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->q0(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/source/y;Z)Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->j:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    invoke-virtual {p1, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;->s(Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->a:Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;

    invoke-virtual {p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->B(Lcom/tmapmobility/tmap/exoplayer2/source/u;)V

    .line 4
    iget-object p2, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->c:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->K0:Lcom/google/common/collect/ImmutableMap;

    iget-object v1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    .line 6
    invoke-static {p1, p4, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->n0(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;Lcom/tmapmobility/tmap/exoplayer2/source/y;Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)Lcom/tmapmobility/tmap/exoplayer2/source/y;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p3, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;->s(Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;)V

    :goto_0
    return-void
.end method

.method public a0(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)V
    .locals 1
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->q0(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/source/y;Z)Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->k:Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->j()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->d:Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->j()V

    :goto_0
    return-void
.end method

.method public b0(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;)V
    .locals 2
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p2, p4, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->q0(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/source/y;Z)Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->j:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    invoke-virtual {p1, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;->B(Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->a:Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;

    invoke-virtual {p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->C(Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;)V

    .line 4
    iget-object p2, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->c:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->K0:Lcom/google/common/collect/ImmutableMap;

    iget-object v1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    .line 6
    invoke-static {p1, p4, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->n0(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;Lcom/tmapmobility/tmap/exoplayer2/source/y;Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)Lcom/tmapmobility/tmap/exoplayer2/source/y;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p3, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;->B(Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;)V

    :goto_0
    return-void
.end method

.method public c0(Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;)V
    .locals 2
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->y()Landroid/os/Handler;

    move-result-object v0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->p:Landroid/os/Handler;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->h:Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    invoke-interface {v1, v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/source/d0;->f(Landroid/os/Handler;Lcom/tmapmobility/tmap/exoplayer2/source/k0;)V

    .line 6
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->h:Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    invoke-interface {v1, v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/source/d0;->a(Landroid/os/Handler;Lcom/tmapmobility/tmap/exoplayer2/drm/b;)V

    .line 7
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->h:Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/a;->W()Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/d0;->n(Lcom/tmapmobility/tmap/exoplayer2/source/d0$c;Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f0(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)V
    .locals 1
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->q0(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/source/y;Z)Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->k:Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->h()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->d:Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->h()V

    :goto_0
    return-void
.end method

.method public g0(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;Ljava/io/IOException;Z)V
    .locals 2
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p2, p4, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->q0(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/source/y;Z)Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->j:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;->y(Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;Ljava/io/IOException;Z)V

    goto :goto_0

    :cond_0
    if-eqz p6, :cond_1

    .line 3
    iget-object p2, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->a:Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;

    invoke-virtual {p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->B(Lcom/tmapmobility/tmap/exoplayer2/source/u;)V

    .line 4
    :cond_1
    iget-object p2, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->c:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->K0:Lcom/google/common/collect/ImmutableMap;

    iget-object v1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    .line 6
    invoke-static {p1, p4, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->n0(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;Lcom/tmapmobility/tmap/exoplayer2/source/y;Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)Lcom/tmapmobility/tmap/exoplayer2/source/y;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p3, p1, p5, p6}, Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;->y(Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;Ljava/io/IOException;Z)V

    :goto_0
    return-void
.end method

.method public h0(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)V
    .locals 1
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->q0(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/source/y;Z)Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->k:Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->i()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->d:Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->i()V

    :goto_0
    return-void
.end method

.method public i0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->s0()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->k0:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->p:Landroid/os/Handler;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->h:Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    invoke-interface {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/source/d0;->J(Lcom/tmapmobility/tmap/exoplayer2/source/d0$c;)V

    .line 7
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->h:Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    invoke-interface {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/source/d0;->d(Lcom/tmapmobility/tmap/exoplayer2/source/k0;)V

    .line 8
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->h:Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    invoke-interface {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/source/d0;->w(Lcom/tmapmobility/tmap/exoplayer2/drm/b;)V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public j()Lcom/tmapmobility/tmap/exoplayer2/MediaItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->h:Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/d0;->j()Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    move-result-object v0

    return-object v0
.end method

.method public k(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)V
    .locals 1
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->q0(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/source/y;Z)Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->k:Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->m()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->d:Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->m()V

    :goto_0
    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->h:Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/d0;->maybeThrowSourceInfoRefreshError()V

    return-void
.end method

.method public final q0(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/source/y;Z)Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;
    .locals 5
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->i:Lcom/google/common/collect/ListMultimap;

    new-instance v2, Landroid/util/Pair;

    iget-wide v3, p1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->d:J

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    invoke-direct {v2, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lcom/google/common/collect/ListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    if-eqz p3, :cond_3

    .line 4
    invoke-static {p1}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;

    .line 5
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->b(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;)Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->b(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;)Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->c(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;

    :goto_0
    return-object p1

    :cond_3
    const/4 p3, 0x0

    move v0, p3

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;

    invoke-virtual {v1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->n(Lcom/tmapmobility/tmap/exoplayer2/source/y;)Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;

    move-result-object v1

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_5
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->c(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;

    return-object p1
.end method

.method public final s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->u:Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->h:Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->H(Lcom/tmapmobility/tmap/exoplayer2/source/d0;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->u:Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;

    :cond_0
    return-void
.end method

.method public t0(Lcom/google/common/collect/ImmutableMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Object;",
            "Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    .line 6
    iget-object v6, v4, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->a:Ljava/lang/Object;

    invoke-static {v0, v6}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 7
    iget-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->K0:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    if-eqz v5, :cond_0

    .line 8
    iget v6, v4, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->e:I

    :goto_0
    iget v7, v4, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->b:I

    if-ge v6, v7, :cond_0

    .line 9
    invoke-virtual {v4, v6}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->e(I)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v7

    .line 10
    iget-boolean v8, v7, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->g:Z

    invoke-static {v8}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 11
    iget v8, v5, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->b:I

    if-ge v6, v8, :cond_2

    .line 12
    invoke-static {v4, v6}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/k;->c(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;I)I

    move-result v8

    .line 13
    invoke-static {v5, v6}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/k;->c(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;I)I

    move-result v9

    if-lt v8, v9, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, v2

    .line 14
    :goto_1
    invoke-static {v8}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 15
    :cond_2
    iget-wide v7, v7, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v7, v7, v9

    if-nez v7, :cond_4

    .line 16
    invoke-static {v4, v6}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/k;->c(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;I)I

    move-result v7

    if-nez v7, :cond_3

    move v7, v1

    goto :goto_2

    :cond_3
    move v7, v2

    :goto_2
    invoke-static {v7}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 17
    :cond_5
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->p:Landroid/os/Handler;

    if-nez v0, :cond_6

    .line 19
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->K0:Lcom/google/common/collect/ImmutableMap;

    goto :goto_3

    .line 20
    :cond_6
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/i;

    invoke-direct {v1, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/i;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;Lcom/google/common/collect/ImmutableMap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public x(Lcom/tmapmobility/tmap/exoplayer2/source/b0;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;

    .line 2
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->a:Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->I(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;)V

    .line 3
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->a:Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->i:Lcom/google/common/collect/ListMultimap;

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-wide v2, v2, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->d:J

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object v3, v3, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->a:Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/google/common/collect/Multimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->i:Lcom/google/common/collect/ListMultimap;

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->a:Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->u:Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->a:Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->h:Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->H(Lcom/tmapmobility/tmap/exoplayer2/source/d0;)V

    :cond_1
    :goto_0
    return-void
.end method
