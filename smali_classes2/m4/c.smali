.class public final Lm4/c;
.super Ljava/lang/Object;
.source "ApolloServerInterceptor.java"

# interfaces
.implements Lcom/apollographql/apollo/interceptor/ApolloInterceptor;


# static fields
.field public static final j:Ljava/lang/String; = "Accept"

.field public static final k:Ljava/lang/String; = "CONTENT_TYPE"

.field public static final l:Ljava/lang/String; = "X-APOLLO-OPERATION-ID"

.field public static final m:Ljava/lang/String; = "application/json"

.field public static final n:Ljava/lang/String; = "application/json"

.field public static final o:Lokhttp3/MediaType;


# instance fields
.field public final a:Lokhttp3/HttpUrl;

.field public final b:Lokhttp3/Call$Factory;

.field public final c:Lcom/apollographql/apollo/api/internal/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lcom/apollographql/apollo/internal/b;

.field public final f:Lo4/d;

.field public final g:Z

.field public volatile h:Lokhttp3/Call;

.field public volatile i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=utf-8"

    .line 1
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lm4/c;->o:Lokhttp3/MediaType;

    return-void
.end method

.method public constructor <init>(Lokhttp3/HttpUrl;Lokhttp3/Call$Factory;Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;ZLo4/d;Lcom/apollographql/apollo/internal/b;Z)V
    .locals 1
    .param p1    # Lokhttp3/HttpUrl;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Call$Factory;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lo4/d;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p6    # Lcom/apollographql/apollo/internal/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "serverUrl == null"

    .line 2
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/HttpUrl;

    iput-object p1, p0, Lm4/c;->a:Lokhttp3/HttpUrl;

    const-string p1, "httpCallFactory == null"

    .line 3
    invoke-static {p2, p1}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Call$Factory;

    iput-object p1, p0, Lm4/c;->b:Lokhttp3/Call$Factory;

    .line 4
    invoke-static {p3}, Lcom/apollographql/apollo/api/internal/Optional;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object p1

    iput-object p1, p0, Lm4/c;->c:Lcom/apollographql/apollo/api/internal/Optional;

    .line 5
    iput-boolean p4, p0, Lm4/c;->d:Z

    const-string p1, "scalarTypeAdapters == null"

    .line 6
    invoke-static {p5, p1}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo4/d;

    iput-object p1, p0, Lm4/c;->f:Lo4/d;

    const-string p1, "logger == null"

    .line 7
    invoke-static {p6, p1}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/internal/b;

    iput-object p1, p0, Lm4/c;->e:Lcom/apollographql/apollo/internal/b;

    .line 8
    iput-boolean p7, p0, Lm4/c;->g:Z

    return-void
.end method

.method public static synthetic a(Lm4/c;Lcom/apollographql/apollo/api/b;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm4/c;->c(Lcom/apollographql/apollo/api/b;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lokhttp3/RequestBody;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lzj/m;

    invoke-direct {v0}, Lzj/m;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lokhttp3/RequestBody;->writeTo(Lzj/n;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v0}, Lzj/m;->d1()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->md5()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final c(Lcom/apollographql/apollo/api/b;)Lokhttp3/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm4/c;->d(Lcom/apollographql/apollo/api/b;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 2
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v2, p0, Lm4/c;->a:Lokhttp3/HttpUrl;

    .line 3
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "Accept"

    const-string v3, "application/json"

    .line 5
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "CONTENT_TYPE"

    .line 6
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 7
    invoke-interface {p1}, Lcom/apollographql/apollo/api/b;->operationId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "X-APOLLO-OPERATION-ID"

    invoke-virtual {v1, v2, p1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lm4/c;->c:Lcom/apollographql/apollo/api/internal/Optional;

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lm4/c;->c:Lcom/apollographql/apollo/api/internal/Optional;

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;

    .line 10
    invoke-static {v0}, Lm4/c;->b(Lokhttp3/RequestBody;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "X-APOLLO-CACHE-KEY"

    .line 11
    invoke-virtual {p1, v2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    iget-object v0, v1, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;->a:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, "X-APOLLO-CACHE-FETCH-STRATEGY"

    invoke-virtual {p1, v2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "X-APOLLO-EXPIRE-TIMEOUT"

    invoke-virtual {p1, v2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    iget-boolean v0, v1, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;->d:Z

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-APOLLO-EXPIRE-AFTER-READ"

    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    iget-boolean v0, p0, Lm4/c;->d:Z

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-APOLLO-PREFETCH"

    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lm4/c;->b:Lokhttp3/Call$Factory;

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-interface {v0, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/apollographql/apollo/api/b;)Lokhttp3/RequestBody;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lzj/m;

    invoke-direct {v0}, Lzj/m;-><init>()V

    .line 2
    invoke-static {v0}, Ln4/f;->L(Lzj/n;)Ln4/f;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ln4/f;->b()Ln4/f;

    .line 4
    iget-boolean v2, p0, Lm4/c;->g:Z

    if-eqz v2, :cond_0

    const-string v2, "id"

    .line 5
    invoke-virtual {v1, v2}, Ln4/f;->v(Ljava/lang/String;)Ln4/f;

    move-result-object v2

    invoke-interface {p1}, Lcom/apollographql/apollo/api/b;->operationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln4/f;->j1(Ljava/lang/String;)Ln4/f;

    goto :goto_0

    :cond_0
    const-string v2, "query"

    .line 6
    invoke-virtual {v1, v2}, Ln4/f;->v(Ljava/lang/String;)Ln4/f;

    move-result-object v2

    invoke-interface {p1}, Lcom/apollographql/apollo/api/b;->queryDocument()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\n"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln4/f;->j1(Ljava/lang/String;)Ln4/f;

    :goto_0
    const-string v2, "variables"

    .line 7
    invoke-virtual {v1, v2}, Ln4/f;->v(Ljava/lang/String;)Ln4/f;

    move-result-object v2

    invoke-virtual {v2}, Ln4/f;->b()Ln4/f;

    .line 8
    invoke-interface {p1}, Lcom/apollographql/apollo/api/b;->variables()Lcom/apollographql/apollo/api/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/b$b;->marshaller()Lc4/e;

    move-result-object p1

    new-instance v2, Ln4/c;

    iget-object v3, p0, Lm4/c;->f:Lo4/d;

    invoke-direct {v2, v1, v3}, Ln4/c;-><init>(Ln4/f;Lo4/d;)V

    invoke-interface {p1, v2}, Lc4/e;->marshal(Lc4/f;)V

    .line 9
    invoke-virtual {v1}, Ln4/f;->d()Ln4/f;

    .line 10
    invoke-virtual {v1}, Ln4/f;->d()Ln4/f;

    .line 11
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 12
    sget-object p1, Lm4/c;->o:Lokhttp3/MediaType;

    invoke-virtual {v0}, Lzj/m;->d1()Lokio/ByteString;

    move-result-object v0

    invoke-static {p1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Lokio/ByteString;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lm4/c;->i:Z

    .line 2
    iget-object v0, p0, Lm4/c;->h:Lokhttp3/Call;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lm4/c;->h:Lokhttp3/Call;

    return-void
.end method

.method public interceptAsync(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;Lcom/apollographql/apollo/interceptor/a;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;)V
    .locals 0
    .param p1    # Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/interceptor/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    iget-boolean p2, p0, Lm4/c;->i:Z

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p2, Lm4/c$a;

    invoke-direct {p2, p0, p4, p1}, Lm4/c$a;-><init>(Lm4/c;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;)V

    invoke-interface {p3, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
