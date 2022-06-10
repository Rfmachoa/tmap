.class public Lcz/msebera/android/httpclient/impl/client/cache/l;
.super Ljava/lang/Object;
.source "CachedHttpResponseGenerator.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# instance fields
.field public final a:Lcz/msebera/android/httpclient/impl/client/cache/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/cache/j;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/cache/j;-><init>()V

    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/client/cache/l;-><init>(Lcz/msebera/android/httpclient/impl/client/cache/j;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/impl/client/cache/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/l;->a:Lcz/msebera/android/httpclient/impl/client/cache/j;

    return-void
.end method


# virtual methods
.method public final a(Ldf/t;Ldf/l;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/l;->d(Ldf/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Content-Length"

    .line 2
    invoke-interface {p1, v0}, Ldf/p;->getFirstHeader(Ljava/lang/String;)Ldf/d;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lcz/msebera/android/httpclient/message/BasicHeader;

    .line 4
    invoke-interface {p2}, Ldf/l;->getContentLength()J

    move-result-wide v2

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v0, p2}, Lcz/msebera/android/httpclient/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, v1}, Ldf/p;->v(Ldf/d;)V

    :cond_1
    return-void
.end method

.method public b(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lkf/c;
    .locals 4

    .line 1
    new-instance v0, Lmg/i;

    sget-object v1, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    const/16 v2, 0x130

    const-string v3, "Not Modified"

    invoke-direct {v0, v1, v2, v3}, Lmg/i;-><init>(Lcz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V

    const-string v1, "Date"

    .line 2
    invoke-virtual {p1, v1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Ldf/d;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lcz/msebera/android/httpclient/message/BasicHeader;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-static {v3}, Lnf/b;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcz/msebera/android/httpclient/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-interface {v0, v2}, Ldf/p;->G(Ldf/d;)V

    const-string v1, "ETag"

    .line 5
    invoke-virtual {p1, v1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Ldf/d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ldf/p;->G(Ldf/d;)V

    :cond_1
    const-string v1, "Content-Location"

    .line 7
    invoke-virtual {p1, v1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Ldf/d;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v0, v1}, Ldf/p;->G(Ldf/d;)V

    :cond_2
    const-string v1, "Expires"

    .line 9
    invoke-virtual {p1, v1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Ldf/d;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v0, v1}, Ldf/p;->G(Ldf/d;)V

    :cond_3
    const-string v1, "Cache-Control"

    .line 11
    invoke-virtual {p1, v1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Ldf/d;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    invoke-interface {v0, v1}, Ldf/p;->G(Ldf/d;)V

    :cond_4
    const-string v1, "Vary"

    .line 13
    invoke-virtual {p1, v1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Ldf/d;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 14
    invoke-interface {v0, p1}, Ldf/p;->G(Ldf/d;)V

    .line 15
    :cond_5
    invoke-static {v0}, Lcz/msebera/android/httpclient/impl/client/cache/f0;->a(Ldf/t;)Lkf/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lkf/c;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    new-instance v1, Lmg/i;

    sget-object v2, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    .line 3
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getStatusCode()I

    move-result v3

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getReasonPhrase()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lmg/i;-><init>(Lcz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getAllHeaders()[Ldf/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ldf/p;->f([Ldf/d;)V

    .line 5
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getResource()Lcz/msebera/android/httpclient/client/cache/Resource;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Lcz/msebera/android/httpclient/impl/client/cache/CacheEntity;

    invoke-direct {v2, p1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheEntity;-><init>(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)V

    .line 7
    invoke-virtual {p0, v1, v2}, Lcz/msebera/android/httpclient/impl/client/cache/l;->a(Ldf/t;Ldf/l;)V

    .line 8
    invoke-interface {v1, v2}, Ldf/t;->b(Ldf/l;)V

    .line 9
    :cond_0
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/l;->a:Lcz/msebera/android/httpclient/impl/client/cache/j;

    invoke-virtual {v2, p1, v0}, Lcz/msebera/android/httpclient/impl/client/cache/j;->g(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    const-wide/32 v4, 0x7fffffff

    cmp-long p1, v2, v4

    const-string v0, "Age"

    if-ltz p1, :cond_1

    const-string p1, "2147483648"

    .line 10
    invoke-interface {v1, v0, p1}, Ldf/p;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 11
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    long-to-int v2, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ldf/p;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    :goto_0
    invoke-static {v1}, Lcz/msebera/android/httpclient/impl/client/cache/f0;->a(Ldf/t;)Lkf/c;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ldf/t;)Z
    .locals 1

    const-string v0, "Transfer-Encoding"

    .line 1
    invoke-interface {p1, v0}, Ldf/p;->getFirstHeader(Ljava/lang/String;)Ldf/d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
