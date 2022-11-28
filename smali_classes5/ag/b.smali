.class public Lag/b;
.super Lcom/tmapmobility/tmap/exoplayer2/upstream/e;
.source "OkHttpDataSource.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lag/b$b;
    }
.end annotation


# instance fields
.field public final f:Lokhttp3/Call$Factory;

.field public final g:Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$c;

.field public final h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Lokhttp3/CacheControl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Lcom/google/common/base/Predicate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Lokhttp3/Response;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Z

.field public p:J

.field public q:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.okhttp"

    .line 1
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/d2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lag/b;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, v0}, Lag/b;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lokhttp3/CacheControl;Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$c;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lokhttp3/CacheControl;Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$c;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lokhttp3/CacheControl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lag/b;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lokhttp3/CacheControl;Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$c;Lcom/google/common/base/Predicate;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lokhttp3/CacheControl;Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$c;Lcom/google/common/base/Predicate;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lokhttp3/CacheControl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/common/base/Predicate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call$Factory;",
            "Ljava/lang/String;",
            "Lokhttp3/CacheControl;",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$c;",
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/e;-><init>(Z)V

    .line 6
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Call$Factory;

    iput-object p1, p0, Lag/b;->f:Lokhttp3/Call$Factory;

    .line 7
    iput-object p2, p0, Lag/b;->h:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lag/b;->i:Lokhttp3/CacheControl;

    .line 9
    iput-object p4, p0, Lag/b;->j:Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$c;

    .line 10
    iput-object p5, p0, Lag/b;->k:Lcom/google/common/base/Predicate;

    .line 11
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$c;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$c;-><init>()V

    iput-object p1, p0, Lag/b;->g:Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$c;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lokhttp3/CacheControl;Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$c;Lcom/google/common/base/Predicate;Lag/b$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lag/b;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lokhttp3/CacheControl;Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$c;Lcom/google/common/base/Predicate;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lag/b;->l:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lag/b;->q:J

    .line 3
    iput-wide v0, p0, Lag/b;->p:J

    .line 4
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/e;->i(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)V

    .line 5
    invoke-virtual {p0, p1}, Lag/b;->m(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)Lokhttp3/Request;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lag/b;->f:Lokhttp3/Call$Factory;

    invoke-interface {v3, v2}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    const/4 v3, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p0, v2}, Lag/b;->l(Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object v2

    iput-object v2, p0, Lag/b;->m:Lokhttp3/Response;

    .line 8
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    invoke-static {v4}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/ResponseBody;

    .line 9
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v5

    iput-object v5, p0, Lag/b;->n:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 10
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v7

    .line 11
    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v5

    const-wide/16 v8, -0x1

    if-nez v5, :cond_3

    const/16 v4, 0x1a0

    if-ne v7, v4, :cond_1

    .line 12
    invoke-virtual {v2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v5

    const-string v6, "Content-Range"

    invoke-virtual {v5, v6}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tmapmobility/tmap/exoplayer2/upstream/z;->c(Ljava/lang/String;)J

    move-result-wide v5

    .line 13
    iget-wide v10, p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->g:J

    cmp-long v5, v10, v5

    if-nez v5, :cond_1

    .line 14
    iput-boolean v3, p0, Lag/b;->o:Z

    .line 15
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/e;->j(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)V

    .line 16
    iget-wide v2, p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->h:J

    cmp-long p1, v2, v8

    if-eqz p1, :cond_0

    move-wide v0, v2

    :cond_0
    return-wide v0

    .line 17
    :cond_1
    :try_start_1
    iget-object v0, p0, Lag/b;->n:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->B1(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->f:[B

    :goto_0
    move-object v12, v0

    .line 19
    invoke-virtual {v2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v10

    .line 20
    invoke-virtual {p0}, Lag/b;->k()V

    if-ne v7, v4, :cond_2

    .line 21
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSourceException;

    const/16 v1, 0x7d8

    invoke-direct {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSourceException;-><init>(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move-object v9, v0

    .line 22
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 23
    invoke-virtual {v2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v8

    move-object v6, v0

    move-object v11, p1

    invoke-direct/range {v6 .. v12}, Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;[B)V

    throw v0

    .line 24
    :cond_3
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 25
    invoke-virtual {v2}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    const-string v2, ""

    .line 26
    :goto_2
    iget-object v5, p0, Lag/b;->k:Lcom/google/common/base/Predicate;

    if-eqz v5, :cond_6

    invoke-interface {v5, v2}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    .line 27
    :cond_5
    invoke-virtual {p0}, Lag/b;->k()V

    .line 28
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    invoke-direct {v0, v2, p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)V

    throw v0

    :cond_6
    :goto_3
    const/16 v2, 0xc8

    if-ne v7, v2, :cond_7

    .line 29
    iget-wide v5, p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->g:J

    cmp-long v2, v5, v0

    if-eqz v2, :cond_7

    move-wide v0, v5

    .line 30
    :cond_7
    iget-wide v5, p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->h:J

    cmp-long v2, v5, v8

    if-eqz v2, :cond_8

    .line 31
    iput-wide v5, p0, Lag/b;->p:J

    goto :goto_4

    .line 32
    :cond_8
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v4

    cmp-long v2, v4, v8

    if-eqz v2, :cond_9

    sub-long v8, v4, v0

    .line 33
    :cond_9
    iput-wide v8, p0, Lag/b;->p:J

    .line 34
    :goto_4
    iput-boolean v3, p0, Lag/b;->o:Z

    .line 35
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/e;->j(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)V

    .line 36
    :try_start_2
    invoke-virtual {p0, v0, v1, p1}, Lag/b;->p(JLcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)V
    :try_end_2
    .catch Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$HttpDataSourceException; {:try_start_2 .. :try_end_2} :catch_1

    .line 37
    iget-wide v0, p0, Lag/b;->p:J

    return-wide v0

    :catch_1
    move-exception p1

    .line 38
    invoke-virtual {p0}, Lag/b;->k()V

    .line 39
    throw p1

    :catch_2
    move-exception v0

    .line 40
    invoke-static {v0, p1, v3}, Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->createForIOException(Ljava/io/IOException;Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;I)Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    move-result-object p1

    throw p1
.end method

.method public clearAllRequestProperties()V
    .locals 1

    .line 1
    iget-object v0, p0, Lag/b;->g:Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$c;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$c;->a()V

    return-void
.end method

.method public clearRequestProperty(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lag/b;->g:Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$c;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lag/b;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lag/b;->o:Z

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/e;->h()V

    .line 4
    invoke-virtual {p0}, Lag/b;->k()V

    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lag/b;->m:Lokhttp3/Response;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lag/b;->m:Lokhttp3/Response;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lag/b;->m:Lokhttp3/Response;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lag/b;->m:Lokhttp3/Response;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 3
    iput-object v1, p0, Lag/b;->m:Lokhttp3/Response;

    .line 4
    :cond_0
    iput-object v1, p0, Lag/b;->n:Ljava/io/InputStream;

    return-void
.end method

.method public final l(Lokhttp3/Call;)Lokhttp3/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 2
    new-instance v1, Lag/b$a;

    invoke-direct {v1, p0, v0}, Lag/b$a;-><init>(Lag/b;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-interface {p1, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Response;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :catch_1
    invoke-interface {p1}, Lokhttp3/Call;->cancel()V

    .line 6
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
.end method

.method public final m(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)Lokhttp3/Request;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->g:J

    .line 2
    iget-wide v2, p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->h:J

    .line 3
    iget-object v4, p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    .line 4
    new-instance v6, Lokhttp3/Request$Builder;

    invoke-direct {v6}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v6, v4}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v4

    .line 5
    iget-object v6, p0, Lag/b;->i:Lokhttp3/CacheControl;

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {v4, v6}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 7
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v7, p0, Lag/b;->j:Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$c;

    if-eqz v7, :cond_1

    .line 9
    invoke-virtual {v7}, Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$c;->c()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 10
    :cond_1
    iget-object v7, p0, Lag/b;->g:Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$c;

    invoke-virtual {v7}, Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$c;->c()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 11
    iget-object v7, p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->e:Ljava/util/Map;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 12
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v8, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {v0, v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/upstream/z;->a(JJ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "Range"

    .line 15
    invoke-virtual {v4, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 16
    :cond_3
    iget-object v0, p0, Lag/b;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "User-Agent"

    .line 17
    invoke-virtual {v4, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 18
    :cond_4
    invoke-virtual {p1, v5}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->d(I)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Accept-Encoding"

    const-string v1, "identity"

    .line 19
    invoke-virtual {v4, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 20
    :cond_5
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->d:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 21
    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v1

    goto :goto_1

    .line 22
    :cond_6
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->c:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    .line 23
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->f:[B

    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v1

    .line 24
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 25
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1

    .line 26
    :cond_8
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const/16 v1, 0x3ec

    const-string v2, "Malformed URL"

    invoke-direct {v0, v2, p1, v1, v5}, Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;II)V

    throw v0
.end method

.method public final n([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-wide v0, p0, Lag/b;->p:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    .line 2
    iget-wide v4, p0, Lag/b;->q:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    return v3

    :cond_1
    int-to-long v4, p3

    .line 3
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 4
    :cond_2
    iget-object v0, p0, Lag/b;->n:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v3, :cond_3

    return v3

    .line 5
    :cond_3
    iget-wide p2, p0, Lag/b;->q:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lag/b;->q:J

    .line 6
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/e;->g(I)V

    return p1
.end method

.method public o(Lcom/google/common/base/Predicate;)V
    .locals 0
    .param p1    # Lcom/google/common/base/Predicate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lag/b;->k:Lcom/google/common/base/Predicate;

    return-void
.end method

.method public final p(JLcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x1000

    new-array v3, v2, [B

    :goto_0
    cmp-long v4, p1, v0

    if-lez v4, :cond_4

    int-to-long v4, v2

    const/4 v6, 0x1

    .line 1
    :try_start_0
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    .line 2
    iget-object v5, p0, Lag/b;->n:Ljava/io/InputStream;

    invoke-static {v5}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/InputStream;

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v7, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    int-to-long v7, v4

    sub-long/2addr p1, v7

    .line 4
    invoke-virtual {p0, v4}, Lcom/tmapmobility/tmap/exoplayer2/upstream/e;->g(I)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const/16 p2, 0x7d8

    invoke-direct {p1, p3, p2, v6}, Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;II)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 7
    instance-of p2, p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    if-eqz p2, :cond_3

    .line 8
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    throw p1

    .line 9
    :cond_3
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const/16 p2, 0x7d0

    invoke-direct {p1, p3, p2, v6}, Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;II)V

    throw p1

    :cond_4
    return-void
.end method

.method public read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lag/b;->n([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lag/b;->l:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    .line 3
    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    const/4 p3, 0x2

    .line 4
    invoke-static {p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->createForIOException(Ljava/io/IOException;Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;I)Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    move-result-object p1

    throw p1
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lag/b;->g:Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$c;

    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
