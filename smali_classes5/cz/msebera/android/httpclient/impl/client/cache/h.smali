.class public Lcz/msebera/android/httpclient/impl/client/cache/h;
.super Ljava/lang/Object;
.source "CacheInvalidator.java"

# interfaces
.implements Lph/d;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# instance fields
.field public final a:Lph/e;

.field public final b:Lcz/msebera/android/httpclient/impl/client/cache/i;

.field public c:Lcz/msebera/android/httpclient/extras/b;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/impl/client/cache/i;Lph/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/h;->c:Lcz/msebera/android/httpclient/extras/b;

    .line 3
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/h;->b:Lcz/msebera/android/httpclient/impl/client/cache/i;

    .line 4
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/cache/h;->a:Lph/e;

    return-void
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/HttpHost;Llh/q;Llh/t;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Llh/t;->getStatusLine()Llh/b0;

    move-result-object v0

    invoke-interface {v0}, Llh/b0;->getStatusCode()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_3

    const/16 v1, 0x12b

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/h;->b:Lcz/msebera/android/httpclient/impl/client/cache/i;

    invoke-virtual {v0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/i;->d(Lcz/msebera/android/httpclient/HttpHost;Llh/q;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/h;->h(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcz/msebera/android/httpclient/impl/client/cache/h;->i(Ljava/net/URL;Llh/t;)Ljava/net/URL;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p0, p1, p3, p2}, Lcz/msebera/android/httpclient/impl/client/cache/h;->e(Ljava/net/URL;Llh/t;Ljava/net/URL;)V

    .line 5
    :cond_2
    invoke-virtual {p0, p1, p3}, Lcz/msebera/android/httpclient/impl/client/cache/h;->k(Ljava/net/URL;Llh/t;)Ljava/net/URL;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p0, p1, p3, p2}, Lcz/msebera/android/httpclient/impl/client/cache/h;->e(Ljava/net/URL;Llh/t;Ljava/net/URL;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Lcz/msebera/android/httpclient/HttpHost;Llh/q;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/h;->n(Llh/q;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/h;->c:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "Request should not be cached"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/h;->b:Lcz/msebera/android/httpclient/impl/client/cache/i;

    invoke-virtual {v0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/i;->d(Lcz/msebera/android/httpclient/HttpHost;Llh/q;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/h;->j(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/h;->c:Lcz/msebera/android/httpclient/extras/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parent entry: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getVariantMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/h;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/h;->d(Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/h;->h(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/h;->c:Lcz/msebera/android/httpclient/extras/b;

    const-string p2, "Couldn\'t transform request into valid URL"

    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/extras/b;->h(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "Content-Location"

    .line 11
    invoke-interface {p2, v0}, Llh/p;->getFirstHeader(Ljava/lang/String;)Llh/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0}, Llh/d;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/client/cache/h;->c(Ljava/net/URL;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    invoke-virtual {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/client/cache/h;->f(Ljava/net/URL;Ljava/lang/String;)V

    :cond_3
    const-string v0, "Location"

    .line 15
    invoke-interface {p2, v0}, Llh/p;->getFirstHeader(Ljava/lang/String;)Llh/d;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 16
    invoke-interface {p2}, Llh/d;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/h;->c(Ljava/net/URL;Ljava/lang/String;)Z

    :cond_4
    return-void
.end method

.method public c(Ljava/net/URL;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/h;->h(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/h;->g(Ljava/net/URL;Ljava/net/URL;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/h;->a:Lph/e;

    invoke-interface {v0, p1}, Lph/e;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/h;->c:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "unable to flush cache entry"

    invoke-virtual {v0, v1, p1}, Lcz/msebera/android/httpclient/extras/b;->t(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final e(Ljava/net/URL;Llh/t;Ljava/net/URL;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/h;->b:Lcz/msebera/android/httpclient/impl/client/cache/i;

    invoke-virtual {p3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/client/cache/h;->j(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p2, v0}, Lcz/msebera/android/httpclient/impl/client/cache/h;->p(Llh/t;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p2, v0}, Lcz/msebera/android/httpclient/impl/client/cache/h;->o(Llh/t;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0, p1, p3}, Lcz/msebera/android/httpclient/impl/client/cache/h;->g(Ljava/net/URL;Ljava/net/URL;)V

    return-void
.end method

.method public f(Ljava/net/URL;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/h;->l(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/h;->g(Ljava/net/URL;Ljava/net/URL;)V

    return-void
.end method

.method public g(Ljava/net/URL;Ljava/net/URL;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/h;->b:Lcz/msebera/android/httpclient/impl/client/cache/i;

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/h;->h(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/h;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i(Ljava/net/URL;Llh/t;)Ljava/net/URL;
    .locals 1

    const-string v0, "Content-Location"

    .line 1
    invoke-interface {p2, v0}, Llh/p;->getFirstHeader(Ljava/lang/String;)Llh/d;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p2}, Llh/d;->getValue()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/h;->h(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/h;->l(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/h;->a:Lph/e;

    invoke-interface {v0, p1}, Lph/e;->b(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/h;->c:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "could not retrieve entry from storage"

    invoke-virtual {v0, v1, p1}, Lcz/msebera/android/httpclient/extras/b;->t(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(Ljava/net/URL;Llh/t;)Ljava/net/URL;
    .locals 1

    const-string v0, "Location"

    .line 1
    invoke-interface {p2, v0}, Llh/p;->getFirstHeader(Ljava/lang/String;)Llh/d;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p2}, Llh/d;->getValue()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/h;->h(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/h;->l(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "GET"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public n(Llh/q;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Llh/q;->getRequestLine()Llh/a0;

    move-result-object p1

    invoke-interface {p1}, Llh/a0;->getMethod()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/h;->m(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final o(Llh/t;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z
    .locals 1

    const-string v0, "ETag"

    .line 1
    invoke-virtual {p2, v0}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Llh/d;

    move-result-object p2

    .line 2
    invoke-interface {p1, v0}, Llh/p;->getFirstHeader(Ljava/lang/String;)Llh/d;

    move-result-object p1

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Llh/d;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Llh/d;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Llh/t;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z
    .locals 2

    const-string v0, "Date"

    .line 1
    invoke-virtual {p2, v0}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Llh/d;

    move-result-object p2

    .line 2
    invoke-interface {p1, v0}, Llh/p;->getFirstHeader(Ljava/lang/String;)Llh/d;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Llh/d;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lvh/b;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    .line 4
    invoke-interface {p1}, Llh/d;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1, v1}, Lvh/b;->f(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method
