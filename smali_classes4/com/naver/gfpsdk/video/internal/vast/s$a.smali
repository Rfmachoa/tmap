.class public final Lcom/naver/gfpsdk/video/internal/vast/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/video/internal/vast/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lcom/naver/gfpsdk/video/internal/vast/s$a;Ljava/lang/String;)Lcom/naver/gfpsdk/video/internal/vast/model/c;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/video/internal/vast/s$a;->c(Ljava/lang/String;)Lcom/naver/gfpsdk/video/internal/vast/model/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/naver/gfpsdk/video/internal/vast/model/c;
    .locals 7
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/naver/gfpsdk/video/internal/vast/j;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/gfpsdk/internal/network/HttpRequest;

    .line 2
    new-instance v1, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;

    invoke-direct {v1}, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;->uri(Landroid/net/Uri;)Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;->build()Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/naver/gfpsdk/internal/network/HttpRequest;-><init>(Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;Ljava/util/Map;Lcom/naver/gfpsdk/internal/CancellationToken;ILkotlin/jvm/internal/u;)V

    .line 4
    invoke-static {v0}, Lc9/e;->a(Lcom/naver/gfpsdk/internal/network/HttpRequest;)Lc9/f;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/naver/gfpsdk/video/internal/vast/s;->i:Lcom/naver/gfpsdk/video/internal/vast/s$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v1}, Lc9/f;->a(Lc9/f;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/video/internal/vast/s$a;->c(Ljava/lang/String;)Lcom/naver/gfpsdk/video/internal/vast/model/c;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/naver/gfpsdk/video/internal/vast/model/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/naver/gfpsdk/video/internal/vast/j;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p1

    const-string v0, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v2, 0x0

    .line 3
    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 6
    sget-object v2, Lcom/naver/gfpsdk/video/internal/vast/model/c;->g:Lcom/naver/gfpsdk/video/internal/vast/model/c$a;

    const-string v3, "xpp"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/naver/gfpsdk/video/internal/vast/model/c$a;->q(Lorg/xmlpull/v1/XmlPullParser;)Lcom/naver/gfpsdk/video/internal/vast/model/c;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/naver/gfpsdk/video/internal/vast/j;

    sget-object v1, Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;->XML_PARSING_ERROR:Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;

    invoke-direct {v0, v1, p1}, Lcom/naver/gfpsdk/video/internal/vast/j;-><init>(Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;Ljava/lang/Throwable;)V

    throw v0
.end method
