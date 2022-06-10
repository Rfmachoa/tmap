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

.field public e:Lwd/q;

.field public f:Lcom/tmapmobility/tmap/exoplayer2/source/g;

.field public g:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field public h:J

.field public i:Lcom/tmapmobility/tmap/exoplayer2/upstream/d0$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/d0$a<",
            "+",
            "Loe/c;",
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/dash/a$a;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;->c:Lcom/tmapmobility/tmap/exoplayer2/source/dash/a$a;

    .line 4
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;->d:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;

    .line 5
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/drm/a;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/a;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;->e:Lwd/q;

    .line 6
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/x;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/x;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;->g:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    const-wide/16 p1, 0x7530

    .line 7
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;->h:J

    .line 8
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/source/j;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/source/j;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;->f:Lcom/tmapmobility/tmap/exoplayer2/source/g;

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$a;

    invoke-direct {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;)V

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

.method public bridge synthetic b(Lwd/q;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;
    .locals 0
    .param p1    # Lwd/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;->i(Lwd/q;)Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;
    .locals 0
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;->k(Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)Lcom/tmapmobility/tmap/exoplayer2/source/d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;->e(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->b:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;->i:Lcom/tmapmobility/tmap/exoplayer2/upstream/d0$a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Loe/d;

    invoke-direct {v0}, Loe/d;-><init>()V

    .line 4
    :cond_0
    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->b:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;

    iget-object v2, v2, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;->e:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    new-instance v3, Lle/t;

    invoke-direct {v3, v0, v2}, Lle/t;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/d0$a;Ljava/util/List;)V

    move-object v4, v3

    goto :goto_0

    :cond_1
    move-object v4, v0

    .line 7
    :goto_0
    new-instance v12, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;->d:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;

    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;->c:Lcom/tmapmobility/tmap/exoplayer2/source/dash/a$a;

    iget-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;->f:Lcom/tmapmobility/tmap/exoplayer2/source/g;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;->e:Lwd/q;

    .line 8
    invoke-interface {v0, p1}, Lwd/q;->a(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)Lcom/tmapmobility/tmap/exoplayer2/drm/c;

    move-result-object v7

    iget-object v8, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;->g:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v9, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;->h:J

    const/4 v11, 0x0

    move-object v0, v12

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Loe/c;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;Lcom/tmapmobility/tmap/exoplayer2/upstream/d0$a;Lcom/tmapmobility/tmap/exoplayer2/source/dash/a$a;Lcom/tmapmobility/tmap/exoplayer2/source/g;Lcom/tmapmobility/tmap/exoplayer2/drm/c;Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;JLcom/tmapmobility/tmap/exoplayer2/source/dash/b$a;)V

    return-object v12
.end method

.method public f(Loe/c;)Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;-><init>()V

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->K(Landroid/net/Uri;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    move-result-object v0

    const-string v1, "DashMediaSource"

    .line 3
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->D(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    move-result-object v0

    const-string v1, "application/dash+xml"

    .line 4
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->F(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->a()Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;->g(Loe/c;Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;

    move-result-object p1

    return-object p1
.end method

.method public g(Loe/c;Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;
    .locals 13

    .line 1
    iget-boolean v0, p1, Loe/c;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 2
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->b()Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    move-result-object v0

    const-string v1, "application/dash+xml"

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->F(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    move-result-object v0

    .line 3
    iget-object p2, p2, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->b:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->K(Landroid/net/Uri;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->a()Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    move-result-object v2

    .line 6
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;->c:Lcom/tmapmobility/tmap/exoplayer2/source/dash/a$a;

    iget-object v7, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;->f:Lcom/tmapmobility/tmap/exoplayer2/source/g;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;->e:Lwd/q;

    .line 7
    invoke-interface {v0, v2}, Lwd/q;->a(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)Lcom/tmapmobility/tmap/exoplayer2/drm/c;

    move-result-object v8

    iget-object v9, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;->g:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v10, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;->h:J

    const/4 v12, 0x0

    move-object v1, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v12}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Loe/c;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;Lcom/tmapmobility/tmap/exoplayer2/upstream/d0$a;Lcom/tmapmobility/tmap/exoplayer2/source/dash/a$a;Lcom/tmapmobility/tmap/exoplayer2/source/g;Lcom/tmapmobility/tmap/exoplayer2/drm/c;Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;JLcom/tmapmobility/tmap/exoplayer2/source/dash/b$a;)V

    return-object p2
.end method

.method public h(Lcom/tmapmobility/tmap/exoplayer2/source/g;)Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;
    .locals 0
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/source/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/source/j;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/source/j;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;->f:Lcom/tmapmobility/tmap/exoplayer2/source/g;

    return-object p0
.end method

.method public i(Lwd/q;)Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;
    .locals 0
    .param p1    # Lwd/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/drm/a;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/a;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;->e:Lwd/q;

    return-object p0
.end method

.method public j(J)Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;->h:J

    return-object p0
.end method

.method public k(Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;
    .locals 0
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/x;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/x;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;->g:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    return-object p0
.end method

.method public l(Lcom/tmapmobility/tmap/exoplayer2/upstream/d0$a;)Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;
    .locals 0
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/upstream/d0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/d0$a<",
            "+",
            "Loe/c;",
            ">;)",
            "Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;->i:Lcom/tmapmobility/tmap/exoplayer2/upstream/d0$a;

    return-object p0
.end method
