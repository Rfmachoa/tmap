.class public final Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;
.super Ljava/lang/Object;
.source "DashMediaSource.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/source/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final c:Lcom/tmapmobility/tmap/exoplayer2/source/dash/a$a;

.field public final d:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ldg/q;

.field public f:Lcom/tmapmobility/tmap/exoplayer2/source/g;

.field public g:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field public h:J

.field public i:Lcom/tmapmobility/tmap/exoplayer2/upstream/b0$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/b0$a<",
            "+",
            "Lvg/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/dash/a$a;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;)V
    .locals 0
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;->c:Lcom/tmapmobility/tmap/exoplayer2/source/dash/a$a;

    .line 7
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;->d:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;

    .line 8
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/drm/a;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/a;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;->e:Ldg/q;

    .line 9
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/x;

    const/4 p2, -0x1

    .line 10
    invoke-direct {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/x;-><init>(I)V

    .line 11
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;->g:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    const-wide/16 p1, 0x7530

    .line 12
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;->h:J

    .line 13
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/source/j;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/source/j;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;->f:Lcom/tmapmobility/tmap/exoplayer2/source/g;

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$a;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;I)V

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/dash/a$a;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;)V

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    return-object v0
.end method

.method public bridge synthetic b(Ldg/q;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;->i(Ldg/q;)Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;->k(Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)Lcom/tmapmobility/tmap/exoplayer2/source/d0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;->e(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;
    .locals 14

    .line 1
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->b:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;->i:Lcom/tmapmobility/tmap/exoplayer2/upstream/b0$a;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lvg/d;

    invoke-direct {v0}, Lvg/d;-><init>()V

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->b:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;

    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;->e:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    new-instance v2, Lsg/t;

    invoke-direct {v2, v0, v1}, Lsg/t;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/b0$a;Ljava/util/List;)V

    move-object v7, v2

    goto :goto_0

    :cond_1
    move-object v7, v0

    .line 8
    :goto_0
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;->d:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;

    iget-object v8, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;->c:Lcom/tmapmobility/tmap/exoplayer2/source/dash/a$a;

    iget-object v9, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;->f:Lcom/tmapmobility/tmap/exoplayer2/source/g;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;->e:Ldg/q;

    .line 9
    invoke-interface {v1, p1}, Ldg/q;->a(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)Lcom/tmapmobility/tmap/exoplayer2/drm/c;

    move-result-object v10

    iget-object v11, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;->g:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v12, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;->h:J

    move-object v3, v0

    move-object v4, p1

    .line 10
    invoke-direct/range {v3 .. v13}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Lvg/c;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;Lcom/tmapmobility/tmap/exoplayer2/upstream/b0$a;Lcom/tmapmobility/tmap/exoplayer2/source/dash/a$a;Lcom/tmapmobility/tmap/exoplayer2/source/g;Lcom/tmapmobility/tmap/exoplayer2/drm/c;Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;J)V

    return-object v0
.end method

.method public f(Lvg/c;)Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;-><init>()V

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2
    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->b:Landroid/net/Uri;

    const-string v1, "DashMediaSource"

    .line 3
    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->a:Ljava/lang/String;

    const-string v1, "application/dash+xml"

    .line 4
    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->a()Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;->g(Lvg/c;Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;

    move-result-object p1

    return-object p1
.end method

.method public g(Lvg/c;Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;
    .locals 12

    .line 1
    iget-boolean v0, p1, Lvg/c;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    .line 4
    invoke-direct {v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;-><init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)V

    const-string v1, "application/dash+xml"

    .line 5
    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->c:Ljava/lang/String;

    .line 6
    iget-object p2, p2, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->b:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;

    if-nez p2, :cond_0

    .line 7
    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 8
    iput-object p2, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->b:Landroid/net/Uri;

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->a()Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    move-result-object v2

    .line 10
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;->c:Lcom/tmapmobility/tmap/exoplayer2/source/dash/a$a;

    iget-object v7, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;->f:Lcom/tmapmobility/tmap/exoplayer2/source/g;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;->e:Ldg/q;

    .line 11
    invoke-interface {v0, v2}, Ldg/q;->a(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)Lcom/tmapmobility/tmap/exoplayer2/drm/c;

    move-result-object v8

    iget-object v9, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;->g:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v10, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;->h:J

    move-object v1, p2

    move-object v3, p1

    .line 12
    invoke-direct/range {v1 .. v11}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Lvg/c;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;Lcom/tmapmobility/tmap/exoplayer2/upstream/b0$a;Lcom/tmapmobility/tmap/exoplayer2/source/dash/a$a;Lcom/tmapmobility/tmap/exoplayer2/source/g;Lcom/tmapmobility/tmap/exoplayer2/drm/c;Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;J)V

    return-object p2
.end method

.method public h(Lcom/tmapmobility/tmap/exoplayer2/source/g;)Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;
    .locals 1

    const-string v0, "DashMediaSource.Factory#setCompositeSequenceableLoaderFactory no longer handles null by instantiating a new DefaultCompositeSequenceableLoaderFactory. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/g;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;->f:Lcom/tmapmobility/tmap/exoplayer2/source/g;

    return-object p0
.end method

.method public i(Ldg/q;)Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;
    .locals 1

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg/q;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;->e:Ldg/q;

    return-object p0
.end method

.method public j(J)Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;
    .locals 0

    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;->h:J

    return-object p0
.end method

.method public k(Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;
    .locals 1

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;->g:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    return-object p0
.end method

.method public l(Lcom/tmapmobility/tmap/exoplayer2/upstream/b0$a;)Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;
    .locals 0
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/upstream/b0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/b0$a<",
            "+",
            "Lvg/c;",
            ">;)",
            "Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;"
        }
    .end annotation

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;->i:Lcom/tmapmobility/tmap/exoplayer2/upstream/b0$a;

    return-object p0
.end method
