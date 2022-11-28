.class public Lki/w;
.super Lki/l;
.source "RFC2109Spec.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# static fields
.field public static final d:Lcz/msebera/android/httpclient/cookie/CookiePathComparator;

.field public static final e:[Ljava/lang/String;


# instance fields
.field public final b:[Ljava/lang/String;

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/cookie/CookiePathComparator;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/cookie/CookiePathComparator;-><init>()V

    sput-object v0, Lki/w;->d:Lcz/msebera/android/httpclient/cookie/CookiePathComparator;

    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    const-string v1, "EEE, dd-MMM-yy HH:mm:ss zzz"

    const-string v2, "EEE MMM d HH:mm:ss yyyy"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lki/w;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, v1}, Lki/w;-><init>([Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lki/l;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lki/w;->b:[Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lki/w;->e:[Ljava/lang/String;

    iput-object p1, p0, Lki/w;->b:[Ljava/lang/String;

    .line 4
    :goto_0
    iput-boolean p2, p0, Lki/w;->c:Z

    .line 5
    new-instance p1, Lki/y;

    invoke-direct {p1}, Lki/y;-><init>()V

    const-string p2, "version"

    invoke-virtual {p0, p2, p1}, Lki/b;->g(Ljava/lang/String;Lbi/c;)V

    .line 6
    new-instance p1, Lki/g;

    invoke-direct {p1}, Lki/g;-><init>()V

    const-string p2, "path"

    invoke-virtual {p0, p2, p1}, Lki/b;->g(Ljava/lang/String;Lbi/c;)V

    .line 7
    new-instance p1, Lki/v;

    invoke-direct {p1}, Lki/v;-><init>()V

    const-string p2, "domain"

    invoke-virtual {p0, p2, p1}, Lki/b;->g(Ljava/lang/String;Lbi/c;)V

    .line 8
    new-instance p1, Lki/f;

    invoke-direct {p1}, Lki/f;-><init>()V

    const-string p2, "max-age"

    invoke-virtual {p0, p2, p1}, Lki/b;->g(Ljava/lang/String;Lbi/c;)V

    .line 9
    new-instance p1, Lki/h;

    invoke-direct {p1}, Lki/h;-><init>()V

    const-string p2, "secure"

    invoke-virtual {p0, p2, p1}, Lki/b;->g(Ljava/lang/String;Lbi/c;)V

    .line 10
    new-instance p1, Lki/c;

    invoke-direct {p1}, Lki/c;-><init>()V

    const-string p2, "comment"

    invoke-virtual {p0, p2, p1}, Lki/b;->g(Ljava/lang/String;Lbi/c;)V

    .line 11
    new-instance p1, Lki/e;

    iget-object p2, p0, Lki/w;->b:[Ljava/lang/String;

    invoke-direct {p1, p2}, Lki/e;-><init>([Ljava/lang/String;)V

    const-string p2, "expires"

    invoke-virtual {p0, p2, p1}, Lki/b;->g(Ljava/lang/String;Lbi/c;)V

    return-void
.end method


# virtual methods
.method public a(Lbi/b;Lbi/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/cookie/MalformedCookieException;
        }
    .end annotation

    const-string v0, "Cookie"

    .line 1
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lbi/b;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const-string v1, "$"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Lki/l;->a(Lbi/b;Lbi/d;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Lcz/msebera/android/httpclient/cookie/CookieRestrictionViolationException;

    const-string p2, "Cookie name may not start with $"

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/cookie/CookieRestrictionViolationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Lcz/msebera/android/httpclient/cookie/CookieRestrictionViolationException;

    const-string p2, "Cookie name may not contain blanks"

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/cookie/CookieRestrictionViolationException;-><init>(Ljava/lang/String;)V

    throw p1
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

    const-string v1, "Set-Cookie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lhh/d;->getElements()[Lhh/e;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lki/l;->j([Lhh/e;Lbi/d;)Ljava/util/List;

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

.method public formatCookies(Ljava/util/List;)Ljava/util/List;
    .locals 2
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    sget-object p1, Lki/w;->d:Lcz/msebera/android/httpclient/cookie/CookiePathComparator;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object p1, v0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lki/w;->c:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lki/w;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lki/w;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getVersionHeader()Lhh/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(Ljava/util/List;)Ljava/util/List;
    .locals 5
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

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi/b;

    .line 3
    invoke-interface {v1}, Lbi/b;->getVersion()I

    move-result v2

    .line 4
    new-instance v3, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    const/16 v4, 0x28

    invoke-direct {v3, v4}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    const-string v4, "Cookie: "

    .line 5
    invoke-virtual {v3, v4}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const-string v4, "$Version="

    .line 6
    invoke-virtual {v3, v4}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const-string v4, "; "

    .line 8
    invoke-virtual {v3, v4}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v3, v1, v2}, Lki/w;->m(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lbi/b;I)V

    .line 10
    new-instance v1, Lcz/msebera/android/httpclient/message/BufferedHeader;

    invoke-direct {v1, v3}, Lcz/msebera/android/httpclient/message/BufferedHeader;-><init>(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final l(Ljava/util/List;)Ljava/util/List;
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

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbi/b;

    .line 2
    invoke-interface {v2}, Lbi/b;->getVersion()I

    move-result v3

    if-ge v3, v1, :cond_0

    .line 3
    invoke-interface {v2}, Lbi/b;->getVersion()I

    move-result v1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x28

    invoke-direct {v0, v2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    const-string v2, "Cookie"

    .line 5
    invoke-virtual {v0, v2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const-string v2, ": "

    .line 6
    invoke-virtual {v0, v2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const-string v2, "$Version="

    .line 7
    invoke-virtual {v0, v2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbi/b;

    const-string v3, "; "

    .line 10
    invoke-virtual {v0, v3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0, v2, v1}, Lki/w;->m(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lbi/b;I)V

    goto :goto_1

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

.method public m(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lbi/b;I)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lbi/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lbi/b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1, p3}, Lki/w;->n(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    invoke-interface {p2}, Lbi/b;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "; "

    if-eqz v0, :cond_0

    .line 3
    instance-of v0, p2, Lbi/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbi/a;

    const-string v2, "path"

    .line 4
    invoke-interface {v0, v2}, Lbi/a;->containsAttribute(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 6
    invoke-interface {p2}, Lbi/b;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "$Path"

    invoke-virtual {p0, p1, v2, v0, p3}, Lki/w;->n(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    :cond_0
    invoke-interface {p2}, Lbi/b;->getDomain()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    instance-of v0, p2, Lbi/a;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lbi/a;

    const-string v2, "domain"

    .line 9
    invoke-interface {v0, v2}, Lbi/a;->containsAttribute(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Lbi/b;->getDomain()Ljava/lang/String;

    move-result-object p2

    const-string v0, "$Domain"

    invoke-virtual {p0, p1, v0, p2, p3}, Lki/w;->n(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public n(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const-string p2, "="

    .line 2
    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    if-lez p4, :cond_0

    const/16 p2, 0x22

    .line 3
    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(C)V

    .line 4
    invoke-virtual {p1, p3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(C)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, p3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "rfc2109"

    return-object v0
.end method
