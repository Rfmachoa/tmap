.class public final Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$e;
.implements Lcom/tmapmobility/tmap/exoplayer2/source/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/source/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;

.field public final d:Lcom/tmapmobility/tmap/exoplayer2/source/n0;

.field public final e:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

.field public final f:Lcom/tmapmobility/tmap/exoplayer2/util/h;

.field public final g:Lcom/tmapmobility/tmap/exoplayer2/extractor/x;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

.field public l:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Z

.field public final synthetic n:Lcom/tmapmobility/tmap/exoplayer2/source/s0;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/s0;Landroid/net/Uri;Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/source/n0;Lcom/tmapmobility/tmap/exoplayer2/extractor/l;Lcom/tmapmobility/tmap/exoplayer2/util/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->n:Lcom/tmapmobility/tmap/exoplayer2/source/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->b:Landroid/net/Uri;

    .line 3
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;

    invoke-direct {p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;

    .line 4
    iput-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/n0;

    .line 5
    iput-object p5, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    .line 6
    iput-object p6, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->f:Lcom/tmapmobility/tmap/exoplayer2/util/h;

    .line 7
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/x;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/x;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->g:Lcom/tmapmobility/tmap/exoplayer2/extractor/x;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->i:Z

    .line 9
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/source/u;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->a:J

    const-wide/16 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->g(J)Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->k:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    return-void
.end method

.method public static synthetic b(Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;)Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;

    return-object p0
.end method

.method public static synthetic c(Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->a:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;)Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->k:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    return-object p0
.end method

.method public static synthetic e(Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->j:J

    return-wide v0
.end method

.method public static synthetic f(Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->h(JJ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->j:J

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->n:Lcom/tmapmobility/tmap/exoplayer2/source/s0;

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->s(Lcom/tmapmobility/tmap/exoplayer2/source/s0;Z)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->j:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_0
    move-wide v5, v2

    .line 4
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a()I

    move-result v8

    .line 5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->l:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    .line 6
    invoke-interface {v4, p1, v8}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->a(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)V

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 7
    invoke-interface/range {v4 .. v10}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->c(JIIILcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;)V

    .line 8
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->m:Z

    return-void
.end method

.method public cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->h:Z

    return-void
.end method

.method public final g(J)Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;
    .locals 2

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;-><init>()V

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->b:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->j(Landroid/net/Uri;)Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->i(J)Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;

    move-result-object p1

    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->n:Lcom/tmapmobility/tmap/exoplayer2/source/s0;

    .line 4
    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->u(Lcom/tmapmobility/tmap/exoplayer2/source/s0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->g(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;

    move-result-object p1

    const/4 p2, 0x6

    .line 5
    invoke-virtual {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->c(I)Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->t()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->f(Ljava/util/Map;)Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->a()Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    move-result-object p1

    return-object p1
.end method

.method public final h(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->g:Lcom/tmapmobility/tmap/exoplayer2/extractor/x;

    iput-wide p1, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/x;->a:J

    .line 2
    iput-wide p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->j:J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->i:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->m:Z

    return-void
.end method

.method public load()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-nez v2, :cond_9

    .line 1
    iget-boolean v3, v1, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->h:Z

    if-nez v3, :cond_9

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    .line 2
    :try_start_0
    iget-object v6, v1, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->g:Lcom/tmapmobility/tmap/exoplayer2/extractor/x;

    iget-wide v13, v6, Lcom/tmapmobility/tmap/exoplayer2/extractor/x;->a:J

    .line 3
    invoke-virtual {v1, v13, v14}, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->g(J)Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    move-result-object v6

    iput-object v6, v1, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->k:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    .line 4
    iget-object v7, v1, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;

    invoke-virtual {v7, v6}, Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;->a(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-eqz v8, :cond_0

    add-long/2addr v6, v13

    .line 5
    iget-object v8, v1, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->n:Lcom/tmapmobility/tmap/exoplayer2/source/s0;

    invoke-static {v8}, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->v(Lcom/tmapmobility/tmap/exoplayer2/source/s0;)V

    :cond_0
    move-wide v15, v6

    .line 6
    iget-object v6, v1, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->n:Lcom/tmapmobility/tmap/exoplayer2/source/s0;

    iget-object v7, v1, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;

    invoke-virtual {v7}, Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;->getResponseHeaders()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lcom/tmapmobility/tmap/exoplayer2/metadata/icy/IcyHeaders;->a(Ljava/util/Map;)Lcom/tmapmobility/tmap/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->x(Lcom/tmapmobility/tmap/exoplayer2/source/s0;Lcom/tmapmobility/tmap/exoplayer2/metadata/icy/IcyHeaders;)Lcom/tmapmobility/tmap/exoplayer2/metadata/icy/IcyHeaders;

    .line 7
    iget-object v6, v1, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;

    .line 8
    iget-object v7, v1, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->n:Lcom/tmapmobility/tmap/exoplayer2/source/s0;

    invoke-static {v7}, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->w(Lcom/tmapmobility/tmap/exoplayer2/source/s0;)Lcom/tmapmobility/tmap/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, v1, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->n:Lcom/tmapmobility/tmap/exoplayer2/source/s0;

    invoke-static {v7}, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->w(Lcom/tmapmobility/tmap/exoplayer2/source/s0;)Lcom/tmapmobility/tmap/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v7

    iget v7, v7, Lcom/tmapmobility/tmap/exoplayer2/metadata/icy/IcyHeaders;->f:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    .line 9
    new-instance v6, Lcom/tmapmobility/tmap/exoplayer2/source/t;

    iget-object v7, v1, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;

    iget-object v8, v1, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->n:Lcom/tmapmobility/tmap/exoplayer2/source/s0;

    invoke-static {v8}, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->w(Lcom/tmapmobility/tmap/exoplayer2/source/s0;)Lcom/tmapmobility/tmap/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v8

    iget v8, v8, Lcom/tmapmobility/tmap/exoplayer2/metadata/icy/IcyHeaders;->f:I

    invoke-direct {v6, v7, v8, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/t;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;ILcom/tmapmobility/tmap/exoplayer2/source/t$a;)V

    .line 10
    iget-object v7, v1, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->n:Lcom/tmapmobility/tmap/exoplayer2/source/s0;

    invoke-virtual {v7}, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->F()Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    move-result-object v7

    iput-object v7, v1, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->l:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    .line 11
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->y()Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->b(Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    :cond_1
    move-object v8, v6

    .line 12
    iget-object v7, v1, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/n0;

    iget-object v9, v1, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->b:Landroid/net/Uri;

    iget-object v6, v1, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;

    .line 13
    invoke-virtual {v6}, Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;->getResponseHeaders()Ljava/util/Map;

    move-result-object v10

    iget-object v6, v1, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    move-wide v11, v13

    move-wide v4, v13

    move-wide v13, v15

    move-object v15, v6

    .line 14
    invoke-interface/range {v7 .. v15}, Lcom/tmapmobility/tmap/exoplayer2/source/n0;->a(Lcom/tmapmobility/tmap/exoplayer2/upstream/j;Landroid/net/Uri;Ljava/util/Map;JJLcom/tmapmobility/tmap/exoplayer2/extractor/l;)V

    .line 15
    iget-object v6, v1, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->n:Lcom/tmapmobility/tmap/exoplayer2/source/s0;

    invoke-static {v6}, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->w(Lcom/tmapmobility/tmap/exoplayer2/source/s0;)Lcom/tmapmobility/tmap/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 16
    iget-object v6, v1, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/n0;

    invoke-interface {v6}, Lcom/tmapmobility/tmap/exoplayer2/source/n0;->b()V

    .line 17
    :cond_2
    iget-boolean v6, v1, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->i:Z

    if-eqz v6, :cond_3

    .line 18
    iget-object v6, v1, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/n0;

    iget-wide v7, v1, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->j:J

    invoke-interface {v6, v4, v5, v7, v8}, Lcom/tmapmobility/tmap/exoplayer2/source/n0;->seek(JJ)V

    .line 19
    iput-boolean v0, v1, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->i:Z

    :cond_3
    :goto_1
    move-wide v13, v4

    :cond_4
    if-nez v2, :cond_5

    .line 20
    iget-boolean v4, v1, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    .line 21
    :try_start_1
    iget-object v4, v1, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->f:Lcom/tmapmobility/tmap/exoplayer2/util/h;

    invoke-virtual {v4}, Lcom/tmapmobility/tmap/exoplayer2/util/h;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    iget-object v4, v1, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/n0;

    iget-object v5, v1, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->g:Lcom/tmapmobility/tmap/exoplayer2/extractor/x;

    invoke-interface {v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/source/n0;->d(Lcom/tmapmobility/tmap/exoplayer2/extractor/x;)I

    move-result v2

    .line 23
    iget-object v4, v1, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/n0;

    invoke-interface {v4}, Lcom/tmapmobility/tmap/exoplayer2/source/n0;->c()J

    move-result-wide v4

    .line 24
    iget-object v6, v1, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->n:Lcom/tmapmobility/tmap/exoplayer2/source/s0;

    invoke-static {v6}, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->z(Lcom/tmapmobility/tmap/exoplayer2/source/s0;)J

    move-result-wide v6

    add-long/2addr v6, v13

    cmp-long v6, v4, v6

    if-lez v6, :cond_4

    .line 25
    iget-object v6, v1, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->f:Lcom/tmapmobility/tmap/exoplayer2/util/h;

    invoke-virtual {v6}, Lcom/tmapmobility/tmap/exoplayer2/util/h;->d()Z

    .line 26
    iget-object v6, v1, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->n:Lcom/tmapmobility/tmap/exoplayer2/source/s0;

    invoke-static {v6}, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->r(Lcom/tmapmobility/tmap/exoplayer2/source/s0;)Landroid/os/Handler;

    move-result-object v6

    iget-object v7, v1, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->n:Lcom/tmapmobility/tmap/exoplayer2/source/s0;

    invoke-static {v7}, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->q(Lcom/tmapmobility/tmap/exoplayer2/source/s0;)Ljava/lang/Runnable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 27
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    if-ne v2, v3, :cond_6

    move v2, v0

    goto :goto_2

    .line 28
    :cond_6
    iget-object v3, v1, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/n0;

    invoke-interface {v3}, Lcom/tmapmobility/tmap/exoplayer2/source/n0;->c()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_7

    .line 29
    iget-object v3, v1, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->g:Lcom/tmapmobility/tmap/exoplayer2/extractor/x;

    iget-object v4, v1, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/n0;

    invoke-interface {v4}, Lcom/tmapmobility/tmap/exoplayer2/source/n0;->c()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tmapmobility/tmap/exoplayer2/extractor/x;->a:J

    .line 30
    :cond_7
    :goto_2
    iget-object v3, v1, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;

    invoke-static {v3}, Lcom/tmapmobility/tmap/exoplayer2/upstream/o;->a(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    if-eq v2, v3, :cond_8

    .line 31
    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/n0;

    invoke-interface {v2}, Lcom/tmapmobility/tmap/exoplayer2/source/n0;->c()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    .line 32
    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->g:Lcom/tmapmobility/tmap/exoplayer2/extractor/x;

    iget-object v3, v1, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/n0;

    invoke-interface {v3}, Lcom/tmapmobility/tmap/exoplayer2/source/n0;->c()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/x;->a:J

    .line 33
    :cond_8
    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;

    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/o;->a(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;)V

    .line 34
    throw v0

    :cond_9
    return-void
.end method
