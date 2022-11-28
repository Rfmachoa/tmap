.class public Lcz/msebera/android/httpclient/impl/client/cache/g0;
.super Ljava/lang/Object;
.source "RequestProtocolCompliance.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "min-fresh"

    const-string v1, "max-stale"

    const-string v2, "max-age"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcz/msebera/android/httpclient/impl/client/cache/g0;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/g0;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/g0;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lhh/q;)V
    .locals 11

    const-string v0, "Expect"

    .line 1
    invoke-interface {p1, v0}, Lhh/p;->getHeaders(Ljava/lang/String;)[Lhh/d;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const-string v6, "100-continue"

    if-ge v4, v2, :cond_2

    aget-object v7, v1, v4

    .line 2
    invoke-interface {v7}, Lhh/d;->getElements()[Lhh/e;

    move-result-object v7

    array-length v8, v7

    move v9, v3

    :goto_1
    if-ge v9, v8, :cond_1

    aget-object v10, v7, v9

    .line 3
    invoke-interface {v10}, Lhh/e;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v5, 0x1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    .line 4
    invoke-interface {p1, v0, v6}, Lhh/p;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final b(Lhh/m;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lhh/m;->getEntity()Lhh/l;

    move-result-object v0

    invoke-interface {v0}, Lhh/l;->getContentType()Lhh/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lhh/m;->getEntity()Lhh/l;

    move-result-object p1

    check-cast p1, Ldi/a;

    sget-object v0, Lcz/msebera/android/httpclient/entity/ContentType;->APPLICATION_OCTET_STREAM:Lcz/msebera/android/httpclient/entity/ContentType;

    .line 3
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/entity/ContentType;->getMimeType()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ldi/a;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhh/e;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhh/e;

    if-nez v1, :cond_0

    const-string v3, ","

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lhh/q;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lhh/q;->getRequestLine()Lhh/a0;

    move-result-object v0

    invoke-interface {v0}, Lhh/a0;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OPTIONS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Max-Forwards"

    .line 2
    invoke-interface {p1, v0}, Lhh/p;->getFirstHeader(Ljava/lang/String;)Lhh/d;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {p1, v0}, Lhh/p;->removeHeaders(Ljava/lang/String;)V

    .line 4
    invoke-interface {v1}, Lhh/d;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhh/p;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolError;)Lhh/t;
    .locals 4

    .line 1
    sget-object v0, Lcz/msebera/android/httpclient/impl/client/cache/g0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    const/16 v1, 0x190

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lqi/i;

    new-instance v0, Lcz/msebera/android/httpclient/message/BasicStatusLine;

    sget-object v2, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    const-string v3, "No-Cache directive MUST NOT include a field name"

    invoke-direct {v0, v2, v1, v3}, Lcz/msebera/android/httpclient/message/BasicStatusLine;-><init>(Lcz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lqi/i;-><init>(Lhh/b0;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The request was compliant, therefore no error can be generated for it."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Lqi/i;

    new-instance v0, Lcz/msebera/android/httpclient/message/BasicStatusLine;

    sget-object v2, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    const-string v3, "Weak eTag not compatible with PUT or DELETE requests"

    invoke-direct {v0, v2, v1, v3}, Lcz/msebera/android/httpclient/message/BasicStatusLine;-><init>(Lcz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lqi/i;-><init>(Lhh/b0;)V

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Lqi/i;

    new-instance v0, Lcz/msebera/android/httpclient/message/BasicStatusLine;

    sget-object v2, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    const-string v3, "Weak eTag not compatible with byte range"

    invoke-direct {v0, v2, v1, v3}, Lcz/msebera/android/httpclient/message/BasicStatusLine;-><init>(Lcz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lqi/i;-><init>(Lhh/b0;)V

    return-object p1

    .line 6
    :cond_3
    new-instance p1, Lqi/i;

    new-instance v0, Lcz/msebera/android/httpclient/message/BasicStatusLine;

    sget-object v1, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    const/16 v2, 0x19b

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcz/msebera/android/httpclient/message/BasicStatusLine;-><init>(Lcz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lqi/i;-><init>(Lhh/b0;)V

    return-object p1
.end method

.method public f(Loh/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/g0;->m(Lhh/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lhh/m;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhh/m;->b(Lhh/l;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/g0;->q(Lhh/q;)V

    .line 4
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/g0;->p(Lhh/q;)V

    .line 5
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/g0;->d(Lhh/q;)V

    .line 6
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/g0;->o(Lhh/q;)V

    .line 7
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/g0;->n(Lhh/q;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/g0;->l(Lhh/q;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    :cond_1
    sget-object v0, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    invoke-virtual {p1, v0}, Loh/o;->i(Lcz/msebera/android/httpclient/ProtocolVersion;)V

    :cond_2
    return-void
.end method

.method public final g(Lhh/q;)V
    .locals 14

    const-string v0, "Expect"

    .line 1
    invoke-interface {p1, v0}, Lhh/p;->getHeaders(Ljava/lang/String;)[Lhh/d;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v7, v1, v5

    .line 4
    invoke-interface {v7}, Lhh/d;->getElements()[Lhh/e;

    move-result-object v8

    array-length v9, v8

    move v10, v4

    :goto_1
    if-ge v10, v9, :cond_1

    aget-object v11, v8, v10

    .line 5
    invoke-interface {v11}, Lhh/e;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "100-continue"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 6
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const/4 v6, 0x1

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_3

    .line 7
    invoke-interface {p1, v7}, Lhh/p;->k(Lhh/d;)V

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhh/e;

    .line 9
    new-instance v3, Lcz/msebera/android/httpclient/message/BasicHeader;

    invoke-interface {v2}, Lhh/e;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Lcz/msebera/android/httpclient/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1, v3}, Lhh/p;->d(Lhh/d;)V

    goto :goto_3

    :cond_2
    return-void

    .line 11
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final h(Lhh/q;)Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolError;
    .locals 9

    const-string v0, "Cache-Control"

    .line 1
    invoke-interface {p1, v0}, Lhh/p;->getHeaders(Ljava/lang/String;)[Lhh/d;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 2
    invoke-interface {v3}, Lhh/d;->getElements()[Lhh/e;

    move-result-object v3

    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 3
    invoke-interface {v6}, Lhh/e;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "no-cache"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 4
    invoke-interface {v6}, Lhh/e;->getValue()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 5
    sget-object p1, Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolError;->NO_CACHE_DIRECTIVE_WITH_FIELD_NAME:Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolError;

    return-object p1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Lhh/q;)Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolError;
    .locals 2

    .line 1
    invoke-interface {p1}, Lhh/q;->getRequestLine()Lhh/a0;

    move-result-object v0

    invoke-interface {v0}, Lhh/a0;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "Range"

    .line 3
    invoke-interface {p1, v0}, Lhh/p;->getFirstHeader(Ljava/lang/String;)Lhh/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "If-Range"

    .line 4
    invoke-interface {p1, v0}, Lhh/p;->getFirstHeader(Ljava/lang/String;)Lhh/d;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    .line 5
    :cond_2
    invoke-interface {p1}, Lhh/d;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v0, "W/"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    sget-object p1, Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolError;->WEAK_ETAG_AND_RANGE_ERROR:Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolError;

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final j(Lhh/q;)Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolError;
    .locals 3

    .line 1
    invoke-interface {p1}, Lhh/q;->getRequestLine()Lhh/a0;

    move-result-object v0

    invoke-interface {v0}, Lhh/a0;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PUT"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "DELETE"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    const-string v0, "If-Match"

    .line 4
    invoke-interface {p1, v0}, Lhh/p;->getFirstHeader(Ljava/lang/String;)Lhh/d;

    move-result-object v0

    const-string v1, "W/"

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lhh/d;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    sget-object p1, Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolError;->WEAK_ETAG_ON_PUTDELETE_METHOD_ERROR:Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolError;

    return-object p1

    :cond_1
    const-string v0, "If-None-Match"

    .line 8
    invoke-interface {p1, v0}, Lhh/p;->getFirstHeader(Ljava/lang/String;)Lhh/d;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v2

    .line 9
    :cond_2
    invoke-interface {p1}, Lhh/d;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    sget-object p1, Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolError;->WEAK_ETAG_ON_PUTDELETE_METHOD_ERROR:Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolError;

    return-object p1

    :cond_3
    return-object v2
.end method

.method public k(Lhh/q;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/q;",
            ")",
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolError;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/g0;->i(Lhh/q;)Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolError;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/g0;->a:Z

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/g0;->j(Lhh/q;)Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolError;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/g0;->h(Lhh/q;)Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolError;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public l(Lhh/q;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lhh/p;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/ProtocolVersion;->getMajor()I

    move-result v0

    sget-object v1, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/ProtocolVersion;->getMajor()I

    move-result v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    return v3

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/ProtocolVersion;->getMinor()I

    move-result p1

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/ProtocolVersion;->getMinor()I

    move-result v0

    if-le p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v3
.end method

.method public final m(Lhh/q;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lhh/q;->getRequestLine()Lhh/a0;

    move-result-object v0

    invoke-interface {v0}, Lhh/a0;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TRACE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lhh/m;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public n(Lhh/q;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lhh/p;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object p1

    sget-object v0, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/ProtocolVersion;->compareToVersion(Lcz/msebera/android/httpclient/ProtocolVersion;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o(Lhh/q;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "Cache-Control"

    .line 2
    invoke-interface {p1, v1}, Lhh/p;->getHeaders(Ljava/lang/String;)[Lhh/d;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v7, v2, v5

    .line 3
    invoke-interface {v7}, Lhh/d;->getElements()[Lhh/e;

    move-result-object v7

    array-length v8, v7

    move v9, v4

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    .line 4
    sget-object v11, Lcz/msebera/android/httpclient/impl/client/cache/g0;->b:Ljava/util/List;

    invoke-interface {v10}, Lhh/e;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 5
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-interface {v10}, Lhh/e;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "no-cache"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v6, 0x1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    return-void

    .line 7
    :cond_4
    invoke-interface {p1, v1}, Lhh/p;->removeHeaders(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/client/cache/g0;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lhh/p;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p(Lhh/q;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lhh/q;->getRequestLine()Lhh/a0;

    move-result-object v0

    invoke-interface {v0}, Lhh/a0;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OPTIONS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lhh/m;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    check-cast p1, Lhh/m;

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/g0;->b(Lhh/m;)V

    return-void
.end method

.method public final q(Lhh/q;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lhh/m;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lhh/m;

    invoke-interface {v0}, Lhh/m;->expectContinue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lhh/m;->getEntity()Lhh/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/g0;->a(Lhh/q;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/g0;->g(Lhh/q;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/g0;->g(Lhh/q;)V

    :goto_0
    return-void
.end method
