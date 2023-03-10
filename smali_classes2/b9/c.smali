.class public final Lb9/c;
.super Lb9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb9/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/internal/image/ImageRequest;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/image/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lb9/b;-><init>(Lcom/naver/gfpsdk/internal/image/ImageRequest;)V

    return-void
.end method


# virtual methods
.method public a()Lb9/a;
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, v0}, Lcom/naver/gfpsdk/internal/util/Validate;->checkNotMainThread$default(Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/naver/gfpsdk/internal/network/HttpRequest;

    .line 3
    new-instance v2, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;

    invoke-direct {v2}, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;-><init>()V

    .line 4
    sget-object v3, Lcom/naver/gfpsdk/internal/network/HttpMethod;->GET:Lcom/naver/gfpsdk/internal/network/HttpMethod;

    invoke-virtual {v2, v3}, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;->method(Lcom/naver/gfpsdk/internal/network/HttpMethod;)Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lb9/b;->a:Lcom/naver/gfpsdk/internal/image/ImageRequest;

    .line 6
    invoke-virtual {v3}, Lcom/naver/gfpsdk/internal/image/ImageRequest;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;->uri(Landroid/net/Uri;)Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v1}, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;->allowCrossProtocolRedirects(Z)Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v1}, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;->useStream(Z)Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;->build()Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    .line 10
    invoke-direct/range {v2 .. v7}, Lcom/naver/gfpsdk/internal/network/HttpRequest;-><init>(Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;Ljava/util/Map;Lcom/naver/gfpsdk/internal/CancellationToken;ILkotlin/jvm/internal/u;)V

    .line 11
    invoke-static {v0}, Lc9/e;->a(Lcom/naver/gfpsdk/internal/network/HttpRequest;)Lc9/f;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lc9/f;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    instance-of v1, v0, Lc9/a;

    if-eqz v1, :cond_0

    .line 14
    new-instance v1, Lb9/d;

    check-cast v0, Lc9/a;

    .line 15
    iget-object v0, v0, Lc9/a;->d:Ljava/io/InputStream;

    .line 16
    invoke-direct {v1, v0}, Lb9/d;-><init>(Ljava/io/InputStream;)V

    return-object v1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal response type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Http request is failure."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
