.class public Lcz/msebera/android/httpclient/impl/cookie/a;
.super Lgg/l;
.source "BrowserCompatSpec.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    const-string v1, "EEE, dd-MMM-yy HH:mm:ss zzz"

    const-string v2, "EEE MMM d HH:mm:ss yyyy"

    const-string v3, "EEE, dd-MMM-yyyy HH:mm:ss z"

    const-string v4, "EEE, dd-MMM-yyyy HH-mm-ss z"

    const-string v5, "EEE, dd MMM yy HH:mm:ss z"

    const-string v6, "EEE dd-MMM-yyyy HH:mm:ss z"

    const-string v7, "EEE dd MMM yyyy HH:mm:ss z"

    const-string v8, "EEE dd-MMM-yyyy HH-mm-ss z"

    const-string v9, "EEE dd-MMM-yy HH:mm:ss z"

    const-string v10, "EEE dd MMM yy HH:mm:ss z"

    const-string v11, "EEE,dd-MMM-yy HH:mm:ss z"

    const-string v12, "EEE,dd-MMM-yyyy HH:mm:ss z"

    const-string v13, "EEE, dd-MM-yyyy HH:mm:ss z"

    .line 1
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcz/msebera/android/httpclient/impl/cookie/a;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    sget-object v0, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;->SECURITYLEVEL_DEFAULT:Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcz/msebera/android/httpclient/impl/cookie/a;-><init>([Ljava/lang/String;Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 14
    sget-object v0, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;->SECURITYLEVEL_DEFAULT:Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;

    invoke-direct {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/cookie/a;-><init>([Ljava/lang/String;Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgg/l;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/a;->b:[Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcz/msebera/android/httpclient/impl/cookie/a;->c:[Ljava/lang/String;

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/a;->b:[Ljava/lang/String;

    .line 4
    :goto_0
    sget-object p1, Lcz/msebera/android/httpclient/impl/cookie/a$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const-string v0, "path"

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 5
    new-instance p1, Lcz/msebera/android/httpclient/impl/cookie/a$a;

    invoke-direct {p1, p0}, Lcz/msebera/android/httpclient/impl/cookie/a$a;-><init>(Lcz/msebera/android/httpclient/impl/cookie/a;)V

    invoke-virtual {p0, v0, p1}, Lgg/b;->g(Ljava/lang/String;Lxf/c;)V

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unknown security level"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Lgg/g;

    invoke-direct {p1}, Lgg/g;-><init>()V

    invoke-virtual {p0, v0, p1}, Lgg/b;->g(Ljava/lang/String;Lxf/c;)V

    .line 8
    :goto_1
    new-instance p1, Lgg/d;

    invoke-direct {p1}, Lgg/d;-><init>()V

    const-string p2, "domain"

    invoke-virtual {p0, p2, p1}, Lgg/b;->g(Ljava/lang/String;Lxf/c;)V

    .line 9
    new-instance p1, Lgg/f;

    invoke-direct {p1}, Lgg/f;-><init>()V

    const-string p2, "max-age"

    invoke-virtual {p0, p2, p1}, Lgg/b;->g(Ljava/lang/String;Lxf/c;)V

    .line 10
    new-instance p1, Lgg/h;

    invoke-direct {p1}, Lgg/h;-><init>()V

    const-string p2, "secure"

    invoke-virtual {p0, p2, p1}, Lgg/b;->g(Ljava/lang/String;Lxf/c;)V

    .line 11
    new-instance p1, Lgg/c;

    invoke-direct {p1}, Lgg/c;-><init>()V

    const-string p2, "comment"

    invoke-virtual {p0, p2, p1}, Lgg/b;->g(Ljava/lang/String;Lxf/c;)V

    .line 12
    new-instance p1, Lgg/e;

    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/cookie/a;->b:[Ljava/lang/String;

    invoke-direct {p1, p2}, Lgg/e;-><init>([Ljava/lang/String;)V

    const-string p2, "expires"

    invoke-virtual {p0, p2, p1}, Lgg/b;->g(Ljava/lang/String;Lxf/c;)V

    .line 13
    new-instance p1, Lgg/k;

    invoke-direct {p1}, Lgg/k;-><init>()V

    const-string p2, "version"

    invoke-virtual {p0, p2, p1}, Lgg/b;->g(Ljava/lang/String;Lxf/c;)V

    return-void
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "\""

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public c(Ldf/d;Lxf/d;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf/d;",
            "Lxf/d;",
            ")",
            "Ljava/util/List<",
            "Lxf/b;",
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
    invoke-static {p1, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    .line 2
    invoke-static {p2, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ldf/d;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Set-Cookie"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5
    invoke-interface {p1}, Ldf/d;->getElements()[Ldf/e;

    move-result-object v0

    .line 6
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v3, v1, :cond_2

    aget-object v7, v0, v3

    const-string v8, "version"

    .line 7
    invoke-interface {v7, v8}, Ldf/e;->getParameterByName(Ljava/lang/String;)Ldf/y;

    move-result-object v8

    if-eqz v8, :cond_0

    move v5, v6

    :cond_0
    const-string v8, "expires"

    .line 8
    invoke-interface {v7, v8}, Ldf/e;->getParameterByName(Ljava/lang/String;)Ldf/y;

    move-result-object v7

    if-eqz v7, :cond_1

    move v4, v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_4

    if-nez v5, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0, v0, p2}, Lgg/l;->j([Ldf/e;Lxf/d;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    :goto_1
    sget-object v0, Lgg/q;->a:Lgg/q;

    .line 11
    instance-of v1, p1, Ldf/c;

    if-eqz v1, :cond_5

    .line 12
    check-cast p1, Ldf/c;

    invoke-interface {p1}, Ldf/c;->getBuffer()Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    move-result-object v1

    .line 13
    new-instance v3, Lmg/r;

    .line 14
    invoke-interface {p1}, Ldf/c;->getValuePos()I

    move-result p1

    .line 15
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    move-result v5

    invoke-direct {v3, p1, v5}, Lmg/r;-><init>(II)V

    goto :goto_2

    .line 16
    :cond_5
    invoke-interface {p1}, Ldf/d;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 17
    new-instance v1, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v1, v3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    .line 18
    invoke-virtual {v1, p1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 19
    new-instance v3, Lmg/r;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    move-result p1

    invoke-direct {v3, v2, p1}, Lmg/r;-><init>(II)V

    .line 20
    :goto_2
    invoke-virtual {v0, v1, v3}, Lgg/q;->a(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lmg/r;)Ldf/e;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Ldf/e;->getName()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-interface {p1}, Ldf/e;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_9

    .line 23
    invoke-static {v0}, Lqg/i;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 24
    new-instance v3, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;

    invoke-direct {v3, v0, v1}, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {p2}, Lgg/l;->i(Lxf/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->setPath(Ljava/lang/String;)V

    .line 26
    invoke-static {p2}, Lgg/l;->h(Lxf/d;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->setDomain(Ljava/lang/String;)V

    .line 27
    invoke-interface {p1}, Ldf/e;->getParameters()[Ldf/y;

    move-result-object p1

    .line 28
    array-length p2, p1

    sub-int/2addr p2, v6

    :goto_3
    if-ltz p2, :cond_7

    .line 29
    aget-object v0, p1, p2

    .line 30
    invoke-interface {v0}, Ldf/y;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-interface {v0}, Ldf/y;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, v1}, Lgg/b;->d(Ljava/lang/String;)Lxf/c;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 33
    invoke-interface {v0}, Ldf/y;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lxf/c;->c(Lxf/k;Ljava/lang/String;)V

    :cond_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_8

    .line 34
    invoke-virtual {v3, v2}, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->setVersion(I)V

    .line 35
    :cond_8
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 36
    :cond_9
    new-instance p1, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;

    const-string p2, "Cookie name may not be empty"

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_a
    new-instance p1, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;

    const-string p2, "Header value is null"

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_b
    new-instance p2, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;

    const-string v0, "Unrecognized cookie header \'"

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 39
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

.method public formatCookies(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxf/b;",
            ">;)",
            "Ljava/util/List<",
            "Ldf/d;",
            ">;"
        }
    .end annotation

    const-string v0, "List of cookies"

    .line 1
    invoke-static {p1, v0}, Lqg/a;->e(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x14

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    const-string v1, "Cookie"

    .line 3
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const-string v1, ": "

    .line 4
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxf/b;

    if-lez v2, :cond_0

    const-string v4, "; "

    .line 7
    invoke-virtual {v0, v4}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-interface {v3}, Lxf/b;->getName()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-interface {v3}, Lxf/b;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-interface {v3}, Lxf/b;->getVersion()I

    move-result v3

    if-lez v3, :cond_1

    invoke-static {v5}, Lcz/msebera/android/httpclient/impl/cookie/a;->k(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    sget-object v3, Lmg/e;->b:Lmg/e;

    new-instance v6, Lmg/b;

    invoke-direct {v6, v4, v5}, Lmg/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v6, v1}, Lmg/e;->a(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Ldf/e;Z)Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0, v4}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const-string v3, "="

    .line 13
    invoke-virtual {v0, v3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    if-eqz v5, :cond_2

    .line 14
    invoke-virtual {v0, v5}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    new-instance v1, Lcz/msebera/android/httpclient/message/BufferedHeader;

    invoke-direct {v1, v0}, Lcz/msebera/android/httpclient/message/BufferedHeader;-><init>(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVersionHeader()Ldf/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "compatibility"

    return-object v0
.end method
