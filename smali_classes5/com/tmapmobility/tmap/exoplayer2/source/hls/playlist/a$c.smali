.class public final Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistTracker.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$b<",
        "Lcom/tmapmobility/tmap/exoplayer2/upstream/b0<",
        "Lyg/e;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String; = "_HLS_msn"

.field public static final m:Ljava/lang/String; = "_HLS_part"

.field public static final p:Ljava/lang/String; = "_HLS_skip"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;

.field public final c:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

.field public d:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Ljava/io/IOException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic k:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->k:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->a:Landroid/net/Uri;

    .line 3
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;

    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;

    .line 4
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;->B(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;)Lcom/tmapmobility/tmap/exoplayer2/source/hls/f;

    move-result-object p1

    const/4 p2, 0x4

    invoke-interface {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/f;->a(I)Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    return-void
.end method

.method public static synthetic a(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->o(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic b(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->i(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/tmapmobility/tmap/exoplayer2/source/u;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->w(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/tmapmobility/tmap/exoplayer2/source/u;)V

    return-void
.end method

.method public static synthetic e(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;)J
    .locals 2

    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->h:J

    return-wide v0
.end method

.method public static synthetic f(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic g(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->r(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic h(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;)Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;
    .locals 0

    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->d:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    return-object p0
.end method

.method private synthetic o(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->i:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->q(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$c;
    .locals 0

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;

    invoke-virtual/range {p0 .. p7}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->v(Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;JJLjava/io/IOException;I)Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public final i(J)Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->h:J

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->a:Landroid/net/Uri;

    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->k:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;

    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;->w(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->k:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;

    .line 3
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;->L()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic j(Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$e;JJZ)V
    .locals 0

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;

    invoke-virtual/range {p0 .. p6}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->t(Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;JJZ)V

    return-void
.end method

.method public bridge synthetic k(Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$e;JJ)V
    .locals 0

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;

    invoke-virtual/range {p0 .. p5}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->u(Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;JJ)V

    return-void
.end method

.method public final l()Landroid/net/Uri;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->d:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->v:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$f;

    iget-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$f;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$f;->e:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->d:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->v:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$f;

    iget-boolean v2, v2, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$f;->e:Z

    if-eqz v2, :cond_2

    .line 4
    iget-wide v5, v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->k:J

    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v5, v1

    .line 6
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_msn"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->d:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    iget-wide v5, v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->n:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    .line 8
    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->s:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v1}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$b;

    iget-boolean v1, v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$b;->m:Z

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    .line 11
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_part"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->d:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->v:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$f;

    iget-wide v5, v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$f;->a:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_4

    .line 13
    iget-boolean v1, v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$f;->b:Z

    if-eqz v1, :cond_3

    const-string v1, "v2"

    goto :goto_0

    :cond_3
    const-string v1, "YES"

    :goto_0
    const-string v2, "_HLS_skip"

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 16
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public m()Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->d:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    return-object v0
.end method

.method public n()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->d:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->d:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    iget-wide v6, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->u:J

    invoke-static {v6, v7}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->H1(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->d:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    iget-boolean v6, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->o:Z

    const/4 v7, 0x1

    if-nez v6, :cond_1

    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->d:I

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    if-eq v0, v7, :cond_1

    iget-wide v8, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->e:J

    add-long/2addr v8, v4

    cmp-long v0, v8, v2

    if-lez v0, :cond_2

    :cond_1
    move v1, v7

    :cond_2
    return v1
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->a:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->r(Landroid/net/Uri;)V

    return-void
.end method

.method public final q(Landroid/net/Uri;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->k:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;

    .line 2
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;->s(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;)Lyg/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->k:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;

    .line 3
    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;->k:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;

    .line 4
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->d:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    invoke-interface {v0, v1, v2}, Lyg/f;->b(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)Lcom/tmapmobility/tmap/exoplayer2/upstream/b0$a;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    const/4 v3, 0x4

    invoke-direct {v1, v2, p1, v3, v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Landroid/net/Uri;ILcom/tmapmobility/tmap/exoplayer2/upstream/b0$a;)V

    .line 6
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->k:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;

    .line 7
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 8
    iget v2, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;->c:I

    invoke-interface {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;->b(I)I

    move-result v0

    .line 9
    invoke-virtual {p1, v1, p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->l(Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$e;Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$b;I)J

    move-result-wide v6

    .line 10
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->k:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;

    .line 11
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;->g:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    .line 12
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/u;

    iget-wide v3, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;->a:J

    iget-object v5, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/source/u;-><init>(JLcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;J)V

    iget v1, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;->z(Lcom/tmapmobility/tmap/exoplayer2/source/u;I)V

    return-void
.end method

.method public final r(Landroid/net/Uri;)V
    .locals 6

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->h:J

    .line 2
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->g:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->i:Z

    .line 6
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->k:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;

    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;->q(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lyg/c;

    invoke-direct {v3, p0, p1}, Lyg/c;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;Landroid/net/Uri;)V

    iget-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->g:J

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->q(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public s()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->maybeThrowError()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->j:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method public t(Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;JJZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/b0<",
            "Lyg/e;",
            ">;JJZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v14, Lcom/tmapmobility/tmap/exoplayer2/source/u;

    iget-wide v3, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;->a:J

    iget-object v5, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;->d()Landroid/net/Uri;

    move-result-object v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;->b()Ljava/util/Map;

    move-result-object v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;->a()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lcom/tmapmobility/tmap/exoplayer2/source/u;-><init>(JLcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 5
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->k:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;

    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;->D(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;)Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    move-result-object v2

    iget-wide v3, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;->a:J

    invoke-interface {v2, v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;->c(J)V

    .line 6
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->k:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;

    .line 7
    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;->g:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    const/4 v2, 0x4

    .line 8
    invoke-virtual {v1, v14, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;->q(Lcom/tmapmobility/tmap/exoplayer2/source/u;I)V

    return-void
.end method

.method public u(Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;JJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/b0<",
            "Lyg/e;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;->f:Ljava/lang/Object;

    .line 3
    check-cast v2, Lyg/e;

    .line 4
    new-instance v15, Lcom/tmapmobility/tmap/exoplayer2/source/u;

    iget-wide v4, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;->a:J

    iget-object v6, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;->d()Landroid/net/Uri;

    move-result-object v7

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;->b()Ljava/util/Map;

    move-result-object v8

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;->a()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/tmapmobility/tmap/exoplayer2/source/u;-><init>(JLcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 8
    instance-of v3, v2, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    .line 9
    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    invoke-virtual {v0, v2, v15}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->w(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/tmapmobility/tmap/exoplayer2/source/u;)V

    .line 10
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->k:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;

    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;->C(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;)Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    move-result-object v2

    invoke-virtual {v2, v15, v4}, Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;->t(Lcom/tmapmobility/tmap/exoplayer2/source/u;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v3, "Loaded playlist has unexpected type."

    .line 11
    invoke-static {v3, v2}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object v2

    iput-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->j:Ljava/io/IOException;

    .line 12
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->k:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;

    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;->C(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;)Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    move-result-object v2

    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->j:Ljava/io/IOException;

    const/4 v5, 0x1

    invoke-virtual {v2, v15, v4, v3, v5}, Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;->x(Lcom/tmapmobility/tmap/exoplayer2/source/u;ILjava/io/IOException;Z)V

    .line 13
    :goto_0
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->k:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;

    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;->D(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;)Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    move-result-object v2

    iget-wide v3, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;->a:J

    invoke-interface {v2, v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;->c(J)V

    return-void
.end method

.method public v(Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;JJLjava/io/IOException;I)Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/b0<",
            "Lyg/e;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    .line 1
    new-instance v15, Lcom/tmapmobility/tmap/exoplayer2/source/u;

    iget-wide v4, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;->a:J

    iget-object v6, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;->d()Landroid/net/Uri;

    move-result-object v7

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;->b()Ljava/util/Map;

    move-result-object v8

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;->a()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/tmapmobility/tmap/exoplayer2/source/u;-><init>(JLcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;->d()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "_HLS_msn"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    .line 6
    :goto_0
    instance-of v6, v2, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    if-nez v3, :cond_1

    if-eqz v6, :cond_3

    :cond_1
    const v3, 0x7fffffff

    .line 7
    instance-of v7, v2, Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v7, :cond_2

    .line 8
    move-object v3, v2

    check-cast v3, Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v3, v3, Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    :cond_2
    if-nez v6, :cond_7

    const/16 v6, 0x190

    if-eq v3, v6, :cond_7

    const/16 v6, 0x1f7

    if-ne v3, v6, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    new-instance v3, Lcom/tmapmobility/tmap/exoplayer2/source/y;

    iget v6, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;->c:I

    invoke-direct {v3, v6}, Lcom/tmapmobility/tmap/exoplayer2/source/y;-><init>(I)V

    .line 10
    new-instance v6, Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy$c;

    move/from16 v7, p7

    invoke-direct {v6, v15, v3, v2, v7}, Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy$c;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;Ljava/io/IOException;I)V

    .line 11
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->k:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;

    iget-object v7, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->a:Landroid/net/Uri;

    .line 12
    invoke-static {v3, v7, v6, v5}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;->p(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy$c;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 13
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->k:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;

    .line 14
    iget-object v3, v3, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 15
    invoke-interface {v3, v6}, Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;->a(Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy$c;)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v6, v8

    if-eqz v3, :cond_4

    .line 16
    invoke-static {v5, v6, v7}, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->g(ZJ)Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$c;

    move-result-object v3

    goto :goto_1

    .line 17
    :cond_4
    sget-object v3, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->l:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$c;

    goto :goto_1

    .line 18
    :cond_5
    sget-object v3, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->k:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$c;

    .line 19
    :goto_1
    invoke-virtual {v3}, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$c;->c()Z

    move-result v5

    xor-int/2addr v4, v5

    .line 20
    iget-object v5, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->k:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;

    .line 21
    iget-object v5, v5, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;->g:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    .line 22
    iget v6, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;->c:I

    invoke-virtual {v5, v15, v6, v2, v4}, Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;->x(Lcom/tmapmobility/tmap/exoplayer2/source/u;ILjava/io/IOException;Z)V

    if-eqz v4, :cond_6

    .line 23
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->k:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;

    .line 24
    iget-object v2, v2, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 25
    iget-wide v4, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;->a:J

    invoke-interface {v2, v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;->c(J)V

    :cond_6
    return-object v3

    .line 26
    :cond_7
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->g:J

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->p()V

    .line 28
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->k:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;

    invoke-static {v3}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;->C(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;)Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    move-result-object v3

    invoke-static {v3}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    iget v1, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;->c:I

    .line 29
    invoke-virtual {v3, v15, v1, v2, v4}, Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;->x(Lcom/tmapmobility/tmap/exoplayer2/source/u;ILjava/io/IOException;Z)V

    .line 30
    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->k:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$c;

    return-object v1
.end method

.method public final w(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/tmapmobility/tmap/exoplayer2/source/u;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->d:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 3
    iput-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->e:J

    .line 4
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->k:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;

    invoke-static {v3, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;->t(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    move-result-object v3

    iput-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->d:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v0, :cond_0

    .line 5
    iput-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->j:Ljava/io/IOException;

    .line 6
    iput-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->f:J

    .line 7
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->k:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;

    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->a:Landroid/net/Uri;

    .line 8
    invoke-virtual {p1, p2, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;->R(Landroid/net/Uri;Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)V

    goto :goto_1

    .line 9
    :cond_0
    iget-boolean v3, v3, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->o:Z

    if-nez v3, :cond_3

    .line 10
    iget-wide v7, p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->k:J

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v9, p1

    add-long/2addr v7, v9

    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->d:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    iget-wide v9, p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->k:J

    cmp-long v3, v7, v9

    if-gez v3, :cond_1

    .line 11
    new-instance v5, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;

    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->a:Landroid/net/Uri;

    invoke-direct {v5, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;-><init>(Landroid/net/Uri;)V

    move p1, v6

    goto :goto_0

    .line 12
    :cond_1
    iget-wide v7, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->f:J

    sub-long v7, v1, v7

    long-to-double v7, v7

    iget-wide v9, p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->m:J

    .line 13
    invoke-static {v9, v10}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->H1(J)J

    move-result-wide v9

    long-to-double v9, v9

    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->k:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;

    .line 14
    iget-wide v11, p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;->f:D

    mul-double/2addr v9, v11

    cmpl-double p1, v7, v9

    if-lez p1, :cond_2

    .line 15
    new-instance v5, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;

    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->a:Landroid/net/Uri;

    invoke-direct {v5, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;-><init>(Landroid/net/Uri;)V

    :cond_2
    move p1, v4

    :goto_0
    if-eqz v5, :cond_3

    .line 16
    iput-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->j:Ljava/io/IOException;

    .line 17
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->k:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;

    iget-object v7, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->a:Landroid/net/Uri;

    new-instance v8, Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy$c;

    new-instance v9, Lcom/tmapmobility/tmap/exoplayer2/source/y;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, Lcom/tmapmobility/tmap/exoplayer2/source/y;-><init>(I)V

    invoke-direct {v8, p2, v9, v5, v6}, Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy$c;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;Ljava/io/IOException;I)V

    .line 18
    invoke-virtual {v3, v7, v8, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;->N(Landroid/net/Uri;Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy$c;Z)Z

    :cond_3
    :goto_1
    const-wide/16 p1, 0x0

    .line 19
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->d:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    iget-object v5, v3, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->v:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$f;

    iget-boolean v5, v5, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$f;->e:Z

    if-nez v5, :cond_5

    if-eq v3, v0, :cond_4

    .line 20
    iget-wide p1, v3, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->m:J

    goto :goto_2

    .line 21
    :cond_4
    iget-wide p1, v3, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->m:J

    const-wide/16 v7, 0x2

    div-long/2addr p1, v7

    .line 22
    :cond_5
    :goto_2
    invoke-static {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->H1(J)J

    move-result-wide p1

    add-long/2addr p1, v1

    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->g:J

    .line 23
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->d:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    iget-wide p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->n:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->a:Landroid/net/Uri;

    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->k:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;

    .line 24
    iget-object p2, p2, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;->l:Landroid/net/Uri;

    .line 25
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    move v4, v6

    :cond_7
    if-eqz v4, :cond_8

    .line 26
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->d:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    iget-boolean p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->o:Z

    if-nez p1, :cond_8

    .line 27
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->l()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->r(Landroid/net/Uri;)V

    :cond_8
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->k(Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$f;)V

    return-void
.end method
