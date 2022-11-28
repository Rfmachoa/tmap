.class public abstract Lki/l;
.super Lki/b;
.source "CookieSpecBase.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lki/b;-><init>()V

    return-void
.end method

.method public static h(Lbi/d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbi/d;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lbi/d;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbi/d;->b()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a(Lbi/b;Lbi/d;)V
    .locals 2
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
    invoke-virtual {p0}, Lki/b;->f()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi/c;

    .line 4
    invoke-interface {v1, p1, p2}, Lbi/c;->a(Lbi/b;Lbi/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lbi/b;Lbi/d;)Z
    .locals 2

    const-string v0, "Cookie"

    .line 1
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    .line 2
    invoke-static {p2, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lki/b;->f()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi/c;

    .line 4
    invoke-interface {v1, p1, p2}, Lbi/c;->b(Lbi/b;Lbi/d;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public j([Lhh/e;Lbi/d;)Ljava/util/List;
    .locals 9
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

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    .line 3
    invoke-interface {v3}, Lhh/e;->getName()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-interface {v3}, Lhh/e;->getValue()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    .line 6
    new-instance v6, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;

    invoke-direct {v6, v4, v5}, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p2}, Lki/l;->i(Lbi/d;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->setPath(Ljava/lang/String;)V

    .line 8
    invoke-static {p2}, Lki/l;->h(Lbi/d;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->setDomain(Ljava/lang/String;)V

    .line 9
    invoke-interface {v3}, Lhh/e;->getParameters()[Lhh/y;

    move-result-object v3

    .line 10
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    :goto_1
    if-ltz v4, :cond_1

    .line 11
    aget-object v5, v3, v4

    .line 12
    invoke-interface {v5}, Lhh/y;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-interface {v5}, Lhh/y;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v7}, Lki/b;->d(Ljava/lang/String;)Lbi/c;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 15
    invoke-interface {v5}, Lhh/y;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v6, v5}, Lbi/c;->c(Lbi/k;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_2
    new-instance p1, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;

    const-string p2, "Cookie name may not be empty"

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object v0
.end method
