.class public Lcz/msebera/android/httpclient/impl/auth/f;
.super Ljava/lang/Object;
.source "HttpAuthenticator.java"


# instance fields
.field public a:Lcz/msebera/android/httpclient/extras/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/f;-><init>(Lcz/msebera/android/httpclient/extras/b;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/extras/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p1, v0}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/f;->a:Lcz/msebera/android/httpclient/extras/b;

    return-void
.end method


# virtual methods
.method public final a(Lmh/c;Lmh/j;Llh/q;Lxi/g;)Llh/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/auth/AuthenticationException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lmh/i;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lmh/i;

    invoke-interface {p1, p2, p3, p4}, Lmh/i;->c(Lmh/j;Llh/q;Lxi/g;)Llh/d;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1, p2, p3}, Lmh/c;->a(Lmh/j;Llh/q;)Llh/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lmh/c;)V
    .locals 1

    const-string v0, "Auth scheme"

    invoke-static {p1, v0}, Lyi/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Llh/q;Lmh/h;Lxi/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lmh/h;->b()Lmh/c;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lmh/h;->d()Lmh/j;

    move-result-object v1

    .line 3
    sget-object v2, Lcz/msebera/android/httpclient/impl/auth/f$a;->a:[I

    invoke-virtual {p2}, Lmh/h;->e()Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const-string v4, " authentication error: "

    if-eq v2, v3, :cond_2

    const/4 p2, 0x3

    if-eq v2, p2, :cond_1

    const/4 p2, 0x4

    if-eq v2, p2, :cond_0

    goto/16 :goto_2

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/f;->b(Lmh/c;)V

    .line 5
    invoke-interface {v0}, Lmh/c;->isConnectionBased()Z

    move-result p2

    if-eqz p2, :cond_7

    return-void

    .line 6
    :cond_2
    invoke-virtual {p2}, Lmh/h;->a()Ljava/util/Queue;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 7
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh/b;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, v0, Lmh/b;->a:Lmh/c;

    .line 11
    iget-object v0, v0, Lmh/b;->b:Lmh/j;

    .line 12
    invoke-virtual {p2, v1, v0}, Lmh/h;->o(Lmh/c;Lmh/j;)V

    .line 13
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/auth/f;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v3}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/auth/f;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v5, "Generating response to an authentication challenge using "

    .line 15
    invoke-static {v5}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 16
    invoke-interface {v1}, Lmh/c;->getSchemeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " scheme"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v3, v5}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 18
    :cond_4
    :try_start_0
    invoke-virtual {p0, v1, v0, p1, p3}, Lcz/msebera/android/httpclient/impl/auth/f;->a(Lmh/c;Lmh/j;Llh/q;Lxi/g;)Llh/d;

    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Llh/p;->f(Llh/d;)V
    :try_end_0
    .catch Lcz/msebera/android/httpclient/auth/AuthenticationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 20
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/auth/f;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v3}, Lcz/msebera/android/httpclient/extras/b;->p()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 21
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/auth/f;->a:Lcz/msebera/android/httpclient/extras/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcz/msebera/android/httpclient/extras/b;->s(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void

    .line 22
    :cond_6
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/f;->b(Lmh/c;)V

    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 23
    :try_start_1
    invoke-virtual {p0, v0, v1, p1, p3}, Lcz/msebera/android/httpclient/impl/auth/f;->a(Lmh/c;Lmh/j;Llh/q;Lxi/g;)Llh/d;

    move-result-object p2

    .line 24
    invoke-interface {p1, p2}, Llh/p;->f(Llh/d;)V
    :try_end_1
    .catch Lcz/msebera/android/httpclient/auth/AuthenticationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 25
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/auth/f;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/extras/b;->m()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 26
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/auth/f;->a:Lcz/msebera/android/httpclient/extras/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcz/msebera/android/httpclient/extras/b;->h(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public d(Lcz/msebera/android/httpclient/HttpHost;Llh/t;Loh/c;Lmh/h;Lxi/g;)Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/f;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/f;->a:Lcz/msebera/android/httpclient/extras/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->toHostString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " requested authentication"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-interface {p3, p1, p2, p5}, Loh/c;->b(Lcz/msebera/android/httpclient/HttpHost;Llh/t;Lxi/g;)Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/f;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string p2, "Response contains no authentication challenges"

    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    return v0

    .line 6
    :cond_1
    invoke-virtual {p4}, Lmh/h;->b()Lmh/c;

    move-result-object v2

    .line 7
    sget-object v3, Lcz/msebera/android/httpclient/impl/auth/f$a;->a:[I

    invoke-virtual {p4}, Lmh/h;->e()Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4

    const/4 v5, 0x3

    if-eq v3, v5, :cond_3

    const/4 v5, 0x4

    if-eq v3, v5, :cond_2

    const/4 v5, 0x5

    if-eq v3, v5, :cond_5

    goto :goto_0

    :cond_2
    return v0

    .line 8
    :cond_3
    invoke-virtual {p4}, Lmh/h;->i()V

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    .line 9
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/auth/f;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "Auth scheme is null"

    invoke-virtual {p2, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 10
    invoke-interface {p3, p1, p2, p5}, Loh/c;->e(Lcz/msebera/android/httpclient/HttpHost;Lmh/c;Lxi/g;)V

    .line 11
    invoke-virtual {p4}, Lmh/h;->i()V

    .line 12
    sget-object p1, Lcz/msebera/android/httpclient/auth/AuthProtocolState;->FAILURE:Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    invoke-virtual {p4, p1}, Lmh/h;->m(Lcz/msebera/android/httpclient/auth/AuthProtocolState;)V

    return v0

    :cond_5
    if-eqz v2, :cond_8

    .line 13
    invoke-interface {v2}, Lmh/c;->getSchemeName()Ljava/lang/String;

    move-result-object v3

    .line 14
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llh/d;

    if-eqz v3, :cond_7

    .line 15
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/auth/f;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "Authorization challenge processed"

    invoke-virtual {p2, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 16
    invoke-interface {v2, v3}, Lmh/c;->b(Llh/d;)V

    .line 17
    invoke-interface {v2}, Lmh/c;->isComplete()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 18
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/auth/f;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "Authentication failed"

    invoke-virtual {p2, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p4}, Lmh/h;->b()Lmh/c;

    move-result-object p2

    invoke-interface {p3, p1, p2, p5}, Loh/c;->e(Lcz/msebera/android/httpclient/HttpHost;Lmh/c;Lxi/g;)V

    .line 20
    invoke-virtual {p4}, Lmh/h;->i()V

    .line 21
    sget-object p1, Lcz/msebera/android/httpclient/auth/AuthProtocolState;->FAILURE:Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    invoke-virtual {p4, p1}, Lmh/h;->m(Lcz/msebera/android/httpclient/auth/AuthProtocolState;)V

    return v0

    .line 22
    :cond_6
    sget-object p1, Lcz/msebera/android/httpclient/auth/AuthProtocolState;->HANDSHAKE:Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    invoke-virtual {p4, p1}, Lmh/h;->m(Lcz/msebera/android/httpclient/auth/AuthProtocolState;)V

    return v4

    .line 23
    :cond_7
    invoke-virtual {p4}, Lmh/h;->i()V

    .line 24
    :cond_8
    :goto_0
    invoke-interface {p3, v1, p1, p2, p5}, Loh/c;->c(Ljava/util/Map;Lcz/msebera/android/httpclient/HttpHost;Llh/t;Lxi/g;)Ljava/util/Queue;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    .line 26
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/auth/f;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 27
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/auth/f;->a:Lcz/msebera/android/httpclient/extras/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Selected authentication options: "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 28
    :cond_9
    sget-object p2, Lcz/msebera/android/httpclient/auth/AuthProtocolState;->CHALLENGED:Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    invoke-virtual {p4, p2}, Lmh/h;->m(Lcz/msebera/android/httpclient/auth/AuthProtocolState;)V

    .line 29
    invoke-virtual {p4, p1}, Lmh/h;->n(Ljava/util/Queue;)V
    :try_end_0
    .catch Lcz/msebera/android/httpclient/auth/MalformedChallengeException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :cond_a
    return v0

    :catch_0
    move-exception p1

    .line 30
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/auth/f;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/extras/b;->p()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 31
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/auth/f;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string p3, "Malformed challenge: "

    .line 32
    invoke-static {p3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcz/msebera/android/httpclient/extras/b;->s(Ljava/lang/Object;)V

    .line 34
    :cond_b
    invoke-virtual {p4}, Lmh/h;->i()V

    return v0
.end method

.method public e(Lcz/msebera/android/httpclient/HttpHost;Llh/t;Loh/c;Lmh/h;Lxi/g;)Z
    .locals 2

    .line 1
    invoke-interface {p3, p1, p2, p5}, Loh/c;->d(Lcz/msebera/android/httpclient/HttpHost;Llh/t;Lxi/g;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/auth/f;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "Authentication required"

    invoke-virtual {p2, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p4}, Lmh/h;->e()Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    move-result-object p2

    sget-object v1, Lcz/msebera/android/httpclient/auth/AuthProtocolState;->SUCCESS:Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    if-ne p2, v1, :cond_0

    .line 4
    invoke-virtual {p4}, Lmh/h;->b()Lmh/c;

    move-result-object p2

    invoke-interface {p3, p1, p2, p5}, Loh/c;->e(Lcz/msebera/android/httpclient/HttpHost;Lmh/c;Lxi/g;)V

    :cond_0
    return v0

    .line 5
    :cond_1
    sget-object p2, Lcz/msebera/android/httpclient/impl/auth/f$a;->a:[I

    invoke-virtual {p4}, Lmh/h;->e()Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p2, p2, v1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_3

    .line 6
    sget-object p1, Lcz/msebera/android/httpclient/auth/AuthProtocolState;->UNCHALLENGED:Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    invoke-virtual {p4, p1}, Lmh/h;->m(Lcz/msebera/android/httpclient/auth/AuthProtocolState;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/auth/f;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v0, "Authentication succeeded"

    invoke-virtual {p2, v0}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 8
    sget-object p2, Lcz/msebera/android/httpclient/auth/AuthProtocolState;->SUCCESS:Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    invoke-virtual {p4, p2}, Lmh/h;->m(Lcz/msebera/android/httpclient/auth/AuthProtocolState;)V

    .line 9
    invoke-virtual {p4}, Lmh/h;->b()Lmh/c;

    move-result-object p2

    invoke-interface {p3, p1, p2, p5}, Loh/c;->a(Lcz/msebera/android/httpclient/HttpHost;Lmh/c;Lxi/g;)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
