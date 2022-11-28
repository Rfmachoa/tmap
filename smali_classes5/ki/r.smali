.class public Lki/r;
.super Lki/l;
.source "NetscapeDraftSpec.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "EEE, dd-MMM-yy HH:mm:ss z"


# instance fields
.field public final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lki/r;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lki/l;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lki/r;->b:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "EEE, dd-MMM-yy HH:mm:ss z"

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lki/r;->b:[Ljava/lang/String;

    .line 4
    :goto_0
    new-instance p1, Lki/g;

    invoke-direct {p1}, Lki/g;-><init>()V

    const-string v0, "path"

    invoke-virtual {p0, v0, p1}, Lki/b;->g(Ljava/lang/String;Lbi/c;)V

    .line 5
    new-instance p1, Lki/p;

    invoke-direct {p1}, Lki/p;-><init>()V

    const-string v0, "domain"

    invoke-virtual {p0, v0, p1}, Lki/b;->g(Ljava/lang/String;Lbi/c;)V

    .line 6
    new-instance p1, Lki/h;

    invoke-direct {p1}, Lki/h;-><init>()V

    const-string v0, "secure"

    invoke-virtual {p0, v0, p1}, Lki/b;->g(Ljava/lang/String;Lbi/c;)V

    .line 7
    new-instance p1, Lki/c;

    invoke-direct {p1}, Lki/c;-><init>()V

    const-string v0, "comment"

    invoke-virtual {p0, v0, p1}, Lki/b;->g(Ljava/lang/String;Lbi/c;)V

    .line 8
    new-instance p1, Lki/e;

    iget-object v0, p0, Lki/r;->b:[Ljava/lang/String;

    invoke-direct {p1, v0}, Lki/e;-><init>([Ljava/lang/String;)V

    const-string v0, "expires"

    invoke-virtual {p0, v0, p1}, Lki/b;->g(Ljava/lang/String;Lbi/c;)V

    return-void
.end method


# virtual methods
.method public c(Lhh/d;Lbi/d;)Ljava/util/List;
    .locals 5
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

    const-string v1, "Set-Cookie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lki/q;->a:Lki/q;

    .line 5
    instance-of v1, p1, Lhh/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    check-cast p1, Lhh/c;

    invoke-interface {p1}, Lhh/c;->getBuffer()Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    move-result-object v1

    .line 7
    new-instance v3, Lqi/r;

    .line 8
    invoke-interface {p1}, Lhh/c;->getValuePos()I

    move-result p1

    .line 9
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    move-result v4

    invoke-direct {v3, p1, v4}, Lqi/r;-><init>(II)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lhh/d;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    new-instance v1, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v1, v3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    .line 12
    invoke-virtual {v1, p1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 13
    new-instance v3, Lqi/r;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    move-result p1

    invoke-direct {v3, v2, p1}, Lqi/r;-><init>(II)V

    :goto_0
    const/4 p1, 0x1

    new-array p1, p1, [Lhh/e;

    .line 14
    invoke-virtual {v0, v1, v3}, Lki/q;->a(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lqi/r;)Lhh/e;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-virtual {p0, p1, p2}, Lki/l;->j([Lhh/e;Lbi/d;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 15
    :cond_1
    new-instance p1, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;

    const-string p2, "Header value is null"

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    new-instance p2, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;

    const-string v0, "Unrecognized cookie header \'"

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbi/b;",
            ">;)",
            "Ljava/util/List<",
            "Lhh/d;",
            ">;"
        }
    .end annotation

    const-string v0, "List of cookies"

    .line 1
    invoke-static {p1, v0}, Lui/a;->e(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

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

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbi/b;

    if-lez v1, :cond_0

    const-string v3, "; "

    .line 7
    invoke-virtual {v0, v3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-interface {v2}, Lbi/b;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 9
    invoke-interface {v2}, Lbi/b;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "="

    .line 10
    invoke-virtual {v0, v3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
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

.method public getVersionHeader()Lhh/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "netscape"

    return-object v0
.end method
