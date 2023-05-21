.class public Lsi/i;
.super Ljava/lang/Object;
.source "BestMatchSpec.java"

# interfaces
.implements Lji/e;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Z

.field public c:Lsi/d0;

.field public d:Lsi/w;

.field public e:Lcz/msebera/android/httpclient/impl/cookie/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lsi/i;-><init>([Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lsi/i;->a:[Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lsi/i;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lji/b;Lji/d;)Z
    .locals 1

    const-string v0, "Cookie"

    .line 1
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    .line 2
    invoke-static {p2, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lji/b;->getVersion()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    instance-of v0, p1, Lji/j;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lsi/i;->f()Lsi/d0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsi/d0;->a(Lji/b;Lji/d;)Z

    move-result p1

    return p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lsi/i;->e()Lsi/w;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsi/l;->a(Lji/b;Lji/d;)Z

    move-result p1

    return p1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lsi/i;->d()Lcz/msebera/android/httpclient/impl/cookie/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsi/l;->a(Lji/b;Lji/d;)Z

    move-result p1

    return p1
.end method

.method public b(Lji/b;Lji/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/cookie/MalformedCookieException;
        }
    .end annotation

    const-string v0, "Cookie"

    .line 1
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    .line 2
    invoke-static {p2, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lji/b;->getVersion()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    instance-of v0, p1, Lji/j;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lsi/i;->f()Lsi/d0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsi/d0;->b(Lji/b;Lji/d;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lsi/i;->e()Lsi/w;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsi/w;->b(Lji/b;Lji/d;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lsi/i;->d()Lcz/msebera/android/httpclient/impl/cookie/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsi/l;->b(Lji/b;Lji/d;)V

    :goto_0
    return-void
.end method

.method public c(Lph/d;Lji/d;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph/d;",
            "Lji/d;",
            ")",
            "Ljava/util/List<",
            "Lji/b;",
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
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    .line 2
    invoke-static {p2, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lph/d;->getElements()[Lph/e;

    move-result-object v0

    .line 4
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

    .line 5
    invoke-interface {v7, v8}, Lph/e;->getParameterByName(Ljava/lang/String;)Lph/y;

    move-result-object v8

    if-eqz v8, :cond_0

    move v5, v6

    :cond_0
    const-string v8, "expires"

    .line 6
    invoke-interface {v7, v8}, Lph/e;->getParameterByName(Ljava/lang/String;)Lph/y;

    move-result-object v7

    if-eqz v7, :cond_1

    move v4, v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_5

    if-nez v5, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-interface {p1}, Lph/d;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Set-Cookie2"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p0}, Lsi/i;->f()Lsi/d0;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lsi/d0;->j([Lph/e;Lji/d;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 9
    :cond_4
    invoke-virtual {p0}, Lsi/i;->e()Lsi/w;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lsi/l;->j([Lph/e;Lji/d;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 10
    :cond_5
    :goto_1
    sget-object v0, Lsi/q;->a:Lsi/q;

    .line 11
    instance-of v1, p1, Lph/c;

    if-eqz v1, :cond_6

    .line 12
    check-cast p1, Lph/c;

    invoke-interface {p1}, Lph/c;->getBuffer()Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    move-result-object v1

    .line 13
    new-instance v3, Lyi/r;

    .line 14
    invoke-interface {p1}, Lph/c;->getValuePos()I

    move-result p1

    .line 15
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    move-result v4

    invoke-direct {v3, p1, v4}, Lyi/r;-><init>(II)V

    goto :goto_2

    .line 16
    :cond_6
    invoke-interface {p1}, Lph/d;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 17
    new-instance v1, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v1, v3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    .line 18
    invoke-virtual {v1, p1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 19
    new-instance v3, Lyi/r;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    move-result p1

    invoke-direct {v3, v2, p1}, Lyi/r;-><init>(II)V

    :goto_2
    new-array p1, v6, [Lph/e;

    .line 20
    invoke-virtual {v0, v1, v3}, Lsi/q;->a(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lyi/r;)Lph/e;

    move-result-object v0

    aput-object v0, p1, v2

    .line 21
    invoke-virtual {p0}, Lsi/i;->d()Lcz/msebera/android/httpclient/impl/cookie/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsi/l;->j([Lph/e;Lji/d;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 22
    :cond_7
    new-instance p1, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;

    const-string p2, "Header value is null"

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lcz/msebera/android/httpclient/impl/cookie/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lsi/i;->e:Lcz/msebera/android/httpclient/impl/cookie/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/impl/cookie/a;

    iget-object v1, p0, Lsi/i;->a:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/impl/cookie/a;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lsi/i;->e:Lcz/msebera/android/httpclient/impl/cookie/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lsi/i;->e:Lcz/msebera/android/httpclient/impl/cookie/a;

    return-object v0
.end method

.method public final e()Lsi/w;
    .locals 3

    .line 1
    iget-object v0, p0, Lsi/i;->d:Lsi/w;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lsi/w;

    iget-object v1, p0, Lsi/i;->a:[Ljava/lang/String;

    iget-boolean v2, p0, Lsi/i;->b:Z

    invoke-direct {v0, v1, v2}, Lsi/w;-><init>([Ljava/lang/String;Z)V

    iput-object v0, p0, Lsi/i;->d:Lsi/w;

    .line 3
    :cond_0
    iget-object v0, p0, Lsi/i;->d:Lsi/w;

    return-object v0
.end method

.method public final f()Lsi/d0;
    .locals 3

    .line 1
    iget-object v0, p0, Lsi/i;->c:Lsi/d0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lsi/d0;

    iget-object v1, p0, Lsi/i;->a:[Ljava/lang/String;

    iget-boolean v2, p0, Lsi/i;->b:Z

    invoke-direct {v0, v1, v2}, Lsi/d0;-><init>([Ljava/lang/String;Z)V

    iput-object v0, p0, Lsi/i;->c:Lsi/d0;

    .line 3
    :cond_0
    iget-object v0, p0, Lsi/i;->c:Lsi/d0;

    return-object v0
.end method

.method public formatCookies(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lji/b;",
            ">;)",
            "Ljava/util/List<",
            "Lph/d;",
            ">;"
        }
    .end annotation

    const-string v0, "List of cookies"

    .line 1
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lji/b;

    .line 3
    instance-of v4, v3, Lji/j;

    if-nez v4, :cond_1

    const/4 v2, 0x0

    .line 4
    :cond_1
    invoke-interface {v3}, Lji/b;->getVersion()I

    move-result v4

    if-ge v4, v1, :cond_0

    .line 5
    invoke-interface {v3}, Lji/b;->getVersion()I

    move-result v1

    goto :goto_0

    :cond_2
    if-lez v1, :cond_4

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {p0}, Lsi/i;->f()Lsi/d0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsi/w;->formatCookies(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lsi/i;->e()Lsi/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsi/w;->formatCookies(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 8
    :cond_4
    invoke-virtual {p0}, Lsi/i;->d()Lcz/msebera/android/httpclient/impl/cookie/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/impl/cookie/a;->formatCookies(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getVersion()I
    .locals 1

    invoke-virtual {p0}, Lsi/i;->f()Lsi/d0;

    move-result-object v0

    invoke-virtual {v0}, Lsi/d0;->getVersion()I

    move-result v0

    return v0
.end method

.method public getVersionHeader()Lph/d;
    .locals 1

    invoke-virtual {p0}, Lsi/i;->f()Lsi/d0;

    move-result-object v0

    invoke-virtual {v0}, Lsi/d0;->getVersionHeader()Lph/d;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "best-match"

    return-object v0
.end method
