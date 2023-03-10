.class public Lcz/msebera/android/httpclient/impl/client/cache/m;
.super Ljava/lang/Object;
.source "CachedResponseSuitabilityChecker.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# instance fields
.field public a:Lcz/msebera/android/httpclient/extras/b;

.field public final b:Z

.field public final c:Z

.field public final d:F

.field public final e:J

.field public final f:Lcz/msebera/android/httpclient/impl/client/cache/j;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/impl/client/cache/f;)V
    .locals 1

    .line 8
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/cache/j;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/cache/j;-><init>()V

    invoke-direct {p0, v0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/m;-><init>(Lcz/msebera/android/httpclient/impl/client/cache/j;Lcz/msebera/android/httpclient/impl/client/cache/f;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/impl/client/cache/j;Lcz/msebera/android/httpclient/impl/client/cache/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/m;->a:Lcz/msebera/android/httpclient/extras/b;

    .line 3
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/m;->f:Lcz/msebera/android/httpclient/impl/client/cache/j;

    .line 4
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/impl/client/cache/f;->q()Z

    move-result p1

    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/m;->b:Z

    .line 5
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/impl/client/cache/f;->o()Z

    move-result p1

    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/m;->c:Z

    .line 6
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/impl/client/cache/f;->g()F

    move-result p1

    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/m;->d:F

    .line 7
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/impl/client/cache/f;->h()J

    move-result-wide p1

    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/m;->e:J

    return-void
.end method


# virtual methods
.method public a(Llh/q;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/m;->e(Llh/q;)Z

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/m;->f(Llh/q;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/m;->c(Llh/q;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcz/msebera/android/httpclient/impl/client/cache/m;->k(Llh/q;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eqz v4, :cond_2

    if-nez p1, :cond_3

    :cond_2
    return v3

    :cond_3
    if-eqz v0, :cond_4

    if-nez v4, :cond_4

    return v3

    :cond_4
    if-eqz v1, :cond_5

    if-nez p1, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public b(Lcz/msebera/android/httpclient/HttpHost;Llh/q;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Z
    .locals 11

    .line 1
    invoke-virtual {p0, p3, p2, p4}, Lcz/msebera/android/httpclient/impl/client/cache/m;->j(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Llh/q;Ljava/util/Date;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/m;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string p2, "Cache entry was not fresh enough"

    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/extras/b;->q(Ljava/lang/Object;)V

    return v0

    .line 3
    :cond_0
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/m;->f:Lcz/msebera/android/httpclient/impl/client/cache/j;

    invoke-virtual {p1, p3}, Lcz/msebera/android/httpclient/impl/client/cache/j;->a(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/m;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string p2, "Cache entry Content-Length and header information do not match"

    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/m;->g(Llh/q;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/m;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string p2, "Request contained conditional headers we don\'t handle"

    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    return v0

    .line 7
    :cond_2
    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/m;->i(Llh/q;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p3}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getStatusCode()I

    move-result p1

    const/16 v1, 0x130

    if-ne p1, v1, :cond_3

    return v0

    .line 8
    :cond_3
    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/m;->i(Llh/q;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2, p3, p4}, Lcz/msebera/android/httpclient/impl/client/cache/m;->a(Llh/q;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Z

    move-result p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    const-string p1, "Cache-Control"

    .line 9
    invoke-interface {p2, p1}, Llh/p;->getHeaders(Ljava/lang/String;)[Llh/d;

    move-result-object p1

    array-length p2, p1

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_c

    aget-object v2, p1, v0

    .line 10
    invoke-interface {v2}, Llh/d;->getElements()[Llh/e;

    move-result-object v2

    array-length v3, v2

    move v4, v1

    :goto_1
    if-ge v1, v3, :cond_b

    aget-object v5, v2, v1

    .line 11
    invoke-interface {v5}, Llh/e;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "no-cache"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 12
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/m;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string p2, "Response contained NO CACHE directive, cache was not suitable"

    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/extras/b;->q(Ljava/lang/Object;)V

    return v4

    .line 13
    :cond_5
    invoke-interface {v5}, Llh/e;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "no-store"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 14
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/m;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string p2, "Response contained NO STORE directive, cache was not suitable"

    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/extras/b;->q(Ljava/lang/Object;)V

    return v4

    .line 15
    :cond_6
    invoke-interface {v5}, Llh/e;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "max-age"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 16
    :try_start_0
    invoke-interface {v5}, Llh/e;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 17
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/cache/m;->f:Lcz/msebera/android/httpclient/impl/client/cache/j;

    invoke-virtual {v7, p3, p4}, Lcz/msebera/android/httpclient/impl/client/cache/j;->g(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)J

    move-result-wide v7

    int-to-long v9, v6

    cmp-long v6, v7, v9

    if-lez v6, :cond_7

    .line 18
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/m;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string p2, "Response from cache was NOT suitable due to max age"

    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/extras/b;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p1

    .line 19
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/client/cache/m;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string p3, "Response from cache was malformed"

    .line 20
    invoke-static {p3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    return v4

    .line 22
    :cond_7
    invoke-interface {v5}, Llh/e;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "max-stale"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "Response from cache was malformed: "

    if-eqz v4, :cond_8

    .line 23
    :try_start_1
    invoke-interface {v5}, Llh/e;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 24
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/cache/m;->f:Lcz/msebera/android/httpclient/impl/client/cache/j;

    invoke-virtual {v7, p3}, Lcz/msebera/android/httpclient/impl/client/cache/j;->j(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)J

    move-result-wide v7

    int-to-long v9, v4

    cmp-long v4, v7, v9

    if-lez v4, :cond_8

    .line 25
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/m;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string p2, "Response from cache was not suitable due to Max stale freshness"

    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/extras/b;->q(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p1, 0x0

    return p1

    :catch_1
    move-exception p1

    .line 26
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/client/cache/m;->a:Lcz/msebera/android/httpclient/extras/b;

    .line 27
    invoke-static {v6}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 29
    :cond_8
    invoke-interface {v5}, Llh/e;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "min-fresh"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 30
    :try_start_2
    invoke-interface {v5}, Llh/e;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v7, v4, v7

    if-gez v7, :cond_9

    const/4 p1, 0x0

    return p1

    .line 31
    :cond_9
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/cache/m;->f:Lcz/msebera/android/httpclient/impl/client/cache/j;

    invoke-virtual {v7, p3, p4}, Lcz/msebera/android/httpclient/impl/client/cache/j;->g(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)J

    move-result-wide v7

    .line 32
    iget-object v9, p0, Lcz/msebera/android/httpclient/impl/client/cache/m;->f:Lcz/msebera/android/httpclient/impl/client/cache/j;

    invoke-virtual {v9, p3}, Lcz/msebera/android/httpclient/impl/client/cache/j;->j(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)J

    move-result-wide v9

    sub-long/2addr v9, v7

    cmp-long v4, v9, v4

    if-gez v4, :cond_a

    .line 33
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/m;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string p2, "Response from cache was not suitable due to min fresh freshness requirement"

    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/extras/b;->q(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 p1, 0x0

    return p1

    :catch_2
    move-exception p1

    .line 34
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/client/cache/m;->a:Lcz/msebera/android/httpclient/extras/b;

    .line 35
    invoke-static {v6}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_a
    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_b
    add-int/lit8 v0, v0, 0x1

    move v1, v4

    goto/16 :goto_0

    .line 37
    :cond_c
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/m;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string p2, "Response from cache was suitable"

    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/extras/b;->q(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Llh/q;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z
    .locals 8

    const-string v0, "ETag"

    .line 1
    invoke-virtual {p2, v0}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Llh/d;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Llh/d;->getValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "If-None-Match"

    .line 3
    invoke-interface {p1, v0}, Llh/p;->getHeaders(Ljava/lang/String;)[Llh/d;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 4
    array-length v1, p1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v3, p1, v2

    .line 5
    invoke-interface {v3}, Llh/d;->getElements()[Llh/e;

    move-result-object v3

    array-length v4, v3

    move v5, v0

    :goto_2
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    .line 6
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "*"

    .line 7
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez p2, :cond_2

    .line 8
    :cond_1
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return v0
.end method

.method public final d(Llh/q;)J
    .locals 16

    const-string v0, "Cache-Control"

    move-object/from16 v1, p1

    .line 1
    invoke-interface {v1, v0}, Llh/p;->getHeaders(Ljava/lang/String;)[Llh/d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    move v5, v2

    move-wide v6, v3

    :goto_0
    if-ge v5, v1, :cond_6

    aget-object v8, v0, v5

    .line 2
    invoke-interface {v8}, Llh/d;->getElements()[Llh/e;

    move-result-object v8

    array-length v9, v8

    move v10, v2

    :goto_1
    if-ge v10, v9, :cond_5

    aget-object v11, v8, v10

    .line 3
    invoke-interface {v11}, Llh/e;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "max-stale"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_4

    .line 4
    invoke-interface {v11}, Llh/e;->getValue()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-interface {v11}, Llh/e;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    const-string v15, ""

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    :cond_0
    cmp-long v12, v6, v3

    if-nez v12, :cond_1

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_3

    .line 5
    :cond_1
    :try_start_0
    invoke-interface {v11}, Llh/e;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v15, v11, v13

    if-gez v15, :cond_2

    goto :goto_2

    :cond_2
    move-wide v13, v11

    :goto_2
    cmp-long v11, v6, v3

    if-eqz v11, :cond_3

    cmp-long v11, v13, v6

    if-gez v11, :cond_4

    :catch_0
    :cond_3
    move-wide v6, v13

    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    return-wide v6
.end method

.method public final e(Llh/q;)Z
    .locals 1

    const-string v0, "If-None-Match"

    invoke-interface {p1, v0}, Llh/p;->containsHeader(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final f(Llh/q;)Z
    .locals 1

    const-string v0, "If-Modified-Since"

    invoke-virtual {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/client/cache/m;->h(Llh/q;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final g(Llh/q;)Z
    .locals 1

    const-string v0, "If-Range"

    .line 1
    invoke-interface {p1, v0}, Llh/p;->getFirstHeader(Ljava/lang/String;)Llh/d;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "If-Match"

    .line 2
    invoke-interface {p1, v0}, Llh/p;->getFirstHeader(Ljava/lang/String;)Llh/d;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "If-Unmodified-Since"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/client/cache/m;->h(Llh/q;Ljava/lang/String;)Z

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

.method public final h(Llh/q;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Llh/p;->getHeaders(Ljava/lang/String;)[Llh/d;

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    if-lez p2, :cond_0

    aget-object p1, p1, v0

    .line 2
    invoke-interface {p1}, Llh/d;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvh/b;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public i(Llh/q;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/m;->e(Llh/q;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/m;->f(Llh/q;)Z

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

.method public final j(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Llh/q;Ljava/util/Date;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/m;->f:Lcz/msebera/android/httpclient/impl/client/cache/j;

    invoke-virtual {v0, p1, p3}, Lcz/msebera/android/httpclient/impl/client/cache/j;->s(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/m;->c:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/m;->f:Lcz/msebera/android/httpclient/impl/client/cache/j;

    iget v5, p0, Lcz/msebera/android/httpclient/impl/client/cache/m;->d:F

    iget-wide v6, p0, Lcz/msebera/android/httpclient/impl/client/cache/m;->e:J

    move-object v3, p1

    move-object v4, p3

    .line 3
    invoke-virtual/range {v2 .. v7}, Lcz/msebera/android/httpclient/impl/client/cache/j;->t(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;FJ)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/m;->l(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    .line 5
    :cond_2
    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/m;->d(Llh/q;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p2, v3, v5

    if-nez p2, :cond_3

    return v2

    .line 6
    :cond_3
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/client/cache/m;->f:Lcz/msebera/android/httpclient/impl/client/cache/j;

    invoke-virtual {p2, p1, p3}, Lcz/msebera/android/httpclient/impl/client/cache/j;->p(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)J

    move-result-wide p1

    cmp-long p1, v3, p1

    if-lez p1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    return v1
.end method

.method public final k(Llh/q;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Z
    .locals 5

    const-string v0, "Last-Modified"

    .line 1
    invoke-virtual {p2, v0}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Llh/d;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Llh/d;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lvh/b;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    return v0

    :cond_1
    const-string v1, "If-Modified-Since"

    .line 3
    invoke-interface {p1, v1}, Llh/p;->getHeaders(Ljava/lang/String;)[Llh/d;

    move-result-object p1

    array-length v1, p1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    .line 4
    invoke-interface {v3}, Llh/d;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lvh/b;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {v3, p3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p2, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    return v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final l(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/m;->f:Lcz/msebera/android/httpclient/impl/client/cache/j;

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/j;->y(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/m;->b:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/m;->f:Lcz/msebera/android/httpclient/impl/client/cache/j;

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/j;->z(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/m;->f:Lcz/msebera/android/httpclient/impl/client/cache/j;

    const-string v3, "s-maxage"

    .line 4
    invoke-virtual {v0, p1, v3}, Lcz/msebera/android/httpclient/impl/client/cache/j;->q(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    return v1
.end method
