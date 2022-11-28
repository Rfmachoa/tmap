.class public final Lcom/tmapmobility/tmap/exoplayer2/drm/a;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManagerProvider.java"

# interfaces
.implements Lzf/q;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public c:Lcom/tmapmobility/tmap/exoplayer2/drm/c;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public d:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)Lcom/tmapmobility/tmap/exoplayer2/drm/c;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->b:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->b:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;->c:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;

    if-eqz p1, :cond_2

    .line 3
    sget v0, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/a;->b:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;

    invoke-static {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/a;->b:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;

    .line 7
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/a;->b(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;)Lcom/tmapmobility/tmap/exoplayer2/drm/c;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/a;->c:Lcom/tmapmobility/tmap/exoplayer2/drm/c;

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/a;->c:Lcom/tmapmobility/tmap/exoplayer2/drm/c;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/drm/c;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Lcom/tmapmobility/tmap/exoplayer2/drm/c;->a:Lcom/tmapmobility/tmap/exoplayer2/drm/c;

    return-object p1
.end method

.method public final b(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;)Lcom/tmapmobility/tmap/exoplayer2/drm/c;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/a;->d:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/u$b;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/u$b;-><init>()V

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/u$b;->j(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/upstream/u$b;

    move-result-object v0

    .line 3
    :goto_0
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/drm/g;

    .line 4
    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;->c:Landroid/net/Uri;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-boolean v3, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;->h:Z

    invoke-direct {v1, v2, v3, v0}, Lcom/tmapmobility/tmap/exoplayer2/drm/g;-><init>(Ljava/lang/String;ZLcom/tmapmobility/tmap/exoplayer2/upstream/m$a;)V

    .line 5
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;->e:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/tmapmobility/tmap/exoplayer2/drm/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$b;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$b;-><init>()V

    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;->a:Ljava/util/UUID;

    sget-object v3, Lcom/tmapmobility/tmap/exoplayer2/drm/f;->k:Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$f;

    .line 8
    invoke-virtual {v0, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$b;->h(Ljava/util/UUID;Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$f;)Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$b;

    move-result-object v0

    iget-boolean v2, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;->f:Z

    .line 9
    invoke-virtual {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$b;->d(Z)Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$b;

    move-result-object v0

    iget-boolean v2, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;->g:Z

    .line 10
    invoke-virtual {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$b;->e(Z)Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$b;

    move-result-object v0

    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;->j:Lcom/google/common/collect/ImmutableList;

    .line 11
    invoke-static {v2}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$b;->g([I)Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$b;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$b;->a(Lcom/tmapmobility/tmap/exoplayer2/drm/i;)Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;->c()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->F(I[B)V

    return-object v0
.end method

.method public c(Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;)V
    .locals 0
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/a;->d:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/a;->e:Ljava/lang/String;

    return-void
.end method
