.class public final Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSink;
.super Ljava/lang/Object;
.source "CacheDataSink.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/upstream/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;,
        Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSink$a;
    }
.end annotation


# static fields
.field public static final k:J = 0x500000L

.field public static final l:I = 0x5000

.field public static final m:J = 0x200000L

.field public static final n:Ljava/lang/String; = "CacheDataSink"


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;

.field public final b:J

.field public final c:I

.field public d:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:J

.field public f:Ljava/io/File;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Ljava/io/OutputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:J

.field public i:J

.field public j:Llh/o;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;J)V
    .locals 1

    const/16 v0, 0x5000

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSink;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;JI)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const-wide/16 v1, -0x1

    if-gtz v0, :cond_1

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v3, "fragmentSize must be positive or C.LENGTH_UNSET."

    .line 3
    invoke-static {v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->j(ZLjava/lang/Object;)V

    cmp-long v0, p2, v1

    if-eqz v0, :cond_2

    const-wide/32 v1, 0x200000

    cmp-long v1, p2, v1

    if-gez v1, :cond_2

    const-string v1, "CacheDataSink"

    const-string v2, "fragmentSize is below the minimum recommended value of 2097152. This may cause poor cache performance."

    .line 4
    invoke-static {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSink;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;

    if-nez v0, :cond_3

    const-wide p2, 0x7fffffffffffffffL

    .line 7
    :cond_3
    iput-wide p2, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSink;->b:J

    .line 8
    iput p4, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSink;->c:I

    return-void
.end method


# virtual methods
.method public a(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->i:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v0, p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->h:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSink;->d:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSink;->d:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    const/4 v0, 0x4

    .line 7
    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSink;->b:J

    goto :goto_0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSink;->e:J

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSink;->i:J

    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSink;->c(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->p(Ljava/io/Closeable;)V

    .line 4
    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    .line 5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSink;->f:Ljava/io/File;

    .line 6
    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSink;->f:Ljava/io/File;

    .line 7
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSink;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSink;->h:J

    invoke-interface {v1, v0, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;->j(Ljava/io/File;J)V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->p(Ljava/io/Closeable;)V

    .line 9
    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    .line 10
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSink;->f:Ljava/io/File;

    .line 11
    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSink;->f:Ljava/io/File;

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 13
    throw v0
.end method

.method public final c(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSink;->i:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSink;->e:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_0
    move-wide v8, v2

    .line 3
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSink;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;

    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->i:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-wide v0, p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->g:J

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSink;->i:J

    add-long v6, v0, v2

    .line 5
    invoke-interface/range {v4 .. v9}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;->startFile(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSink;->f:Ljava/io/File;

    .line 6
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSink;->f:Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 7
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSink;->c:I

    if-lez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSink;->j:Llh/o;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Llh/o;

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSink;->c:I

    invoke-direct {v0, p1, v1}, Llh/o;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSink;->j:Llh/o;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0, p1}, Llh/o;->a(Ljava/io/OutputStream;)V

    .line 11
    :goto_1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSink;->j:Llh/o;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    goto :goto_2

    .line 12
    :cond_2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    :goto_2
    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSink;->h:J

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSink;->d:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSink;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public write([BII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSink;->d:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    .line 2
    :try_start_0
    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSink;->h:J

    iget-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSink;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSink;->b()V

    .line 4
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSink;->c(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)V

    :cond_1
    sub-int v2, p3, v1

    int-to-long v2, v2

    .line 5
    iget-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSink;->e:J

    iget-wide v6, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSink;->h:J

    sub-long/2addr v4, v6

    .line 6
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 7
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    invoke-static {v3}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/OutputStream;

    add-int v4, p2, v1

    invoke-virtual {v3, p1, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v1, v2

    .line 8
    iget-wide v3, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSink;->h:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSink;->h:J

    .line 9
    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSink;->i:J

    add-long/2addr v2, v5

    iput-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSink;->i:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_2
    return-void
.end method
