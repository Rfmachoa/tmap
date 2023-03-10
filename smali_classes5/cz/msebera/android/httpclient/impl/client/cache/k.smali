.class public Lcz/msebera/android/httpclient/impl/client/cache/k;
.super Ljava/lang/Object;
.source "CacheableRequestPolicy.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# instance fields
.field public a:Lcz/msebera/android/httpclient/extras/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/k;->a:Lcz/msebera/android/httpclient/extras/b;

    return-void
.end method


# virtual methods
.method public a(Llh/q;)Z
    .locals 9

    .line 1
    invoke-interface {p1}, Llh/q;->getRequestLine()Llh/a0;

    move-result-object v0

    invoke-interface {v0}, Llh/a0;->getMethod()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Llh/q;->getRequestLine()Llh/a0;

    move-result-object v1

    invoke-interface {v1}, Llh/a0;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object v1

    .line 3
    sget-object v2, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    invoke-virtual {v2, v1}, Lcz/msebera/android/httpclient/ProtocolVersion;->compareToVersion(Lcz/msebera/android/httpclient/ProtocolVersion;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/k;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v0, "non-HTTP/1.1 request was not serveable from cache"

    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/extras/b;->q(Ljava/lang/Object;)V

    return v2

    :cond_0
    const-string v1, "GET"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/k;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v0, "non-GET request was not serveable from cache"

    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/extras/b;->q(Ljava/lang/Object;)V

    return v2

    :cond_1
    const-string v0, "Pragma"

    .line 7
    invoke-interface {p1, v0}, Llh/p;->getHeaders(Ljava/lang/String;)[Llh/d;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_2

    .line 8
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/k;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v0, "request with Pragma header was not serveable from cache"

    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/extras/b;->q(Ljava/lang/Object;)V

    return v2

    :cond_2
    const-string v0, "Cache-Control"

    .line 9
    invoke-interface {p1, v0}, Llh/p;->getHeaders(Ljava/lang/String;)[Llh/d;

    move-result-object p1

    .line 10
    array-length v0, p1

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_6

    aget-object v3, p1, v1

    .line 11
    invoke-interface {v3}, Llh/d;->getElements()[Llh/e;

    move-result-object v3

    array-length v4, v3

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_5

    aget-object v6, v3, v5

    .line 12
    invoke-interface {v6}, Llh/e;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "no-store"

    .line 13
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 14
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/k;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v0, "Request with no-store was not serveable from cache"

    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/extras/b;->q(Ljava/lang/Object;)V

    return v2

    .line 15
    :cond_3
    invoke-interface {v6}, Llh/e;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "no-cache"

    .line 16
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 17
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/k;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v0, "Request with no-cache was not serveable from cache"

    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/extras/b;->q(Ljava/lang/Object;)V

    return v2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_6
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/k;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v0, "Request was serveable from cache"

    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/extras/b;->q(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
