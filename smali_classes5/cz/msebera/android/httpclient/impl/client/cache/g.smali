.class public Lcz/msebera/android/httpclient/impl/client/cache/g;
.super Ljava/lang/Object;
.source "CacheEntryUpdater.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# instance fields
.field public final a:Lth/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/cache/y;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/cache/y;-><init>()V

    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/client/cache/g;-><init>(Lth/h;)V

    return-void
.end method

.method public constructor <init>(Lth/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/g;->a:Lth/h;

    return-void
.end method


# virtual methods
.method public final a(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Lph/t;)Z
    .locals 1

    const-string v0, "Date"

    .line 1
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lph/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p2, v0}, Lph/p;->getFirstHeader(Ljava/lang/String;)Lph/d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Lph/t;)Z
    .locals 1

    const-string v0, "Date"

    .line 1
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lph/d;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lph/d;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lzh/b;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 4
    invoke-interface {p2, v0}, Lph/p;->getFirstHeader(Ljava/lang/String;)Lph/d;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Lph/d;->getValue()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0, v0}, Lzh/b;->f(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public c(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Lph/t;)[Lph/d;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/g;->a(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Lph/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/g;->b(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Lph/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getAllHeaders()[Lph/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getAllHeaders()[Lph/d;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {p0, v0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/g;->e(Ljava/util/List;Lph/t;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/g;->d(Ljava/util/List;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)V

    .line 9
    invoke-interface {p2}, Lph/p;->getAllHeaders()[Lph/d;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lph/d;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lph/d;

    return-object p1
.end method

.method public final d(Ljava/util/List;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lph/d;",
            ">;",
            "Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph/d;

    invoke-interface {v0}, Lph/d;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Warning"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2, v1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getHeaders(Ljava/lang/String;)[Lph/d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 6
    invoke-interface {v3}, Lph/d;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(Ljava/util/List;Lph/t;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lph/d;",
            ">;",
            "Lph/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lph/p;->getAllHeaders()[Lph/d;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 3
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lph/d;

    invoke-interface {v4}, Lph/d;->getName()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-interface {v2}, Lph/d;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f(Ljava/lang/String;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;Ljava/util/Date;Lph/t;)Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p5}, Lph/t;->getStatusLine()Lph/b0;

    move-result-object v0

    invoke-interface {v0}, Lph/b0;->getStatusCode()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Response must have 304 status code"

    invoke-static {v0, v1}, Lcj/a;->a(ZLjava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2, p5}, Lcz/msebera/android/httpclient/impl/client/cache/g;->c(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Lph/t;)[Lph/d;

    move-result-object v6

    const/4 p5, 0x0

    .line 3
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getResource()Lcz/msebera/android/httpclient/client/cache/Resource;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p5, p0, Lcz/msebera/android/httpclient/impl/client/cache/g;->a:Lth/h;

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getResource()Lcz/msebera/android/httpclient/client/cache/Resource;

    move-result-object v0

    invoke-interface {p5, p1, v0}, Lth/h;->a(Ljava/lang/String;Lcz/msebera/android/httpclient/client/cache/Resource;)Lcz/msebera/android/httpclient/client/cache/Resource;

    move-result-object p1

    move-object v7, p1

    goto :goto_1

    :cond_1
    move-object v7, p5

    .line 5
    :goto_1
    new-instance p1, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    .line 6
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getStatusLine()Lph/b0;

    move-result-object v5

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;-><init>(Ljava/util/Date;Ljava/util/Date;Lph/b0;[Lph/d;Lcz/msebera/android/httpclient/client/cache/Resource;)V

    return-object p1
.end method
