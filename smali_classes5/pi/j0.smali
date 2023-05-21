.class public Lpi/j0;
.super Lpi/l;
.source "InternalHttpClient.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation


# instance fields
.field public b:Lcz/msebera/android/httpclient/extras/b;

.field public final c:Lui/b;

.field public final d:Lci/m;

.field public final e:Lei/c;

.field public final f:Lbi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi/b<",
            "Lji/g;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lbi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi/b<",
            "Lqh/e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lsh/f;

.field public final i:Lsh/g;

.field public final j:Luh/c;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lui/b;Lci/m;Lei/c;Lbi/b;Lbi/b;Lsh/f;Lsh/g;Luh/c;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui/b;",
            "Lci/m;",
            "Lei/c;",
            "Lbi/b<",
            "Lji/g;",
            ">;",
            "Lbi/b<",
            "Lqh/e;",
            ">;",
            "Lsh/f;",
            "Lsh/g;",
            "Luh/c;",
            "Ljava/util/List<",
            "Ljava/io/Closeable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lpi/l;-><init>()V

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpi/j0;->b:Lcz/msebera/android/httpclient/extras/b;

    const-string v0, "HTTP client exec chain"

    .line 3
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP connection manager"

    .line 4
    invoke-static {p2, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP route planner"

    .line 5
    invoke-static {p3, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lpi/j0;->c:Lui/b;

    .line 7
    iput-object p2, p0, Lpi/j0;->d:Lci/m;

    .line 8
    iput-object p3, p0, Lpi/j0;->e:Lei/c;

    .line 9
    iput-object p4, p0, Lpi/j0;->f:Lbi/b;

    .line 10
    iput-object p5, p0, Lpi/j0;->g:Lbi/b;

    .line 11
    iput-object p6, p0, Lpi/j0;->h:Lsh/f;

    .line 12
    iput-object p7, p0, Lpi/j0;->i:Lsh/g;

    .line 13
    iput-object p8, p0, Lpi/j0;->j:Luh/c;

    .line 14
    iput-object p9, p0, Lpi/j0;->k:Ljava/util/List;

    return-void
.end method

.method public static synthetic b0(Lpi/j0;)Lci/m;
    .locals 0

    iget-object p0, p0, Lpi/j0;->d:Lci/m;

    return-object p0
.end method


# virtual methods
.method public A(Lcz/msebera/android/httpclient/HttpHost;Lph/q;Lbj/g;)Lwh/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    const-string v0, "HTTP request"

    .line 1
    invoke-static {p2, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Lwh/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p2

    check-cast v0, Lwh/g;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    :try_start_0
    invoke-static {p2}, Lwh/o;->n(Lph/q;)Lwh/o;

    move-result-object v2

    if-eqz p3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p3, Lbj/a;

    .line 6
    invoke-direct {p3, v1}, Lbj/a;-><init>(Lbj/g;)V

    .line 7
    :goto_1
    invoke-static {p3}, Lyh/c;->k(Lbj/g;)Lyh/c;

    move-result-object p3

    .line 8
    instance-of v3, p2, Lwh/d;

    if-eqz v3, :cond_2

    .line 9
    move-object v1, p2

    check-cast v1, Lwh/d;

    invoke-interface {v1}, Lwh/d;->a()Luh/c;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_4

    .line 10
    invoke-interface {p2}, Lph/p;->getParams()Lzi/i;

    move-result-object p2

    .line 11
    instance-of v3, p2, Lzi/j;

    if-eqz v3, :cond_3

    .line 12
    move-object v3, p2

    check-cast v3, Lzi/j;

    invoke-interface {v3}, Lzi/j;->getNames()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 13
    invoke-static {p2}, Lxh/f;->a(Lzi/i;)Luh/c;

    move-result-object v1

    goto :goto_2

    .line 14
    :cond_3
    invoke-static {p2}, Lxh/f;->a(Lzi/i;)Luh/c;

    move-result-object v1

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {p3, v1}, Lyh/c;->G(Luh/c;)V

    .line 16
    :cond_5
    invoke-virtual {p0, p3}, Lpi/j0;->l0(Lyh/c;)V

    .line 17
    invoke-virtual {p0, p1, v2, p3}, Lpi/j0;->d0(Lcz/msebera/android/httpclient/HttpHost;Lph/q;Lbj/g;)Lcz/msebera/android/httpclient/conn/routing/a;

    move-result-object p1

    .line 18
    iget-object p2, p0, Lpi/j0;->c:Lui/b;

    invoke-interface {p2, p1, v2, p3, v0}, Lui/b;->a(Lcz/msebera/android/httpclient/conn/routing/a;Lwh/o;Lyh/c;Lwh/g;)Lwh/c;

    move-result-object p1
    :try_end_0
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 19
    new-instance p2, Lcz/msebera/android/httpclient/client/ClientProtocolException;

    invoke-direct {p2, p1}, Lcz/msebera/android/httpclient/client/ClientProtocolException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpi/j0;->d:Lci/m;

    invoke-interface {v0}, Lci/m;->shutdown()V

    .line 2
    iget-object v0, p0, Lpi/j0;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    .line 4
    :try_start_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    iget-object v2, p0, Lpi/j0;->b:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcz/msebera/android/httpclient/extras/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d0(Lcz/msebera/android/httpclient/HttpHost;Lph/q;Lbj/g;)Lcz/msebera/android/httpclient/conn/routing/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-interface {p2}, Lph/p;->getParams()Lzi/i;

    move-result-object p1

    const-string v0, "http.default-host"

    invoke-interface {p1, v0}, Lzi/i;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcz/msebera/android/httpclient/HttpHost;

    .line 2
    :cond_0
    iget-object v0, p0, Lpi/j0;->e:Lei/c;

    invoke-interface {v0, p1, p2, p3}, Lei/c;->a(Lcz/msebera/android/httpclient/HttpHost;Lph/q;Lbj/g;)Lcz/msebera/android/httpclient/conn/routing/a;

    move-result-object p1

    return-object p1
.end method

.method public getConnectionManager()Lci/c;
    .locals 1

    new-instance v0, Lpi/j0$a;

    invoke-direct {v0, p0}, Lpi/j0$a;-><init>(Lpi/j0;)V

    return-object v0
.end method

.method public getParams()Lzi/i;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final l0(Lyh/c;)V
    .locals 2

    const-string v0, "http.auth.target-scope"

    .line 1
    invoke-virtual {p1, v0}, Lbj/h;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lqh/h;

    invoke-direct {v1}, Lqh/h;-><init>()V

    invoke-virtual {p1, v0, v1}, Lbj/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-string v0, "http.auth.proxy-scope"

    .line 3
    invoke-virtual {p1, v0}, Lbj/h;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lqh/h;

    invoke-direct {v1}, Lqh/h;-><init>()V

    invoke-virtual {p1, v0, v1}, Lbj/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string v0, "http.authscheme-registry"

    .line 5
    invoke-virtual {p1, v0}, Lbj/h;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lpi/j0;->g:Lbi/b;

    invoke-virtual {p1, v0, v1}, Lbj/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const-string v0, "http.cookiespec-registry"

    .line 7
    invoke-virtual {p1, v0}, Lbj/h;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 8
    iget-object v1, p0, Lpi/j0;->f:Lbi/b;

    invoke-virtual {p1, v0, v1}, Lbj/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const-string v0, "http.cookie-store"

    .line 9
    invoke-virtual {p1, v0}, Lbj/h;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 10
    iget-object v1, p0, Lpi/j0;->h:Lsh/f;

    invoke-virtual {p1, v0, v1}, Lbj/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    const-string v0, "http.auth.credentials-provider"

    .line 11
    invoke-virtual {p1, v0}, Lbj/h;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    .line 12
    iget-object v1, p0, Lpi/j0;->i:Lsh/g;

    invoke-virtual {p1, v0, v1}, Lbj/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    const-string v0, "http.request-config"

    .line 13
    invoke-virtual {p1, v0}, Lbj/h;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    .line 14
    iget-object v1, p0, Lpi/j0;->j:Luh/c;

    invoke-virtual {p1, v0, v1}, Lbj/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
