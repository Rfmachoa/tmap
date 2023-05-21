.class public final Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpRequestProperties.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpRequestProperties.kt\ncom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,158:1\n13506#2,2:159\n*E\n*S KotlinDebug\n*F\n+ 1 HttpRequestProperties.kt\ncom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder\n*L\n94#1,2:159\n*E\n"
.end annotation


# instance fields
.field private allowCrossProtocolRedirects:Z

.field private body:[B

.field private connectTimeoutMillis:I

.field private headers:Lcom/naver/gfpsdk/internal/network/g;

.field private method:Lcom/naver/gfpsdk/internal/network/HttpMethod;

.field private readTimeoutMillis:I

.field private uri:Landroid/net/Uri;

.field private useStream:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/naver/gfpsdk/internal/network/HttpMethod;->POST:Lcom/naver/gfpsdk/internal/network/HttpMethod;

    iput-object v0, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;->method:Lcom/naver/gfpsdk/internal/network/HttpMethod;

    .line 3
    new-instance v0, Lcom/naver/gfpsdk/internal/network/g;

    invoke-direct {v0}, Lcom/naver/gfpsdk/internal/network/g;-><init>()V

    iput-object v0, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;->headers:Lcom/naver/gfpsdk/internal/network/g;

    const/16 v0, 0x2710

    .line 4
    iput v0, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;->connectTimeoutMillis:I

    .line 5
    iput v0, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;->readTimeoutMillis:I

    return-void
.end method

.method public constructor <init>(Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->getUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;->uri:Landroid/net/Uri;

    .line 8
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->getMethod()Lcom/naver/gfpsdk/internal/network/HttpMethod;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;->method:Lcom/naver/gfpsdk/internal/network/HttpMethod;

    .line 9
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->getHeaders()Lcom/naver/gfpsdk/internal/network/g;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;->headers:Lcom/naver/gfpsdk/internal/network/g;

    .line 10
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->getBody()[B

    move-result-object v0

    iput-object v0, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;->body:[B

    .line 11
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->getConnectTimeoutMillis()I

    move-result v0

    iput v0, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;->connectTimeoutMillis:I

    .line 12
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->getReadTimeoutMillis()I

    move-result v0

    iput v0, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;->readTimeoutMillis:I

    .line 13
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->getAllowCrossProtocolRedirects()Z

    move-result v0

    iput-boolean v0, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;->allowCrossProtocolRedirects:Z

    .line 14
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->getUseStream()Z

    move-result p1

    iput-boolean p1, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;->useStream:Z

    return-void
.end method


# virtual methods
.method public final allowCrossProtocolRedirects(Z)Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;->allowCrossProtocolRedirects:Z

    return-object p0
.end method

.method public final body(Ljava/lang/String;)Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;->body:[B

    :cond_0
    return-object p0
.end method

.method public final body(Lorg/json/JSONObject;)Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "it"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;->body:[B

    :cond_0
    return-object p0
.end method

.method public final body([B)Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;->body:[B

    return-object p0
.end method

.method public final build()Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;->connectTimeoutMillis:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ConnectTimeoutMillis must be greater than 0."

    .line 3
    invoke-static {v0, v1, v2}, Lcom/naver/gfpsdk/internal/util/Validate;->checkGreaterThan(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)Ljava/lang/Comparable;

    .line 4
    iget v0, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;->readTimeoutMillis:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "ReadTimeoutMillis must be greater than 0."

    .line 5
    invoke-static {v0, v1, v2}, Lcom/naver/gfpsdk/internal/util/Validate;->checkGreaterThan(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)Ljava/lang/Comparable;

    .line 6
    new-instance v0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;

    .line 7
    iget-object v4, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;->uri:Landroid/net/Uri;

    if-nez v4, :cond_0

    const-string/jumbo v1, "uri"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v5, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;->method:Lcom/naver/gfpsdk/internal/network/HttpMethod;

    .line 9
    iget-object v6, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;->headers:Lcom/naver/gfpsdk/internal/network/g;

    .line 10
    iget-object v7, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;->body:[B

    .line 11
    iget v8, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;->connectTimeoutMillis:I

    .line 12
    iget v9, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;->readTimeoutMillis:I

    .line 13
    iget-boolean v10, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;->allowCrossProtocolRedirects:Z

    .line 14
    iget-boolean v11, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;->useStream:Z

    move-object v3, v0

    .line 15
    invoke-direct/range {v3 .. v11}, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;-><init>(Landroid/net/Uri;Lcom/naver/gfpsdk/internal/network/HttpMethod;Lcom/naver/gfpsdk/internal/network/g;[BIIZZ)V

    return-object v0
.end method

.method public final connectTimeoutMillis(I)Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;->connectTimeoutMillis:I

    return-object p0
.end method

.method public final headers(Lcom/naver/gfpsdk/internal/network/g;)Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/network/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;->headers:Lcom/naver/gfpsdk/internal/network/g;

    return-object p0
.end method

.method public final varargs headers([Lkotlin/Pair;)Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;
    .locals 5
    .param p1    # [Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/naver/gfpsdk/internal/network/g;

    invoke-direct {v0}, Lcom/naver/gfpsdk/internal/network/g;-><init>()V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v4, v3}, Lcom/naver/gfpsdk/internal/network/g;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/naver/gfpsdk/internal/network/g;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    .line 6
    iput-object v0, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;->headers:Lcom/naver/gfpsdk/internal/network/g;

    return-object p0
.end method

.method public final method(Lcom/naver/gfpsdk/internal/network/HttpMethod;)Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/network/HttpMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;->method:Lcom/naver/gfpsdk/internal/network/HttpMethod;

    return-object p0
.end method

.method public final readTimeoutMillis(I)Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;->readTimeoutMillis:I

    return-object p0
.end method

.method public final uri(Landroid/net/Uri;)Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public final useStream(Z)Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;->useStream:Z

    return-object p0
.end method
