.class public final Lcom/amplifyframework/api/aws/utils/RestRequestFactory;
.super Ljava/lang/Object;
.source "RestRequestFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/api/aws/utils/RestRequestFactory$BodyCreationStrategy;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lokhttp3/Request$Builder;[B)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/api/aws/utils/RestRequestFactory;->lambda$createRequest$1(Lokhttp3/Request$Builder;[B)V

    return-void
.end method

.method public static synthetic b(Lokhttp3/Request$Builder;[B)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/api/aws/utils/RestRequestFactory;->lambda$createRequest$2(Lokhttp3/Request$Builder;[B)V

    return-void
.end method

.method public static synthetic c(Lokhttp3/Request$Builder;[B)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/api/aws/utils/RestRequestFactory;->lambda$createRequest$0(Lokhttp3/Request$Builder;[B)V

    return-void
.end method

.method public static createRequest(Ljava/net/URL;[BLjava/util/Map;Lcom/amplifyframework/api/rest/HttpMethod;)Lokhttp3/Request;
    .locals 1
    .param p0    # Ljava/net/URL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/api/rest/HttpMethod;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amplifyframework/api/rest/HttpMethod;",
            ")",
            "Lokhttp3/Request;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 5
    sget-object v0, Lcom/amplifyframework/api/aws/utils/RestRequestFactory$1;->$SwitchMap$com$amplifyframework$api$rest$HttpMethod:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->delete()Lokhttp3/Request$Builder;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object p3, Lcom/amplifyframework/api/aws/utils/b;->a:Lcom/amplifyframework/api/aws/utils/b;

    invoke-static {p0, p1, p3}, Lcom/amplifyframework/api/aws/utils/RestRequestFactory;->populateBody(Lokhttp3/Request$Builder;[BLcom/amplifyframework/api/aws/utils/RestRequestFactory$BodyCreationStrategy;)V

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object p3, Lcom/amplifyframework/api/aws/utils/a;->a:Lcom/amplifyframework/api/aws/utils/a;

    invoke-static {p0, p1, p3}, Lcom/amplifyframework/api/aws/utils/RestRequestFactory;->populateBody(Lokhttp3/Request$Builder;[BLcom/amplifyframework/api/aws/utils/RestRequestFactory$BodyCreationStrategy;)V

    goto :goto_0

    .line 10
    :pswitch_4
    sget-object p3, Lcom/amplifyframework/api/aws/utils/c;->a:Lcom/amplifyframework/api/aws/utils/c;

    invoke-static {p0, p1, p3}, Lcom/amplifyframework/api/aws/utils/RestRequestFactory;->populateBody(Lokhttp3/Request$Builder;[BLcom/amplifyframework/api/aws/utils/RestRequestFactory$BodyCreationStrategy;)V

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    :goto_0
    if-eqz p2, :cond_0

    .line 12
    invoke-static {p2}, Lokhttp3/Headers;->of(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 13
    :cond_0
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static createURL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/net/URL;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/URL;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Lokhttp3/HttpUrl$Builder;

    invoke-direct {p0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amplifyframework/api/aws/utils/RestRequestFactory;->stripLeadingSlashes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v0

    invoke-virtual {p0, v0}, Lokhttp3/HttpUrl$Builder;->port(I)Lokhttp3/HttpUrl$Builder;

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    invoke-static {p1}, Lcom/amplifyframework/api/aws/utils/RestRequestFactory;->stripLeadingSlashes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    goto :goto_0

    .line 11
    :cond_2
    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "UTF-8"

    invoke-static {p0, p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Ljava/net/MalformedURLException;

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic lambda$createRequest$0(Lokhttp3/Request$Builder;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lokhttp3/RequestBody;->create([B)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    return-void
.end method

.method private static synthetic lambda$createRequest$1(Lokhttp3/Request$Builder;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lokhttp3/RequestBody;->create([B)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    return-void
.end method

.method private static synthetic lambda$createRequest$2(Lokhttp3/Request$Builder;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lokhttp3/RequestBody;->create([B)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->patch(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    return-void
.end method

.method private static populateBody(Lokhttp3/Request$Builder;[BLcom/amplifyframework/api/aws/utils/RestRequestFactory$BodyCreationStrategy;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/amplifyframework/api/aws/utils/RestRequestFactory$BodyCreationStrategy;->buildRequest(Lokhttp3/Request$Builder;[B)V

    :cond_0
    return-void
.end method

.method private static stripLeadingSlashes(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "^[\\\\/]+"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
