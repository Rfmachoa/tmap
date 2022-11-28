.class public Lki/d0;
.super Lki/w;
.source "RFC2965Spec.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lki/d0;-><init>([Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lki/w;-><init>([Ljava/lang/String;Z)V

    .line 3
    new-instance p1, Lki/b0;

    invoke-direct {p1}, Lki/b0;-><init>()V

    const-string p2, "domain"

    invoke-virtual {p0, p2, p1}, Lki/b;->g(Ljava/lang/String;Lbi/c;)V

    .line 4
    new-instance p1, Lki/c0;

    invoke-direct {p1}, Lki/c0;-><init>()V

    const-string p2, "port"

    invoke-virtual {p0, p2, p1}, Lki/b;->g(Ljava/lang/String;Lbi/c;)V

    .line 5
    new-instance p1, Lki/z;

    invoke-direct {p1}, Lki/z;-><init>()V

    const-string p2, "commenturl"

    invoke-virtual {p0, p2, p1}, Lki/b;->g(Ljava/lang/String;Lbi/c;)V

    .line 6
    new-instance p1, Lki/a0;

    invoke-direct {p1}, Lki/a0;-><init>()V

    const-string p2, "discard"

    invoke-virtual {p0, p2, p1}, Lki/b;->g(Ljava/lang/String;Lbi/c;)V

    .line 7
    new-instance p1, Lki/f0;

    invoke-direct {p1}, Lki/f0;-><init>()V

    const-string p2, "version"

    invoke-virtual {p0, p2, p1}, Lki/b;->g(Ljava/lang/String;Lbi/c;)V

    return-void
.end method

.method public static o(Lbi/d;)Lbi/d;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbi/d;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_2

    const/16 v4, 0x3a

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    const-string v1, ".local"

    .line 4
    invoke-static {v0, v1}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lbi/d;

    .line 6
    invoke-virtual {p0}, Lbi/d;->c()I

    move-result v2

    .line 7
    invoke-virtual {p0}, Lbi/d;->b()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p0}, Lbi/d;->d()Z

    move-result p0

    invoke-direct {v1, v0, v2, v3, p0}, Lbi/d;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-object v1

    :cond_3
    return-object p0
.end method


# virtual methods
.method public a(Lbi/b;Lbi/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/cookie/MalformedCookieException;
        }
    .end annotation

    const-string v0, "Cookie"

    .line 1
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    .line 2
    invoke-static {p2, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lki/d0;->o(Lbi/d;)Lbi/d;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lki/w;->a(Lbi/b;Lbi/d;)V

    return-void
.end method

.method public b(Lbi/b;Lbi/d;)Z
    .locals 1

    const-string v0, "Cookie"

    .line 1
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    .line 2
    invoke-static {p2, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lki/d0;->o(Lbi/d;)Lbi/d;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lki/l;->b(Lbi/b;Lbi/d;)Z

    move-result p1

    return p1
.end method

.method public c(Lhh/d;Lbi/d;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/d;",
            "Lbi/d;",
            ")",
            "Ljava/util/List<",
            "Lbi/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/cookie/MalformedCookieException;
        }
    .end annotation

    const-string v0, "Header"

    .line 1
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    .line 2
    invoke-static {p2, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lhh/d;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Set-Cookie2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lhh/d;->getElements()[Lhh/e;

    move-result-object p1

    .line 5
    invoke-static {p2}, Lki/d0;->o(Lbi/d;)Lbi/d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lki/d0;->p([Lhh/e;Lbi/d;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p2, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;

    const-string v0, "Unrecognized cookie header \'"

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getVersionHeader()Lhh/d;
    .locals 2

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    const-string v1, "Cookie2"

    .line 2
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const-string v1, ": "

    .line 3
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const-string v1, "$Version="

    .line 4
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lki/d0;->getVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcz/msebera/android/httpclient/message/BufferedHeader;

    invoke-direct {v1, v0}, Lcz/msebera/android/httpclient/message/BufferedHeader;-><init>(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)V

    return-object v1
.end method

.method public j([Lhh/e;Lbi/d;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lhh/e;",
            "Lbi/d;",
            ")",
            "Ljava/util/List<",
            "Lbi/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/cookie/MalformedCookieException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lki/d0;->o(Lbi/d;)Lbi/d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lki/d0;->p([Lhh/e;Lbi/d;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public m(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lbi/b;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lki/w;->m(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lbi/b;I)V

    .line 2
    instance-of p3, p2, Lbi/a;

    if-eqz p3, :cond_2

    .line 3
    move-object p3, p2

    check-cast p3, Lbi/a;

    const-string v0, "port"

    invoke-interface {p3, v0}, Lbi/a;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    const-string v0, "; $Port"

    .line 4
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const-string v0, "=\""

    .line 5
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_1

    .line 7
    invoke-interface {p2}, Lbi/b;->getPorts()[I

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    array-length p3, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    if-lez v0, :cond_0

    const-string v1, ","

    .line 9
    invoke-virtual {p1, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 10
    :cond_0
    aget v1, p2, v0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p2, "\""

    .line 11
    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final p([Lhh/e;Lbi/d;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lhh/e;",
            "Lbi/d;",
            ")",
            "Ljava/util/List<",
            "Lbi/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/cookie/MalformedCookieException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p1, v3

    .line 3
    invoke-interface {v4}, Lhh/e;->getName()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-interface {v4}, Lhh/e;->getValue()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_3

    .line 5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    .line 6
    new-instance v7, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie2;

    invoke-direct {v7, v5, v6}, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p2}, Lki/l;->i(Lbi/d;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->setPath(Ljava/lang/String;)V

    .line 8
    invoke-static {p2}, Lki/l;->h(Lbi/d;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->setDomain(Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v6, v5, [I

    .line 9
    invoke-virtual {p2}, Lbi/d;->c()I

    move-result v8

    aput v8, v6, v2

    invoke-virtual {v7, v6}, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie2;->setPorts([I)V

    .line 10
    invoke-interface {v4}, Lhh/e;->getParameters()[Lhh/y;

    move-result-object v4

    .line 11
    new-instance v6, Ljava/util/HashMap;

    array-length v8, v4

    invoke-direct {v6, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    array-length v8, v4

    sub-int/2addr v8, v5

    :goto_1
    if-ltz v8, :cond_0

    .line 13
    aget-object v5, v4, v8

    .line 14
    invoke-interface {v5}, Lhh/y;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhh/y;

    .line 17
    invoke-interface {v5}, Lhh/y;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-interface {v5}, Lhh/y;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v6}, Lki/b;->d(Ljava/lang/String;)Lbi/c;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 20
    invoke-interface {v5}, Lhh/y;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Lbi/c;->c(Lbi/k;Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 22
    :cond_3
    new-instance p1, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;

    const-string p2, "Cookie name may not be empty"

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "rfc2965"

    return-object v0
.end method
