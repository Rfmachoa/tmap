.class public Lcz/msebera/android/httpclient/impl/client/cache/i0;
.super Ljava/lang/Object;
.source "ResponseCachingPolicy.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field public static final f:[Ljava/lang/String;

.field public static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public d:Lcz/msebera/android/httpclient/extras/b;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "s-maxage"

    const-string v1, "must-revalidate"

    const-string v2, "public"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcz/msebera/android/httpclient/impl/client/cache/i0;->f:[Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v2, 0xc8

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0xcb

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/16 v2, 0x12c

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/16 v2, 0x12d

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/16 v2, 0x19a

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 8
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcz/msebera/android/httpclient/impl/client/cache/i0;->g:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(JZZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/i0;->d:Lcz/msebera/android/httpclient/extras/b;

    .line 3
    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/i0;->a:J

    .line 4
    iput-boolean p3, p0, Lcz/msebera/android/httpclient/impl/client/cache/i0;->b:Z

    .line 5
    iput-boolean p4, p0, Lcz/msebera/android/httpclient/impl/client/cache/i0;->c:Z

    const/4 p1, 0x1

    const/16 p2, 0xce

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p5, :cond_0

    .line 7
    new-instance p4, Ljava/util/HashSet;

    new-array p1, p1, [Ljava/lang/Integer;

    aput-object p2, p1, p3

    .line 8
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p4, p0, Lcz/msebera/android/httpclient/impl/client/cache/i0;->e:Ljava/util/Set;

    goto :goto_0

    .line 9
    :cond_0
    new-instance p4, Ljava/util/HashSet;

    const/4 p5, 0x2

    new-array p5, p5, [Ljava/lang/Integer;

    aput-object p2, p5, p3

    const/16 p2, 0x12f

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p5, p1

    .line 11
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p4, p0, Lcz/msebera/android/httpclient/impl/client/cache/i0;->e:Ljava/util/Set;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ldf/t;)Z
    .locals 3

    const-string v0, "Cache-Control"

    .line 1
    invoke-interface {p1, v0}, Ldf/p;->getFirstHeader(Ljava/lang/String;)Ldf/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "Expires"

    .line 2
    invoke-interface {p1, v0}, Ldf/p;->getFirstHeader(Ljava/lang/String;)Ldf/d;

    move-result-object v0

    const-string v2, "Date"

    .line 3
    invoke-interface {p1, v2}, Ldf/p;->getFirstHeader(Ljava/lang/String;)Ldf/d;

    move-result-object p1

    if-eqz v0, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Ldf/d;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnf/b;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Ldf/d;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnf/b;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz v0, :cond_4

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    :goto_0
    return v1
.end method

.method public final b(Ldf/t;)Z
    .locals 2

    const-string v0, "Via"

    .line 1
    invoke-interface {p1, v0}, Ldf/p;->getFirstHeader(Ljava/lang/String;)Ldf/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ldf/d;->getElements()[Ldf/e;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 p1, 0x0

    aget-object v0, v0, p1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    const-string v0, "/"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HTTP/1.0"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "1.0"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 7
    :cond_1
    sget-object v0, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_0:Lcz/msebera/android/httpclient/HttpVersion;

    invoke-interface {p1}, Ldf/p;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/ProtocolVersion;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Ldf/p;[Ljava/lang/String;)Z
    .locals 11

    const-string v0, "Cache-Control"

    .line 1
    invoke-interface {p1, v0}, Ldf/p;->getHeaders(Ljava/lang/String;)[Ldf/d;

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    .line 3
    invoke-interface {v3}, Ldf/d;->getElements()[Ldf/e;

    move-result-object v3

    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 4
    array-length v7, p2

    move v8, v1

    :goto_2
    if-ge v8, v7, :cond_1

    aget-object v9, p2, v8

    .line 5
    invoke-interface {v6}, Ldf/e;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public d(Ldf/t;)Z
    .locals 5

    const-string v0, "Expires"

    .line 1
    invoke-interface {p1, v0}, Ldf/p;->getFirstHeader(Ljava/lang/String;)Ldf/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "max-age"

    const-string v1, "s-maxage"

    const-string v2, "must-revalidate"

    const-string v3, "proxy-revalidate"

    const-string v4, "public"

    .line 2
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/client/cache/i0;->c(Ldf/p;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public e(Ldf/t;)Z
    .locals 9

    const-string v0, "Cache-Control"

    .line 1
    invoke-interface {p1, v0}, Ldf/p;->getHeaders(Ljava/lang/String;)[Ldf/d;

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    .line 3
    invoke-interface {v3}, Ldf/d;->getElements()[Ldf/e;

    move-result-object v3

    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 4
    invoke-interface {v6}, Ldf/e;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "no-store"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 5
    invoke-interface {v6}, Ldf/e;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "no-cache"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-boolean v7, p0, Lcz/msebera/android/httpclient/impl/client/cache/i0;->b:Z

    if-eqz v7, :cond_0

    .line 6
    invoke-interface {v6}, Ldf/e;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "private"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public f(Ldf/q;Ldf/t;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/i0;->h(Ldf/q;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/i0;->d:Lcz/msebera/android/httpclient/extras/b;

    const-string p2, "Response was not cacheable."

    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    return v1

    :cond_0
    const-string v0, "no-store"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/client/cache/i0;->c(Ldf/p;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-interface {p1}, Ldf/q;->getRequestLine()Ldf/a0;

    move-result-object v0

    invoke-interface {v0}, Ldf/a0;->getUri()Ljava/lang/String;

    move-result-object v0

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/i0;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/i0;->b(Ldf/t;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/i0;->d:Lcz/msebera/android/httpclient/extras/b;

    const-string p2, "Response was not cacheable as it had a query string."

    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    return v1

    .line 8
    :cond_2
    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/i0;->d(Ldf/t;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/i0;->d:Lcz/msebera/android/httpclient/extras/b;

    const-string p2, "Response was not cacheable as it is missing explicit caching headers."

    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    return v1

    .line 10
    :cond_3
    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/i0;->a(Ldf/t;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 11
    :cond_4
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/i0;->b:Z

    if-eqz v0, :cond_5

    const-string v0, "Authorization"

    .line 12
    invoke-interface {p1, v0}, Ldf/p;->getHeaders(Ljava/lang/String;)[Ldf/d;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    array-length v0, v0

    if-lez v0, :cond_5

    sget-object v0, Lcz/msebera/android/httpclient/impl/client/cache/i0;->f:[Ljava/lang/String;

    .line 14
    invoke-virtual {p0, p2, v0}, Lcz/msebera/android/httpclient/impl/client/cache/i0;->c(Ldf/p;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 15
    :cond_5
    invoke-interface {p1}, Ldf/q;->getRequestLine()Ldf/a0;

    move-result-object p1

    invoke-interface {p1}, Ldf/a0;->getMethod()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/i0;->g(Ljava/lang/String;Ldf/t;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/String;Ldf/t;)Z
    .locals 10

    const-string v0, "GET"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/i0;->d:Lcz/msebera/android/httpclient/extras/b;

    const-string p2, "Response was not cacheable."

    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    return v0

    .line 3
    :cond_0
    invoke-interface {p2}, Ldf/t;->getStatusLine()Ldf/b0;

    move-result-object p1

    invoke-interface {p1}, Ldf/b0;->getStatusCode()I

    move-result p1

    .line 4
    sget-object v1, Lcz/msebera/android/httpclient/impl/client/cache/i0;->g:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move p1, v2

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/i0;->e:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/i0;->i(I)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    move p1, v0

    :goto_0
    const-string v1, "Content-Length"

    .line 7
    invoke-interface {p2, v1}, Ldf/p;->getFirstHeader(Ljava/lang/String;)Ldf/d;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8
    invoke-interface {v1}, Ldf/d;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v3, v1

    .line 9
    iget-wide v5, p0, Lcz/msebera/android/httpclient/impl/client/cache/i0;->a:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_4

    return v0

    :cond_4
    const-string v1, "Age"

    .line 10
    invoke-interface {p2, v1}, Ldf/p;->getHeaders(Ljava/lang/String;)[Ldf/d;

    move-result-object v1

    .line 11
    array-length v1, v1

    if-le v1, v2, :cond_5

    return v0

    :cond_5
    const-string v1, "Expires"

    .line 12
    invoke-interface {p2, v1}, Ldf/p;->getHeaders(Ljava/lang/String;)[Ldf/d;

    move-result-object v1

    .line 13
    array-length v1, v1

    if-le v1, v2, :cond_6

    return v0

    :cond_6
    const-string v1, "Date"

    .line 14
    invoke-interface {p2, v1}, Ldf/p;->getHeaders(Ljava/lang/String;)[Ldf/d;

    move-result-object v1

    .line 15
    array-length v3, v1

    if-eq v3, v2, :cond_7

    return v0

    .line 16
    :cond_7
    aget-object v1, v1, v0

    invoke-interface {v1}, Ldf/d;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnf/b;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_8

    return v0

    :cond_8
    const-string v1, "Vary"

    .line 17
    invoke-interface {p2, v1}, Ldf/p;->getHeaders(Ljava/lang/String;)[Ldf/d;

    move-result-object v1

    array-length v3, v1

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_b

    aget-object v5, v1, v4

    .line 18
    invoke-interface {v5}, Ldf/d;->getElements()[Ldf/e;

    move-result-object v5

    array-length v6, v5

    move v7, v0

    :goto_2
    if-ge v7, v6, :cond_a

    aget-object v8, v5, v7

    .line 19
    invoke-interface {v8}, Ldf/e;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "*"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    return v0

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 20
    :cond_b
    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/i0;->e(Ldf/t;)Z

    move-result v1

    if-eqz v1, :cond_c

    return v0

    :cond_c
    if-nez p1, :cond_d

    .line 21
    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/i0;->d(Ldf/t;)Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_d
    move v0, v2

    :cond_e
    return v0
.end method

.method public final h(Ldf/q;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ldf/p;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object p1

    sget-object v0, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/ProtocolVersion;->compareToVersion(Lcz/msebera/android/httpclient/ProtocolVersion;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(I)Z
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x64

    if-lt p1, v1, :cond_0

    const/16 v1, 0x65

    if-gt p1, v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0xc8

    if-lt p1, v1, :cond_1

    const/16 v1, 0xce

    if-gt p1, v1, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x12c

    if-lt p1, v1, :cond_2

    const/16 v1, 0x133

    if-gt p1, v1, :cond_2

    return v0

    :cond_2
    const/16 v1, 0x190

    if-lt p1, v1, :cond_3

    const/16 v1, 0x1a1

    if-gt p1, v1, :cond_3

    return v0

    :cond_3
    const/16 v1, 0x1f4

    if-lt p1, v1, :cond_4

    const/16 v1, 0x1f9

    if-gt p1, v1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method
