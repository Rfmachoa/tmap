.class public abstract Lli/e;
.super Ljava/lang/Object;
.source "AuthenticationStrategyImpl.java"

# interfaces
.implements Loh/c;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcz/msebera/android/httpclient/extras/b;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "negotiate"

    const-string v1, "Kerberos"

    const-string v2, "NTLM"

    const-string v3, "Digest"

    const-string v4, "Basic"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lli/e;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lli/e;->a:Lcz/msebera/android/httpclient/extras/b;

    .line 3
    iput p1, p0, Lli/e;->b:I

    .line 4
    iput-object p2, p0, Lli/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/HttpHost;Lmh/c;Lxi/g;)V
    .locals 3

    const-string v0, "Host"

    .line 1
    invoke-static {p1, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Auth scheme"

    .line 2
    invoke-static {p2, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    .line 3
    invoke-static {p3, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Luh/c;->k(Lxi/g;)Luh/c;

    move-result-object p3

    .line 5
    invoke-virtual {p0, p2}, Lli/e;->g(Lmh/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p3}, Luh/c;->m()Loh/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lli/g;

    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lli/g;-><init>(Lyh/t;)V

    .line 9
    invoke-virtual {p3, v0}, Luh/c;->B(Loh/a;)V

    .line 10
    :cond_0
    iget-object p3, p0, Lli/e;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p3}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 11
    iget-object p3, p0, Lli/e;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "Caching \'"

    .line 12
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    invoke-interface {p2}, Lmh/c;->getSchemeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' auth scheme for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 14
    :cond_1
    invoke-interface {v0, p1, p2}, Loh/a;->a(Lcz/msebera/android/httpclient/HttpHost;Lmh/c;)V

    :cond_2
    return-void
.end method

.method public b(Lcz/msebera/android/httpclient/HttpHost;Llh/t;Lxi/g;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/HttpHost;",
            "Llh/t;",
            "Lxi/g;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llh/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/auth/MalformedChallengeException;
        }
    .end annotation

    const-string p1, "HTTP response"

    .line 1
    invoke-static {p2, p1}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lli/e;->c:Ljava/lang/String;

    invoke-interface {p2, p1}, Llh/p;->getHeaders(Ljava/lang/String;)[Llh/d;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/util/HashMap;

    array-length p3, p1

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    array-length p3, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_4

    aget-object v2, p1, v1

    .line 5
    instance-of v3, v2, Llh/c;

    if-eqz v3, :cond_0

    .line 6
    move-object v3, v2

    check-cast v3, Llh/c;

    invoke-interface {v3}, Llh/c;->getBuffer()Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    move-result-object v4

    .line 7
    invoke-interface {v3}, Llh/c;->getValuePos()I

    move-result v3

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {v2}, Llh/d;->getValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 9
    new-instance v4, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v4, v5}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    .line 10
    invoke-virtual {v4, v3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    move v3, v0

    .line 11
    :goto_1
    invoke-virtual {v4}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    move-result v5

    if-ge v3, v5, :cond_1

    invoke-virtual {v4, v3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lxi/f;->a(C)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v5, v3

    .line 12
    :goto_2
    invoke-virtual {v4}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-virtual {v4, v5}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lxi/f;->a(C)Z

    move-result v6

    if-nez v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v4, v3, v5}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 14
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_3
    new-instance p1, Lcz/msebera/android/httpclient/auth/MalformedChallengeException;

    const-string p2, "Header value is null"

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/auth/MalformedChallengeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object p2
.end method

.method public c(Ljava/util/Map;Lcz/msebera/android/httpclient/HttpHost;Llh/t;Lxi/g;)Ljava/util/Queue;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llh/d;",
            ">;",
            "Lcz/msebera/android/httpclient/HttpHost;",
            "Llh/t;",
            "Lxi/g;",
            ")",
            "Ljava/util/Queue<",
            "Lmh/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/auth/MalformedChallengeException;
        }
    .end annotation

    const-string v0, "Map of auth challenges"

    .line 1
    invoke-static {p1, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Host"

    .line 2
    invoke-static {p2, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP response"

    .line 3
    invoke-static {p3, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p3, "HTTP context"

    .line 4
    invoke-static {p4, p3}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p4}, Luh/c;->k(Lxi/g;)Luh/c;

    move-result-object p3

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    invoke-virtual {p3}, Luh/c;->n()Lxh/b;

    move-result-object v1

    if-nez v1, :cond_0

    .line 8
    iget-object p1, p0, Lli/e;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string p2, "Auth scheme registry not set in the context"

    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p3}, Luh/c;->s()Loh/g;

    move-result-object v2

    if-nez v2, :cond_1

    .line 10
    iget-object p1, p0, Lli/e;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string p2, "Credentials provider not set in the context"

    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    return-object v0

    .line 11
    :cond_1
    invoke-virtual {p3}, Luh/c;->x()Lqh/c;

    move-result-object p3

    .line 12
    invoke-virtual {p0, p3}, Lli/e;->f(Lqh/c;)Ljava/util/Collection;

    move-result-object p3

    if-nez p3, :cond_2

    .line 13
    sget-object p3, Lli/e;->d:Ljava/util/List;

    .line 14
    :cond_2
    iget-object v3, p0, Lli/e;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v3}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    iget-object v3, p0, Lli/e;->a:Lcz/msebera/android/httpclient/extras/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Authentication schemes in the order of preference: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 16
    :cond_3
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 17
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llh/d;

    if-eqz v4, :cond_6

    .line 18
    invoke-interface {v1, v3}, Lxh/b;->lookup(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmh/e;

    if-nez v5, :cond_5

    .line 19
    iget-object v4, p0, Lli/e;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v4}, Lcz/msebera/android/httpclient/extras/b;->p()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 20
    iget-object v4, p0, Lli/e;->a:Lcz/msebera/android/httpclient/extras/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Authentication scheme "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not supported"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcz/msebera/android/httpclient/extras/b;->s(Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_5
    invoke-interface {v5, p4}, Lmh/e;->a(Lxi/g;)Lmh/c;

    move-result-object v3

    .line 22
    invoke-interface {v3, v4}, Lmh/c;->b(Llh/d;)V

    .line 23
    new-instance v4, Lmh/g;

    .line 24
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result v6

    .line 26
    invoke-interface {v3}, Lmh/c;->getRealm()Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-interface {v3}, Lmh/c;->getSchemeName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v5, v6, v7, v8}, Lmh/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-interface {v2, v4}, Loh/g;->a(Lmh/g;)Lmh/j;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 29
    new-instance v5, Lmh/b;

    invoke-direct {v5, v3, v4}, Lmh/b;-><init>(Lmh/c;Lmh/j;)V

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_6
    iget-object v4, p0, Lli/e;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v4}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 31
    iget-object v4, p0, Lli/e;->a:Lcz/msebera/android/httpclient/extras/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Challenge for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " authentication scheme not available"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method

.method public d(Lcz/msebera/android/httpclient/HttpHost;Llh/t;Lxi/g;)Z
    .locals 0

    const-string p1, "HTTP response"

    .line 1
    invoke-static {p2, p1}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p2}, Llh/t;->getStatusLine()Llh/b0;

    move-result-object p1

    invoke-interface {p1}, Llh/b0;->getStatusCode()I

    move-result p1

    .line 3
    iget p2, p0, Lli/e;->b:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Lcz/msebera/android/httpclient/HttpHost;Lmh/c;Lxi/g;)V
    .locals 2

    const-string p2, "Host"

    .line 1
    invoke-static {p1, p2}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "HTTP context"

    .line 2
    invoke-static {p3, p2}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Luh/c;->k(Lxi/g;)Luh/c;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Luh/c;->m()Loh/a;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p3, p0, Lli/e;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p3}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 6
    iget-object p3, p0, Lli/e;->a:Lcz/msebera/android/httpclient/extras/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Clearing cached auth scheme for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-interface {p2, p1}, Loh/a;->b(Lcz/msebera/android/httpclient/HttpHost;)V

    :cond_1
    return-void
.end method

.method public abstract f(Lqh/c;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh/c;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public g(Lmh/c;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Lmh/c;->isComplete()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lmh/c;->getSchemeName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Basic"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Digest"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method
