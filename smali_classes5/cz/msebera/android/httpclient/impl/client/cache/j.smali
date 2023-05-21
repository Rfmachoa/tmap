.class public Lcz/msebera/android/httpclient/impl/client/cache/j;
.super Ljava/lang/Object;
.source "CacheValidityPolicy.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field public static final a:J = 0x80000000L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z
    .locals 4

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/j;->r(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/j;->d(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)J

    move-result-wide v0

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getResource()Lcz/msebera/android/httpclient/client/cache/Resource;

    move-result-object p1

    invoke-interface {p1}, Lcz/msebera/android/httpclient/client/cache/Resource;->length()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)J
    .locals 11

    const-string v0, "Age"

    .line 1
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getHeaders(Ljava/lang/String;)[Lph/d;

    move-result-object p1

    array-length v0, p1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v6, p1, v3

    const-wide v7, 0x80000000L

    .line 2
    :try_start_0
    invoke-interface {v6}, Lph/d;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v6, v9, v1

    if-gez v6, :cond_0

    goto :goto_1

    :cond_0
    move-wide v7, v9

    :catch_0
    :goto_1
    cmp-long v6, v7, v4

    if-lez v6, :cond_1

    move-wide v4, v7

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-wide v4
.end method

.method public c(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)J
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getDate()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide v0, 0x80000000L

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getResponseDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    return-wide v3

    :cond_1
    const-wide/16 v3, 0x3e8

    .line 3
    div-long/2addr v1, v3

    return-wide v1
.end method

.method public d(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)J
    .locals 2

    const-string v0, "Content-Length"

    .line 1
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lph/d;

    move-result-object p1

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    return-wide v0

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lph/d;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public e(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)J
    .locals 4

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/j;->f(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/j;->o(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public f(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/j;->c(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/j;->b(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    return-wide v0
.end method

.method public g(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)J
    .locals 2

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/j;->e(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/j;->n(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public h(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Ljava/util/Date;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getDate()Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Ljava/util/Date;
    .locals 1

    const-string v0, "Expires"

    .line 1
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lph/d;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lph/d;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzh/b;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/j;->m(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getDate()Ljava/util/Date;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    return-wide v1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/j;->i(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_2

    return-wide v1

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    .line 5
    div-long/2addr v1, v3

    return-wide v1
.end method

.method public k(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;FJ)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getDate()Ljava/util/Date;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/j;->l(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Ljava/util/Date;

    move-result-object p1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide p3

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr p3, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p3, v0

    if-gez p1, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 4
    div-long/2addr p3, v0

    long-to-float p1, p3

    mul-float/2addr p2, p1

    float-to-long p1, p2

    return-wide p1

    :cond_1
    return-wide p3
.end method

.method public l(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Ljava/util/Date;
    .locals 1

    const-string v0, "Last-Modified"

    .line 1
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lph/d;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lph/d;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzh/b;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public m(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)J
    .locals 13

    const-string v0, "Cache-Control"

    .line 1
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getHeaders(Ljava/lang/String;)[Lph/d;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    move v4, v1

    move-wide v5, v2

    :goto_0
    if-ge v4, v0, :cond_4

    aget-object v7, p1, v4

    .line 2
    invoke-interface {v7}, Lph/d;->getElements()[Lph/e;

    move-result-object v7

    array-length v8, v7

    move v9, v1

    :goto_1
    if-ge v9, v8, :cond_3

    aget-object v10, v7, v9

    .line 3
    invoke-interface {v10}, Lph/e;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "max-age"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 4
    invoke-interface {v10}, Lph/e;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "s-maxage"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 5
    :cond_0
    :try_start_0
    invoke-interface {v10}, Lph/e;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v12, v5, v2

    if-eqz v12, :cond_1

    cmp-long v12, v10, v5

    if-gez v12, :cond_2

    :cond_1
    move-wide v5, v10

    goto :goto_2

    :catch_0
    const-wide/16 v5, 0x0

    :cond_2
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-wide v5
.end method

.method public n(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)J
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getResponseDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x3e8

    .line 2
    div-long/2addr v0, p1

    return-wide v0
.end method

.method public o(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getResponseDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getRequestDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    .line 2
    div-long/2addr v0, v2

    return-wide v0
.end method

.method public p(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/j;->g(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/j;->j(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gtz v2, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public q(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "Cache-Control"

    .line 1
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getHeaders(Ljava/lang/String;)[Lph/d;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 2
    invoke-interface {v3}, Lph/d;->getElements()[Lph/e;

    move-result-object v3

    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 3
    invoke-interface {v6}, Lph/e;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public r(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z
    .locals 1

    const-string v0, "Content-Length"

    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lph/d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public s(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/j;->g(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/j;->j(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public t(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;FJ)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/j;->g(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)J

    move-result-wide v0

    invoke-virtual {p0, p1, p3, p4, p5}, Lcz/msebera/android/httpclient/impl/client/cache/j;->k(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;FJ)J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public u(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z
    .locals 1

    const-string v0, "ETag"

    .line 1
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lph/d;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Last-Modified"

    .line 2
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lph/d;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public v(Lph/q;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3}, Lcz/msebera/android/httpclient/impl/client/cache/j;->p(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)J

    move-result-wide v0

    const-string p3, "Cache-Control"

    .line 2
    invoke-interface {p1, p3}, Lph/p;->getHeaders(Ljava/lang/String;)[Lph/d;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/j;->w([Lph/d;J)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p2, p3}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getHeaders(Ljava/lang/String;)[Lph/d;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/j;->w([Lph/d;J)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final w([Lph/d;J)Z
    .locals 10

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v4, p1, v2

    .line 2
    invoke-interface {v4}, Lph/d;->getElements()[Lph/e;

    move-result-object v4

    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 3
    invoke-interface {v7}, Lph/e;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "stale-if-error"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 4
    :try_start_0
    invoke-interface {v7}, Lph/e;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v7, v7

    cmp-long v7, p2, v7

    if-gtz v7, :cond_0

    const/4 v3, 0x1

    goto :goto_2

    :catch_0
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public x(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Z
    .locals 12

    const-string v0, "Cache-Control"

    .line 1
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getHeaders(Ljava/lang/String;)[Lph/d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 2
    invoke-interface {v4}, Lph/d;->getElements()[Lph/e;

    move-result-object v4

    array-length v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 3
    invoke-interface {v7}, Lph/e;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "stale-while-revalidate"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 4
    :try_start_0
    invoke-interface {v7}, Lph/e;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 5
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/j;->p(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v10, v7

    cmp-long v7, v8, v10

    if-gtz v7, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public y(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z
    .locals 1

    const-string v0, "must-revalidate"

    invoke-virtual {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/client/cache/j;->q(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public z(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z
    .locals 1

    const-string v0, "proxy-revalidate"

    invoke-virtual {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/client/cache/j;->q(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
