.class public Ldg/d;
.super Ljava/lang/Object;
.source "AuthenticationStrategyAdaptor.java"

# interfaces
.implements Lgf/c;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lcz/msebera/android/httpclient/extras/b;

.field public final b:Lgf/b;


# direct methods
.method public constructor <init>(Lgf/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldg/d;->a:Lcz/msebera/android/httpclient/extras/b;

    .line 3
    iput-object p1, p0, Ldg/d;->b:Lgf/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Lcz/msebera/android/httpclient/HttpHost;Ldf/t;Lpg/g;)Ljava/util/Queue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldf/d;",
            ">;",
            "Lcz/msebera/android/httpclient/HttpHost;",
            "Ldf/t;",
            "Lpg/g;",
            ")",
            "Ljava/util/Queue<",
            "Lef/b;",
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
    invoke-static {p1, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Host"

    .line 2
    invoke-static {p2, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP response"

    .line 3
    invoke-static {p3, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    .line 4
    invoke-static {p4, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const-string v1, "http.auth.credentials-provider"

    .line 6
    invoke-interface {p4, v1}, Lpg/g;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgf/g;

    if-nez v1, :cond_0

    .line 7
    iget-object p1, p0, Ldg/d;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string p2, "Credentials provider not set in the context"

    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    return-object v0

    .line 8
    :cond_0
    :try_start_0
    iget-object v2, p0, Ldg/d;->b:Lgf/b;

    invoke-interface {v2, p1, p3, p4}, Lgf/b;->b(Ljava/util/Map;Ldf/t;Lpg/g;)Lef/c;

    move-result-object p3
    :try_end_0
    .catch Lcz/msebera/android/httpclient/auth/AuthenticationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-interface {p3}, Lef/c;->getSchemeName()Ljava/lang/String;

    move-result-object p4

    .line 10
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldf/d;

    .line 11
    invoke-interface {p3, p1}, Lef/c;->a(Ldf/d;)V

    .line 12
    new-instance p1, Lef/g;

    .line 13
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object p4

    .line 14
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result p2

    .line 15
    invoke-interface {p3}, Lef/c;->getRealm()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-interface {p3}, Lef/c;->getSchemeName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, p4, p2, v2, v3}, Lef/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-interface {v1, p1}, Lgf/g;->b(Lef/g;)Lef/j;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 18
    new-instance p2, Lef/b;

    invoke-direct {p2, p3, p1}, Lef/b;-><init>(Lef/c;Lef/j;)V

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    .line 19
    iget-object p2, p0, Ldg/d;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/extras/b;->p()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 20
    iget-object p2, p0, Ldg/d;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcz/msebera/android/httpclient/extras/b;->t(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    return-object v0
.end method

.method public b(Lcz/msebera/android/httpclient/HttpHost;Ldf/t;Lpg/g;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ldg/d;->b:Lgf/b;

    invoke-interface {p1, p2, p3}, Lgf/b;->a(Ldf/t;Lpg/g;)Z

    move-result p1

    return p1
.end method

.method public c(Lcz/msebera/android/httpclient/HttpHost;Ldf/t;Lpg/g;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/HttpHost;",
            "Ldf/t;",
            "Lpg/g;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldf/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/auth/MalformedChallengeException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ldg/d;->b:Lgf/b;

    invoke-interface {p1, p2, p3}, Lgf/b;->c(Ldf/t;Lpg/g;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcz/msebera/android/httpclient/HttpHost;Lef/c;Lpg/g;)V
    .locals 2

    const-string v0, "http.auth.auth-cache"

    .line 1
    invoke-interface {p3, v0}, Lpg/g;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgf/a;

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ldg/d;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ldg/d;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "Removing from cache \'"

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Lef/c;->getSchemeName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' auth scheme for "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 4
    :cond_1
    invoke-interface {p3, p1}, Lgf/a;->b(Lcz/msebera/android/httpclient/HttpHost;)V

    return-void
.end method

.method public e(Lcz/msebera/android/httpclient/HttpHost;Lef/c;Lpg/g;)V
    .locals 3

    const-string v0, "http.auth.auth-cache"

    .line 1
    invoke-interface {p3, v0}, Lpg/g;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgf/a;

    .line 2
    invoke-virtual {p0, p2}, Ldg/d;->g(Lef/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ldg/g;

    invoke-direct {v1}, Ldg/g;-><init>()V

    .line 4
    invoke-interface {p3, v0, v1}, Lpg/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object p3, p0, Ldg/d;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p3}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 6
    iget-object p3, p0, Ldg/d;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v0, "Caching \'"

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Lef/c;->getSchemeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' auth scheme for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-interface {v1, p1, p2}, Lgf/a;->a(Lcz/msebera/android/httpclient/HttpHost;Lef/c;)V

    :cond_2
    return-void
.end method

.method public f()Lgf/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ldg/d;->b:Lgf/b;

    return-object v0
.end method

.method public final g(Lef/c;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Lef/c;->isComplete()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lef/c;->getSchemeName()Ljava/lang/String;

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
