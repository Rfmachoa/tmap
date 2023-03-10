.class public final Lc9/h;
.super Lcom/naver/gfpsdk/internal/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/h$b;,
        Lc9/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/gfpsdk/internal/q$a<",
        "Lc9/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:I = 0x14

.field public static final i:Lc9/h$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final f:Lcom/naver/gfpsdk/internal/network/HttpRequest;

.field public final g:Lc9/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc9/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc9/h$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lc9/h;->i:Lc9/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/naver/gfpsdk/internal/q;Lcom/naver/gfpsdk/internal/network/HttpRequest;Lc9/d;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/internal/network/HttpRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lc9/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "workQueue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/naver/gfpsdk/internal/q$a;-><init>(Lcom/naver/gfpsdk/internal/q;Lcom/naver/gfpsdk/internal/WorkNodeItem;)V

    iput-object p2, p0, Lc9/h;->f:Lcom/naver/gfpsdk/internal/network/HttpRequest;

    iput-object p3, p0, Lc9/h;->g:Lc9/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/naver/gfpsdk/internal/q;Lcom/naver/gfpsdk/internal/network/HttpRequest;Lc9/d;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lc9/h;-><init>(Lcom/naver/gfpsdk/internal/q;Lcom/naver/gfpsdk/internal/network/HttpRequest;Lc9/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc9/h;->q()Lc9/f;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc9/h;->g:Lc9/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc9/h;->f:Lcom/naver/gfpsdk/internal/network/HttpRequest;

    invoke-interface {v0, v1, p1}, Lc9/d;->a(Lcom/naver/gfpsdk/internal/network/HttpRequest;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc9/f;

    invoke-virtual {p0, p1}, Lc9/h;->o(Lc9/f;)V

    return-void
.end method

.method public final m(Ljava/net/HttpURLConnection;Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;)Lc9/f;
    .locals 18
    .param p1    # Ljava/net/HttpURLConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "requestProperties"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_c

    .line 2
    new-instance v3, Lcom/naver/gfpsdk/internal/network/g;

    invoke-direct {v3}, Lcom/naver/gfpsdk/internal/network/g;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    const-string v5, "connection.headerFields"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/util/List;

    if-eqz v8, :cond_1

    .line 4
    invoke-static {v8}, Lkotlin/text/u;->U1(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v6, v7

    :cond_1
    :goto_1
    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v9, :cond_3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const/16 v17, 0x0

    const-string v10, ", "

    .line 5
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt___CollectionsKt;->h3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkl/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const-string v5, ""

    :goto_3
    invoke-virtual {v3, v8, v5}, Lcom/naver/gfpsdk/internal/network/g;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/naver/gfpsdk/internal/network/g;

    goto :goto_0

    :cond_5
    const/16 v4, 0xcc

    if-ne v1, v4, :cond_6

    goto :goto_4

    :cond_6
    const/16 v4, 0x130

    if-ne v1, v4, :cond_7

    goto :goto_4

    :cond_7
    const v4, 0x7fffffff

    const/16 v5, 0xc8

    if-le v5, v1, :cond_8

    goto :goto_4

    :cond_8
    if-lt v4, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    move v6, v7

    :goto_5
    if-eqz v6, :cond_a

    .line 6
    new-instance v4, Lc9/h$b;

    invoke-direct {v4, v0}, Lc9/h$b;-><init>(Ljava/net/HttpURLConnection;)V

    goto :goto_6

    .line 7
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 8
    new-instance v4, Ljava/io/ByteArrayInputStream;

    new-array v0, v7, [B

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 9
    :goto_6
    new-instance v0, Lc9/a;

    move-object/from16 v5, p0

    iget-object v6, v5, Lc9/h;->f:Lcom/naver/gfpsdk/internal/network/HttpRequest;

    invoke-direct {v0, v6, v1, v3, v4}, Lc9/a;-><init>(Lcom/naver/gfpsdk/internal/network/HttpRequest;ILcom/naver/gfpsdk/internal/network/g;Ljava/io/InputStream;)V

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->getUseStream()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_7

    .line 11
    :cond_b
    new-instance v1, Lc9/b;

    invoke-direct {v1, v0}, Lc9/b;-><init>(Lc9/a;)V

    move-object v0, v1

    :goto_7
    return-object v0

    :cond_c
    move-object/from16 v5, p0

    .line 12
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Retrieval of HTTP response code failed. HttpUrlConnection#getResponseCode() returned -1"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;)Ljava/net/HttpURLConnection;
    .locals 5
    .param p1    # Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "requestProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 5
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->getConnectTimeoutMillis()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 6
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->getReadTimeoutMillis()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->getAllowCrossProtocolRedirects()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 9
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->getHeaders()Lcom/naver/gfpsdk/internal/network/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/gfpsdk/internal/network/g;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/naver/gfpsdk/internal/network/f;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v4, v3, Lcom/naver/gfpsdk/internal/network/f;->a:Ljava/lang/String;

    .line 11
    iget-object v3, v3, Lcom/naver/gfpsdk/internal/network/f;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->getMethod()Lcom/naver/gfpsdk/internal/network/HttpMethod;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 15
    sget-object v3, Lcom/naver/gfpsdk/internal/network/HttpMethod;->POST:Lcom/naver/gfpsdk/internal/network/HttpMethod;

    if-ne v3, v2, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->getBody()[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 18
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 20
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {v1, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public o(Lc9/f;)V
    .locals 2
    .param p1    # Lc9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc9/h;->g:Lc9/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc9/h;->f:Lcom/naver/gfpsdk/internal/network/HttpRequest;

    invoke-interface {v0, v1, p1}, Lc9/d;->b(Lcom/naver/gfpsdk/internal/network/HttpRequest;Lc9/f;)V

    :cond_0
    return-void
.end method

.method public final p(Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;)Ljava/net/HttpURLConnection;
    .locals 13
    .param p1    # Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "requestProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->getAllowCrossProtocolRedirects()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move-object v1, p1

    move p1, v0

    :goto_0
    add-int/lit8 v12, p1, 0x1

    const/16 v2, 0x14

    const/4 v3, 0x1

    if-gt p1, v2, :cond_4

    .line 2
    invoke-virtual {p0, v1}, Lc9/h;->n(Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v4, 0x12d

    if-eq v2, v4, :cond_0

    const/16 v4, 0x12e

    if-eq v2, v4, :cond_0

    return-object p1

    :cond_0
    const-string v2, "Location"

    .line 4
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v2, :cond_2

    .line 6
    invoke-static {v2}, Lkotlin/text/u;->U1(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v0

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 7
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string p1, "Uri.parse(redirectLocation)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfe

    const/4 v11, 0x0

    .line 8
    invoke-static/range {v1 .. v11}, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->copy$default(Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;Landroid/net/Uri;Lcom/naver/gfpsdk/internal/network/HttpMethod;Lcom/naver/gfpsdk/internal/network/g;[BIIZZILjava/lang/Object;)Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;

    move-result-object v1

    move p1, v12

    goto :goto_0

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Redirect location is blank."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Too many redirects: "

    .line 11
    invoke-static {v0}, Lcom/naver/gfpsdk/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-int/2addr v12, v3

    .line 12
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    invoke-virtual {p0, p1}, Lc9/h;->n(Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method public q()Lc9/f;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lc9/h;->f:Lcom/naver/gfpsdk/internal/network/HttpRequest;

    invoke-virtual {v1}, Lcom/naver/gfpsdk/internal/network/HttpRequest;->getProperties()Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc9/h;->p(Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc9/h;->f:Lcom/naver/gfpsdk/internal/network/HttpRequest;

    invoke-virtual {v1}, Lcom/naver/gfpsdk/internal/network/HttpRequest;->getProperties()Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lc9/h;->m(Ljava/net/HttpURLConnection;Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;)Lc9/f;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 4
    :cond_0
    throw v1
.end method
