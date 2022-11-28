.class public final Lcom/tmapmobility/tmap/exoplayer2/source/i;
.super Lcom/tmapmobility/tmap/exoplayer2/source/e;
.source "ConcatenatingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/source/i$d;,
        Lcom/tmapmobility/tmap/exoplayer2/source/i$c;,
        Lcom/tmapmobility/tmap/exoplayer2/source/i$b;,
        Lcom/tmapmobility/tmap/exoplayer2/source/i$f;,
        Lcom/tmapmobility/tmap/exoplayer2/source/i$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tmapmobility/tmap/exoplayer2/source/e<",
        "Lcom/tmapmobility/tmap/exoplayer2/source/i$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final d1:I = 0x0

.field public static final e1:I = 0x1

.field public static final f1:I = 0x2

.field public static final g1:I = 0x3

.field public static final h1:I = 0x4

.field public static final i1:I = 0x5

.field public static final j1:Lcom/tmapmobility/tmap/exoplayer2/MediaItem;


# instance fields
.field public final K0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/tmapmobility/tmap/exoplayer2/source/i$e;",
            ">;"
        }
    .end annotation
.end field

.field public final X0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/i$e;",
            ">;"
        }
    .end annotation
.end field

.field public final Y0:Z

.field public final Z0:Z

.field public a1:Z

.field public b1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/i$d;",
            ">;"
        }
    .end annotation
.end field

.field public c1:Lcom/tmapmobility/tmap/exoplayer2/source/z0;

.field public final k:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/i$e;",
            ">;"
        }
    .end annotation
.end field

.field public final k0:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/b0;",
            "Lcom/tmapmobility/tmap/exoplayer2/source/i$e;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Set;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/i$d;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroid/os/Handler;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/i$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;-><init>()V

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->L(Landroid/net/Uri;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->a()Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->j1:Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    return-void
.end method

.method public varargs constructor <init>(ZLcom/tmapmobility/tmap/exoplayer2/source/z0;[Lcom/tmapmobility/tmap/exoplayer2/source/d0;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/i;-><init>(ZZLcom/tmapmobility/tmap/exoplayer2/source/z0;[Lcom/tmapmobility/tmap/exoplayer2/source/d0;)V

    return-void
.end method

.method public varargs constructor <init>(ZZLcom/tmapmobility/tmap/exoplayer2/source/z0;[Lcom/tmapmobility/tmap/exoplayer2/source/d0;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/e;-><init>()V

    .line 5
    array-length v0, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p4, v1

    .line 6
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p3}, Lcom/tmapmobility/tmap/exoplayer2/source/z0;->getLength()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p3}, Lcom/tmapmobility/tmap/exoplayer2/source/z0;->e()Lcom/tmapmobility/tmap/exoplayer2/source/z0;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->c1:Lcom/tmapmobility/tmap/exoplayer2/source/z0;

    .line 8
    new-instance p3, Ljava/util/IdentityHashMap;

    invoke-direct {p3}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->k0:Ljava/util/IdentityHashMap;

    .line 9
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->K0:Ljava/util/Map;

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->k:Ljava/util/List;

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->u:Ljava/util/List;

    .line 12
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->b1:Ljava/util/Set;

    .line 13
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->l:Ljava/util/Set;

    .line 14
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->X0:Ljava/util/Set;

    .line 15
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->Y0:Z

    .line 16
    iput-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->Z0:Z

    .line 17
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/i;->D0(Ljava/util/Collection;)V

    return-void
.end method

.method public varargs constructor <init>(Z[Lcom/tmapmobility/tmap/exoplayer2/source/d0;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/z0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/z0$a;-><init>(I)V

    invoke-direct {p0, p1, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/i;-><init>(ZLcom/tmapmobility/tmap/exoplayer2/source/z0;[Lcom/tmapmobility/tmap/exoplayer2/source/d0;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/tmapmobility/tmap/exoplayer2/source/d0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/i;-><init>(Z[Lcom/tmapmobility/tmap/exoplayer2/source/d0;)V

    return-void
.end method

.method public static O0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/a;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static R0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/a;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static S0(Lcom/tmapmobility/tmap/exoplayer2/source/i$e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i$e;->b:Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/a;->G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lcom/tmapmobility/tmap/exoplayer2/source/i;Landroid/os/Message;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/i;->W0(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v0()Lcom/tmapmobility/tmap/exoplayer2/MediaItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->j1:Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    return-object v0
.end method


# virtual methods
.method public final A0(ILcom/tmapmobility/tmap/exoplayer2/source/i$e;)V
    .locals 2

    if-lez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->u:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/source/i$e;

    .line 2
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/i$e;->a:Lcom/tmapmobility/tmap/exoplayer2/source/x;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/source/x;->y0()Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    move-result-object v1

    .line 3
    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/source/i$e;->e:I

    .line 4
    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->v()I

    move-result v1

    add-int/2addr v1, v0

    .line 5
    invoke-virtual {p2, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/i$e;->a(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/i$e;->a(II)V

    .line 7
    :goto_0
    iget-object v0, p2, Lcom/tmapmobility/tmap/exoplayer2/source/i$e;->a:Lcom/tmapmobility/tmap/exoplayer2/source/x;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/x;->y0()Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->v()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/i;->J0(III)V

    .line 9
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->u:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->K0:Ljava/util/Map;

    iget-object v0, p2, Lcom/tmapmobility/tmap/exoplayer2/source/i$e;->b:Ljava/lang/Object;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p2, Lcom/tmapmobility/tmap/exoplayer2/source/i$e;->a:Lcom/tmapmobility/tmap/exoplayer2/source/x;

    invoke-virtual {p0, p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/e;->s0(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/source/d0;)V

    .line 12
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/a;->Z()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->k0:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->X0:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/e;->l0(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized B0(ILjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/d0;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/i;->G0(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized C0(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/d0;",
            ">;",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/source/i;->G0(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized D0(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/d0;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->k:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/i;->G0(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized E()Lcom/tmapmobility/tmap/exoplayer2/Timeline;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->c1:Lcom/tmapmobility/tmap/exoplayer2/source/z0;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/z0;->getLength()I

    move-result v0

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->c1:Lcom/tmapmobility/tmap/exoplayer2/source/z0;

    .line 3
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/z0;->e()Lcom/tmapmobility/tmap/exoplayer2/source/z0;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->k:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/z0;->g(II)Lcom/tmapmobility/tmap/exoplayer2/source/z0;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->c1:Lcom/tmapmobility/tmap/exoplayer2/source/z0;

    .line 7
    :goto_0
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/source/i$b;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->k:Ljava/util/List;

    iget-boolean v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->Y0:Z

    invoke-direct {v1, v2, v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/i$b;-><init>(Ljava/util/Collection;Lcom/tmapmobility/tmap/exoplayer2/source/z0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized E0(Ljava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/d0;",
            ">;",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/i;->G0(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final F0(ILjava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/i$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/source/i$e;

    add-int/lit8 v1, p1, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/i;->A0(ILcom/tmapmobility/tmap/exoplayer2/source/i$e;)V

    move p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final G0(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 7
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/d0;",
            ">;",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez p4, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    .line 1
    :goto_2
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->p:Landroid/os/Handler;

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    .line 4
    invoke-static {v3}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 5
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    .line 7
    new-instance v5, Lcom/tmapmobility/tmap/exoplayer2/source/i$e;

    iget-boolean v6, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->Z0:Z

    invoke-direct {v5, v4, v6}, Lcom/tmapmobility/tmap/exoplayer2/source/i$e;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/d0;Z)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 8
    :cond_4
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->k:Ljava/util/List;

    invoke-interface {v3, p1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    if-eqz v0, :cond_5

    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 10
    invoke-virtual {p0, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/source/i;->K0(Landroid/os/Handler;Ljava/lang/Runnable;)Lcom/tmapmobility/tmap/exoplayer2/source/i$d;

    move-result-object p2

    .line 11
    new-instance p3, Lcom/tmapmobility/tmap/exoplayer2/source/i$f;

    invoke-direct {p3, p1, v2, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/i$f;-><init>(ILjava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/source/i$d;)V

    .line 12
    invoke-virtual {v0, v1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_5

    :cond_5
    if-eqz p4, :cond_6

    if-eqz p3, :cond_6

    .line 14
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_5
    return-void
.end method

.method public declared-synchronized H0()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/i;->U0()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/i;->g1(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized I0(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/i;->U0()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/i;->h1(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final J0(III)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/source/i$e;

    .line 3
    iget v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/i$e;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/i$e;->d:I

    .line 4
    iget v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/i$e;->e:I

    add-int/2addr v1, p3

    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/i$e;->e:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final K0(Landroid/os/Handler;Ljava/lang/Runnable;)Lcom/tmapmobility/tmap/exoplayer2/source/i$d;
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/i$d;

    invoke-direct {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/i$d;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->l:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public L(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/upstream/b;J)Lcom/tmapmobility/tmap/exoplayer2/source/b0;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/i;->R0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/source/i;->O0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;->d(Ljava/lang/Object;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->K0:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/source/i$e;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/i$e;

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/source/i$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/i$c;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/i$a;)V

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->Z0:Z

    invoke-direct {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/i$e;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/d0;Z)V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/i$e;->f:Z

    .line 6
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/i$e;->a:Lcom/tmapmobility/tmap/exoplayer2/source/x;

    invoke-virtual {p0, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/e;->s0(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/source/d0;)V

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/i;->N0(Lcom/tmapmobility/tmap/exoplayer2/source/i$e;)V

    .line 8
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/i$e;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/i$e;->a:Lcom/tmapmobility/tmap/exoplayer2/source/x;

    .line 10
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/source/x;->u0(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/upstream/b;J)Lcom/tmapmobility/tmap/exoplayer2/source/w;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->k0:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/i;->L0()V

    return-object p1
.end method

.method public final L0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->X0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/source/i$e;

    .line 4
    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/source/i$e;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/e;->l0(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final declared-synchronized M0(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/i$d;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/source/i$d;

    .line 2
    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/source/i$d;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final N0(Lcom/tmapmobility/tmap/exoplayer2/source/i$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->X0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/e;->m0(Ljava/lang/Object;)V

    return-void
.end method

.method public P0(Lcom/tmapmobility/tmap/exoplayer2/source/i$e;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/i$e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/i$e;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-wide v1, v1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->d:J

    iget-wide v3, p2, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->d:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p2, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/i;->S0(Lcom/tmapmobility/tmap/exoplayer2/source/i$e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;->d(Ljava/lang/Object;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized Q0(I)Lcom/tmapmobility/tmap/exoplayer2/source/d0;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/i$e;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/i$e;->a:Lcom/tmapmobility/tmap/exoplayer2/source/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public T()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/e;->T()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->X0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final T0()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->p:Landroid/os/Handler;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public declared-synchronized U0()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public V()V
    .locals 0

    return-void
.end method

.method public V0(Lcom/tmapmobility/tmap/exoplayer2/source/i$e;I)I
    .locals 0

    .line 1
    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/i$e;->e:I

    add-int/2addr p2, p1

    return p2
.end method

.method public final W0(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 3
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/i;->M0(Ljava/util/Set;)V

    goto/16 :goto_2

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/i;->p1()V

    goto/16 :goto_2

    .line 6
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/i$f;

    .line 8
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/source/i$f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/source/z0;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->c1:Lcom/tmapmobility/tmap/exoplayer2/source/z0;

    .line 9
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/i$f;->c:Lcom/tmapmobility/tmap/exoplayer2/source/i$d;

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/i;->k1(Lcom/tmapmobility/tmap/exoplayer2/source/i$d;)V

    goto/16 :goto_2

    .line 10
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/i$f;

    .line 11
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->c1:Lcom/tmapmobility/tmap/exoplayer2/source/z0;

    iget v2, p1, Lcom/tmapmobility/tmap/exoplayer2/source/i$f;->a:I

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v0, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/z0;->a(II)Lcom/tmapmobility/tmap/exoplayer2/source/z0;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->c1:Lcom/tmapmobility/tmap/exoplayer2/source/z0;

    .line 12
    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/source/i$f;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/z0;->g(II)Lcom/tmapmobility/tmap/exoplayer2/source/z0;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->c1:Lcom/tmapmobility/tmap/exoplayer2/source/z0;

    .line 13
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/source/i$f;->a:I

    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/source/i$f;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/i;->a1(II)V

    .line 14
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/i$f;->c:Lcom/tmapmobility/tmap/exoplayer2/source/i$d;

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/i;->k1(Lcom/tmapmobility/tmap/exoplayer2/source/i$d;)V

    goto :goto_2

    .line 15
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/i$f;

    .line 16
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/source/i$f;->a:I

    .line 17
    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/source/i$f;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v0, :cond_5

    .line 18
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->c1:Lcom/tmapmobility/tmap/exoplayer2/source/z0;

    invoke-interface {v3}, Lcom/tmapmobility/tmap/exoplayer2/source/z0;->getLength()I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 19
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->c1:Lcom/tmapmobility/tmap/exoplayer2/source/z0;

    invoke-interface {v3}, Lcom/tmapmobility/tmap/exoplayer2/source/z0;->e()Lcom/tmapmobility/tmap/exoplayer2/source/z0;

    move-result-object v3

    iput-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->c1:Lcom/tmapmobility/tmap/exoplayer2/source/z0;

    goto :goto_0

    .line 20
    :cond_5
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->c1:Lcom/tmapmobility/tmap/exoplayer2/source/z0;

    invoke-interface {v3, v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/z0;->a(II)Lcom/tmapmobility/tmap/exoplayer2/source/z0;

    move-result-object v3

    iput-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->c1:Lcom/tmapmobility/tmap/exoplayer2/source/z0;

    :goto_0
    sub-int/2addr v2, v1

    :goto_1
    if-lt v2, v0, :cond_6

    .line 21
    invoke-virtual {p0, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/i;->f1(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 22
    :cond_6
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/i$f;->c:Lcom/tmapmobility/tmap/exoplayer2/source/i$d;

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/i;->k1(Lcom/tmapmobility/tmap/exoplayer2/source/i$d;)V

    goto :goto_2

    .line 23
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/i$f;

    .line 25
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->c1:Lcom/tmapmobility/tmap/exoplayer2/source/z0;

    iget v2, p1, Lcom/tmapmobility/tmap/exoplayer2/source/i$f;->a:I

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/source/i$f;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/z0;->g(II)Lcom/tmapmobility/tmap/exoplayer2/source/z0;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->c1:Lcom/tmapmobility/tmap/exoplayer2/source/z0;

    .line 26
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/source/i$f;->a:I

    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/source/i$f;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p0, v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/i;->F0(ILjava/util/Collection;)V

    .line 27
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/i$f;->c:Lcom/tmapmobility/tmap/exoplayer2/source/i$d;

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/i;->k1(Lcom/tmapmobility/tmap/exoplayer2/source/i$d;)V

    :goto_2
    return v1
.end method

.method public final X0(Lcom/tmapmobility/tmap/exoplayer2/source/i$e;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/tmapmobility/tmap/exoplayer2/source/i$e;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/source/i$e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->X0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/e;->t0(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized Y0(II)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/i;->b1(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized Z0(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/source/i;->b1(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a1(II)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->u:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/source/i$e;

    iget v2, v2, Lcom/tmapmobility/tmap/exoplayer2/source/i$e;->e:I

    .line 4
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->u:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/i$e;

    invoke-interface {v3, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    if-gt v0, v1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->u:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/i$e;

    .line 6
    iput v0, p1, Lcom/tmapmobility/tmap/exoplayer2/source/i$e;->d:I

    .line 7
    iput v2, p1, Lcom/tmapmobility/tmap/exoplayer2/source/i$e;->e:I

    .line 8
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/i$e;->a:Lcom/tmapmobility/tmap/exoplayer2/source/x;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/source/x;->y0()Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->v()I

    move-result p1

    add-int/2addr v2, p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b1(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 4
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez p4, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    .line 1
    :goto_2
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->p:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/source/i$e;

    invoke-interface {v1, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/source/i;->K0(Landroid/os/Handler;Ljava/lang/Runnable;)Lcom/tmapmobility/tmap/exoplayer2/source/i$d;

    move-result-object p3

    const/4 p4, 0x2

    .line 5
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/source/i$f;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/i$f;-><init>(ILjava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/source/i$d;)V

    invoke-virtual {v0, p4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :cond_3
    if-eqz p4, :cond_4

    if-eqz p3, :cond_4

    .line 8
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_3
    return-void
.end method

.method public declared-synchronized c0(Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;)V
    .locals 2
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/e;->c0(Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/h;

    invoke-direct {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/source/h;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/i;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->p:Landroid/os/Handler;

    .line 3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/i;->p1()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->c1:Lcom/tmapmobility/tmap/exoplayer2/source/z0;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/z0;->g(II)Lcom/tmapmobility/tmap/exoplayer2/source/z0;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->c1:Lcom/tmapmobility/tmap/exoplayer2/source/z0;

    .line 6
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->k:Ljava/util/List;

    invoke-virtual {p0, v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/i;->F0(ILjava/util/Collection;)V

    .line 7
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/i;->j1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c1(Lcom/tmapmobility/tmap/exoplayer2/source/i$e;Lcom/tmapmobility/tmap/exoplayer2/source/d0;Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/i;->o1(Lcom/tmapmobility/tmap/exoplayer2/source/i$e;Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V

    return-void
.end method

.method public declared-synchronized d1(I)Lcom/tmapmobility/tmap/exoplayer2/source/d0;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/i;->Q0(I)Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, p1, v1, v2, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/i;->i1(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e1(ILandroid/os/Handler;Ljava/lang/Runnable;)Lcom/tmapmobility/tmap/exoplayer2/source/d0;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/i;->Q0(I)Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    .line 2
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/i;->i1(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/source/i$e;

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->K0:Ljava/util/Map;

    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/source/i$e;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/i$e;->a:Lcom/tmapmobility/tmap/exoplayer2/source/x;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/source/x;->y0()Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->v()I

    move-result v1

    neg-int v1, v1

    const/4 v2, -0x1

    invoke-virtual {p0, p1, v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/i;->J0(III)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/i$e;->f:Z

    .line 6
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/i;->X0(Lcom/tmapmobility/tmap/exoplayer2/source/i$e;)V

    return-void
.end method

.method public declared-synchronized g1(II)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/i;->i1(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h1(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/source/i;->i1(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i0()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/e;->i0()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->X0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->K0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->c1:Lcom/tmapmobility/tmap/exoplayer2/source/z0;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/z0;->e()Lcom/tmapmobility/tmap/exoplayer2/source/z0;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->c1:Lcom/tmapmobility/tmap/exoplayer2/source/z0;

    .line 6
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->p:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->p:Landroid/os/Handler;

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->a1:Z

    .line 10
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->b1:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 11
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->l:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/i;->M0(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i1(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 4
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez p4, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-ne v2, v3, :cond_2

    move v0, v1

    .line 1
    :cond_2
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->p:Landroid/os/Handler;

    .line 3
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->k:Ljava/util/List;

    invoke-static {v2, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->m1(Ljava/util/List;II)V

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/source/i;->K0(Landroid/os/Handler;Ljava/lang/Runnable;)Lcom/tmapmobility/tmap/exoplayer2/source/i$d;

    move-result-object p3

    .line 5
    new-instance p4, Lcom/tmapmobility/tmap/exoplayer2/source/i$f;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p4, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/i$f;-><init>(ILjava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/source/i$d;)V

    invoke-virtual {v0, v1, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_3
    if-eqz p4, :cond_4

    if-eqz p3, :cond_4

    .line 8
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public j()Lcom/tmapmobility/tmap/exoplayer2/MediaItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->j1:Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    return-object v0
.end method

.method public final j1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/i;->k1(Lcom/tmapmobility/tmap/exoplayer2/source/i$d;)V

    return-void
.end method

.method public final k1(Lcom/tmapmobility/tmap/exoplayer2/source/i$d;)V
    .locals 2
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/source/i$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->a1:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/i;->T0()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->a1:Z

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->b1:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final l1(Lcom/tmapmobility/tmap/exoplayer2/source/z0;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 4
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez p3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    .line 1
    :goto_2
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->p:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/i;->U0()I

    move-result v2

    .line 4
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/source/z0;->getLength()I

    move-result v3

    if-eq v3, v2, :cond_3

    .line 5
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/source/z0;->e()Lcom/tmapmobility/tmap/exoplayer2/source/z0;

    move-result-object p1

    .line 6
    invoke-interface {p1, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/z0;->g(II)Lcom/tmapmobility/tmap/exoplayer2/source/z0;

    move-result-object p1

    .line 7
    :cond_3
    invoke-virtual {p0, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/i;->K0(Landroid/os/Handler;Ljava/lang/Runnable;)Lcom/tmapmobility/tmap/exoplayer2/source/i$d;

    move-result-object p2

    const/4 p3, 0x3

    .line 8
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/source/i$f;

    invoke-direct {v2, v1, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/i$f;-><init>(ILjava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/source/i$d;)V

    .line 9
    invoke-virtual {v0, p3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    .line 11
    :cond_4
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/source/z0;->getLength()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/source/z0;->e()Lcom/tmapmobility/tmap/exoplayer2/source/z0;

    move-result-object p1

    :cond_5
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->c1:Lcom/tmapmobility/tmap/exoplayer2/source/z0;

    if-eqz p3, :cond_6

    if-eqz p2, :cond_6

    .line 12
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_3
    return-void
.end method

.method public declared-synchronized m1(Lcom/tmapmobility/tmap/exoplayer2/source/z0;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/i;->l1(Lcom/tmapmobility/tmap/exoplayer2/source/z0;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic n0(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/i$e;

    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/i;->P0(Lcom/tmapmobility/tmap/exoplayer2/source/i$e;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized n1(Lcom/tmapmobility/tmap/exoplayer2/source/z0;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/i;->l1(Lcom/tmapmobility/tmap/exoplayer2/source/z0;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final o1(Lcom/tmapmobility/tmap/exoplayer2/source/i$e;Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/source/i$e;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->u:Ljava/util/List;

    iget v1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/i$e;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/source/i$e;

    .line 3
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->v()I

    move-result p2

    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/source/i$e;->e:I

    iget v1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/i$e;->e:I

    sub-int/2addr v0, v1

    sub-int/2addr p2, v0

    if-eqz p2, :cond_0

    .line 4
    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/i$e;->d:I

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/i;->J0(III)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/i;->j1()V

    return-void
.end method

.method public bridge synthetic p0(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/i$e;

    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/i;->V0(Lcom/tmapmobility/tmap/exoplayer2/source/i$e;I)I

    move-result p1

    return p1
.end method

.method public final p1()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->a1:Z

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->b1:Ljava/util/Set;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->b1:Ljava/util/Set;

    .line 4
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/source/i$b;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->u:Ljava/util/List;

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->c1:Lcom/tmapmobility/tmap/exoplayer2/source/z0;

    iget-boolean v4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->Y0:Z

    invoke-direct {v1, v2, v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/source/i$b;-><init>(Ljava/util/Collection;Lcom/tmapmobility/tmap/exoplayer2/source/z0;Z)V

    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/a;->d0(Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V

    .line 5
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/i;->T0()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x5

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public bridge synthetic r0(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/source/d0;Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/i$e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/i;->c1(Lcom/tmapmobility/tmap/exoplayer2/source/i$e;Lcom/tmapmobility/tmap/exoplayer2/source/d0;Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V

    return-void
.end method

.method public declared-synchronized w0(ILcom/tmapmobility/tmap/exoplayer2/source/d0;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/i;->G0(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public x(Lcom/tmapmobility/tmap/exoplayer2/source/b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->k0:Ljava/util/IdentityHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/source/i$e;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/source/i$e;

    .line 3
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/i$e;->a:Lcom/tmapmobility/tmap/exoplayer2/source/x;

    invoke-virtual {v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/x;->x(Lcom/tmapmobility/tmap/exoplayer2/source/b0;)V

    .line 4
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/i$e;->c:Ljava/util/List;

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/w;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/w;->a:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->k0:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/i;->L0()V

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/i;->X0(Lcom/tmapmobility/tmap/exoplayer2/source/i$e;)V

    return-void
.end method

.method public declared-synchronized x0(ILcom/tmapmobility/tmap/exoplayer2/source/d0;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/source/i;->G0(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized y0(Lcom/tmapmobility/tmap/exoplayer2/source/d0;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/i;->w0(ILcom/tmapmobility/tmap/exoplayer2/source/d0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized z0(Lcom/tmapmobility/tmap/exoplayer2/source/d0;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/i;->x0(ILcom/tmapmobility/tmap/exoplayer2/source/d0;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
