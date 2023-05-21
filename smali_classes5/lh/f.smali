.class public final Llh/f;
.super Ljava/lang/Object;
.source "CacheWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh/f$a;
    }
.end annotation


# static fields
.field public static final k:I = 0x20000


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;

.field public final c:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

.field public final d:Ljava/lang/String;

.field public final e:[B

.field public final f:Llh/f$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:J

.field public h:J

.field public i:J

.field public volatile j:Z


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;[BLlh/f$a;)V
    .locals 1
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Llh/f$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llh/f;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;

    .line 5
    iput-object v0, p0, Llh/f;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;

    .line 6
    iput-object p2, p0, Llh/f;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    if-nez p3, :cond_0

    const/high16 p3, 0x20000

    new-array p3, p3, [B

    .line 7
    :cond_0
    iput-object p3, p0, Llh/f;->e:[B

    .line 8
    iput-object p4, p0, Llh/f;->f:Llh/f$a;

    .line 9
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->f:Llh/d;

    .line 10
    invoke-interface {p1, p2}, Llh/d;->c(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llh/f;->d:Ljava/lang/String;

    .line 11
    iget-wide p1, p2, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->g:J

    iput-wide p1, p0, Llh/f;->g:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llh/f;->g()V

    .line 2
    iget-object v0, p0, Llh/f;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;

    iget-object v1, p0, Llh/f;->d:Ljava/lang/String;

    iget-object v2, p0, Llh/f;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    iget-wide v3, v2, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->g:J

    iget-wide v5, v2, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->h:J

    move-wide v2, v3

    move-wide v4, v5

    invoke-interface/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;->getCachedBytes(Ljava/lang/String;JJ)J

    move-result-wide v0

    iput-wide v0, p0, Llh/f;->i:J

    .line 3
    iget-object v0, p0, Llh/f;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    iget-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->h:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 4
    iget-wide v5, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->g:J

    add-long/2addr v5, v1

    iput-wide v5, p0, Llh/f;->h:J

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Llh/f;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;

    iget-object v1, p0, Llh/f;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;->a(Ljava/lang/String;)Llh/i;

    move-result-object v0

    invoke-static {v0}, Llh/i;->e(Llh/i;)J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    move-wide v0, v3

    .line 6
    :cond_1
    iput-wide v0, p0, Llh/f;->h:J

    .line 7
    :goto_0
    iget-object v5, p0, Llh/f;->f:Llh/f$a;

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {p0}, Llh/f;->c()J

    move-result-wide v6

    iget-wide v8, p0, Llh/f;->i:J

    const-wide/16 v10, 0x0

    invoke-interface/range {v5 .. v11}, Llh/f$a;->a(JJJ)V

    .line 9
    :cond_2
    :goto_1
    iget-wide v0, p0, Llh/f;->h:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_4

    iget-wide v5, p0, Llh/f;->g:J

    cmp-long v0, v5, v0

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    return-void

    .line 10
    :cond_4
    :goto_2
    invoke-virtual {p0}, Llh/f;->g()V

    .line 11
    iget-wide v0, p0, Llh/f;->h:J

    cmp-long v2, v0, v3

    const-wide v5, 0x7fffffffffffffffL

    if-nez v2, :cond_5

    move-wide v11, v5

    goto :goto_3

    :cond_5
    iget-wide v7, p0, Llh/f;->g:J

    sub-long/2addr v0, v7

    move-wide v11, v0

    .line 12
    :goto_3
    iget-object v7, p0, Llh/f;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;

    iget-object v8, p0, Llh/f;->d:Ljava/lang/String;

    iget-wide v9, p0, Llh/f;->g:J

    invoke-interface/range {v7 .. v12}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;->c(Ljava/lang/String;JJ)J

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-lez v2, :cond_6

    .line 13
    iget-wide v5, p0, Llh/f;->g:J

    add-long/2addr v5, v0

    iput-wide v5, p0, Llh/f;->g:J

    goto :goto_1

    :cond_6
    neg-long v0, v0

    cmp-long v2, v0, v5

    if-nez v2, :cond_7

    move-wide v0, v3

    .line 14
    :cond_7
    iget-wide v5, p0, Llh/f;->g:J

    invoke-virtual {p0, v5, v6, v0, v1}, Llh/f;->f(JJ)J

    move-result-wide v0

    add-long/2addr v0, v5

    iput-wide v0, p0, Llh/f;->g:J

    goto :goto_1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llh/f;->j:Z

    return-void
.end method

.method public final c()J
    .locals 5

    iget-wide v0, p0, Llh/f;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Llh/f;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    iget-wide v2, v2, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->g:J

    sub-long v2, v0, v2

    :goto_0
    return-wide v2
.end method

.method public final d(J)V
    .locals 9

    .line 1
    iget-wide v0, p0, Llh/f;->i:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Llh/f;->i:J

    .line 2
    iget-object v2, p0, Llh/f;->f:Llh/f$a;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0}, Llh/f;->c()J

    move-result-wide v3

    iget-wide v5, p0, Llh/f;->i:J

    move-wide v7, p1

    invoke-interface/range {v2 .. v8}, Llh/f$a;->a(JJJ)V

    :cond_0
    return-void
.end method

.method public final e(J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Llh/f;->h:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-wide p1, p0, Llh/f;->h:J

    .line 3
    iget-object v1, p0, Llh/f;->f:Llh/f$a;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Llh/f;->c()J

    move-result-wide v2

    iget-wide v4, p0, Llh/f;->i:J

    const-wide/16 v6, 0x0

    invoke-interface/range {v1 .. v7}, Llh/f$a;->a(JJJ)V

    :cond_1
    return-void
.end method

.method public final f(JJ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-long v0, p1, p3

    .line 1
    iget-wide v2, p0, Llh/f;->h:J

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_1

    cmp-long v0, p3, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    cmp-long v5, p3, v3

    if-eqz v5, :cond_2

    .line 2
    iget-object v5, p0, Llh/f;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    .line 3
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v6, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;

    .line 5
    invoke-direct {v6, v5}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)V

    .line 6
    iput-wide p1, v6, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->f:J

    .line 7
    iput-wide p3, v6, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->g:J

    .line 8
    invoke-virtual {v6}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->a()Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    move-result-object p3

    .line 9
    :try_start_0
    iget-object p4, p0, Llh/f;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;

    invoke-virtual {p4, p3}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->a(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)J

    move-result-wide p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 10
    :catch_0
    iget-object p3, p0, Llh/f;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;

    invoke-static {p3}, Lcom/tmapmobility/tmap/exoplayer2/upstream/o;->a(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;)V

    :cond_2
    move v1, v2

    move-wide p3, v3

    :goto_2
    if-nez v1, :cond_3

    .line 11
    invoke-virtual {p0}, Llh/f;->g()V

    .line 12
    iget-object p3, p0, Llh/f;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    .line 13
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p4, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;

    .line 15
    invoke-direct {p4, p3}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)V

    .line 16
    iput-wide p1, p4, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->f:J

    .line 17
    iput-wide v3, p4, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->g:J

    .line 18
    invoke-virtual {p4}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->a()Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    move-result-object p3

    .line 19
    :try_start_1
    iget-object p4, p0, Llh/f;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;

    invoke-virtual {p4, p3}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->a(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)J

    move-result-wide p3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 20
    iget-object p2, p0, Llh/f;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;

    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/o;->a(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;)V

    .line 21
    throw p1

    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    cmp-long v1, p3, v3

    if-eqz v1, :cond_4

    add-long/2addr p3, p1

    .line 22
    :try_start_2
    invoke-virtual {p0, p3, p4}, Llh/f;->e(J)V

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_6

    :cond_4
    :goto_4
    move p3, v2

    move p4, p3

    :cond_5
    :goto_5
    const/4 v1, -0x1

    if-eq p3, v1, :cond_6

    .line 23
    invoke-virtual {p0}, Llh/f;->g()V

    .line 24
    iget-object p3, p0, Llh/f;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;

    iget-object v3, p0, Llh/f;->e:[B

    array-length v4, v3

    invoke-virtual {p3, v3, v2, v4}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->read([BII)I

    move-result p3

    if-eq p3, v1, :cond_5

    int-to-long v3, p3

    .line 25
    invoke-virtual {p0, v3, v4}, Llh/f;->d(J)V

    add-int/2addr p4, p3

    goto :goto_5

    :cond_6
    if-eqz v0, :cond_7

    int-to-long v0, p4

    add-long/2addr p1, v0

    .line 26
    invoke-virtual {p0, p1, p2}, Llh/f;->e(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    .line 27
    :goto_6
    iget-object p2, p0, Llh/f;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;

    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/o;->a(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;)V

    .line 28
    throw p1

    .line 29
    :cond_7
    :goto_7
    iget-object p1, p0, Llh/f;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->close()V

    int-to-long p1, p4

    return-wide p1
.end method

.method public final g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Llh/f;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
