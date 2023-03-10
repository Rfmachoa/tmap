.class public Lcz/msebera/android/httpclient/impl/client/cache/r;
.super Ljava/lang/Object;
.source "ConditionalRequestBuilder.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsh/o;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lsh/o;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/ProtocolException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lsh/o;->i()Llh/q;

    move-result-object v0

    invoke-static {v0}, Lsh/o;->m(Llh/q;)Lsh/o;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lui/a;->getAllHeaders()[Llh/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lui/a;->l([Llh/d;)V

    const-string p1, "ETag"

    .line 3
    invoke-virtual {p2, p1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Llh/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Llh/d;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v1, "If-None-Match"

    invoke-virtual {v0, v1, p1}, Lui/a;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "Last-Modified"

    .line 5
    invoke-virtual {p2, p1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Llh/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Llh/d;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v1, "If-Modified-Since"

    invoke-virtual {v0, v1, p1}, Lui/a;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p1, "Cache-Control"

    .line 7
    invoke-virtual {p2, p1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getHeaders(Ljava/lang/String;)[Llh/d;

    move-result-object p2

    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v5, p2, v3

    .line 8
    invoke-interface {v5}, Llh/d;->getElements()[Llh/e;

    move-result-object v5

    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_4

    aget-object v8, v5, v7

    .line 9
    invoke-interface {v8}, Llh/e;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "must-revalidate"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 10
    invoke-interface {v8}, Llh/e;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "proxy-revalidate"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_6

    const-string p2, "max-age=0"

    .line 11
    invoke-virtual {v0, p1, p2}, Lui/a;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v0
.end method

.method public b(Lsh/o;Ljava/util/Map;)Lsh/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/o;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcz/msebera/android/httpclient/impl/client/cache/n0;",
            ">;)",
            "Lsh/o;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lsh/o;->i()Llh/q;

    move-result-object v0

    invoke-static {v0}, Lsh/o;->m(Llh/q;)Lsh/o;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lui/a;->getAllHeaders()[Llh/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lui/a;->l([Llh/d;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ","

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "If-None-Match"

    invoke-virtual {v0, p2, p1}, Lui/a;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Lsh/o;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lsh/o;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lsh/o;->i()Llh/q;

    move-result-object p2

    invoke-static {p2}, Lsh/o;->m(Llh/q;)Lsh/o;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lui/a;->getAllHeaders()[Llh/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lui/a;->l([Llh/d;)V

    const-string p1, "Cache-Control"

    const-string v0, "no-cache"

    .line 3
    invoke-virtual {p2, p1, v0}, Lui/a;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Pragma"

    .line 4
    invoke-virtual {p2, p1, v0}, Lui/a;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "If-Range"

    .line 5
    invoke-virtual {p2, p1}, Lui/a;->removeHeaders(Ljava/lang/String;)V

    const-string p1, "If-Match"

    .line 6
    invoke-virtual {p2, p1}, Lui/a;->removeHeaders(Ljava/lang/String;)V

    const-string p1, "If-None-Match"

    .line 7
    invoke-virtual {p2, p1}, Lui/a;->removeHeaders(Ljava/lang/String;)V

    const-string p1, "If-Unmodified-Since"

    .line 8
    invoke-virtual {p2, p1}, Lui/a;->removeHeaders(Ljava/lang/String;)V

    const-string p1, "If-Modified-Since"

    .line 9
    invoke-virtual {p2, p1}, Lui/a;->removeHeaders(Ljava/lang/String;)V

    return-object p2
.end method
