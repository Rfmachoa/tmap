.class public Ldg/j0;
.super Ldg/l;
.source "InternalHttpClient.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation


# instance fields
.field public b:Lcz/msebera/android/httpclient/extras/b;

.field public final c:Lig/b;

.field public final d:Lqf/m;

.field public final e:Lsf/c;

.field public final f:Lpf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/b<",
            "Lxf/g;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lpf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/b<",
            "Lef/e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lgf/f;

.field public final i:Lgf/g;

.field public final j:Lif/c;

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
.method public constructor <init>(Lig/b;Lqf/m;Lsf/c;Lpf/b;Lpf/b;Lgf/f;Lgf/g;Lif/c;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/b;",
            "Lqf/m;",
            "Lsf/c;",
            "Lpf/b<",
            "Lxf/g;",
            ">;",
            "Lpf/b<",
            "Lef/e;",
            ">;",
            "Lgf/f;",
            "Lgf/g;",
            "Lif/c;",
            "Ljava/util/List<",
            "Ljava/io/Closeable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldg/l;-><init>()V

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldg/j0;->b:Lcz/msebera/android/httpclient/extras/b;

    const-string v0, "HTTP client exec chain"

    .line 3
    invoke-static {p1, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP connection manager"

    .line 4
    invoke-static {p2, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP route planner"

    .line 5
    invoke-static {p3, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Ldg/j0;->c:Lig/b;

    .line 7
    iput-object p2, p0, Ldg/j0;->d:Lqf/m;

    .line 8
    iput-object p3, p0, Ldg/j0;->e:Lsf/c;

    .line 9
    iput-object p4, p0, Ldg/j0;->f:Lpf/b;

    .line 10
    iput-object p5, p0, Ldg/j0;->g:Lpf/b;

    .line 11
    iput-object p6, p0, Ldg/j0;->h:Lgf/f;

    .line 12
    iput-object p7, p0, Ldg/j0;->i:Lgf/g;

    .line 13
    iput-object p8, p0, Ldg/j0;->j:Lif/c;

    .line 14
    iput-object p9, p0, Ldg/j0;->k:Ljava/util/List;

    return-void
.end method

.method public static synthetic a0(Ldg/j0;)Lqf/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ldg/j0;->d:Lqf/m;

    return-object p0
.end method


# virtual methods
.method public L(Lcz/msebera/android/httpclient/HttpHost;Ldf/q;Lpg/g;)Lkf/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    const-string v0, "HTTP request"

    .line 1
    invoke-static {p2, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Lkf/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p2

    check-cast v0, Lkf/g;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    :try_start_0
    invoke-static {p2}, Lkf/o;->l(Ldf/q;)Lkf/o;

    move-result-object v2

    if-eqz p3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p3, Lpg/a;

    invoke-direct {p3}, Lpg/a;-><init>()V

    :goto_1
    invoke-static {p3}, Lmf/c;->k(Lpg/g;)Lmf/c;

    move-result-object p3

    .line 6
    instance-of v3, p2, Lkf/d;

    if-eqz v3, :cond_2

    .line 7
    move-object v1, p2

    check-cast v1, Lkf/d;

    invoke-interface {v1}, Lkf/d;->a()Lif/c;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_4

    .line 8
    invoke-interface {p2}, Ldf/p;->getParams()Lng/i;

    move-result-object p2

    .line 9
    instance-of v3, p2, Lng/j;

    if-eqz v3, :cond_3

    .line 10
    move-object v3, p2

    check-cast v3, Lng/j;

    invoke-interface {v3}, Lng/j;->getNames()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 11
    invoke-static {p2}, Llf/f;->a(Lng/i;)Lif/c;

    move-result-object v1

    goto :goto_2

    .line 12
    :cond_3
    invoke-static {p2}, Llf/f;->a(Lng/i;)Lif/c;

    move-result-object v1

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p3, v1}, Lmf/c;->G(Lif/c;)V

    .line 14
    :cond_5
    invoke-virtual {p0, p3}, Ldg/j0;->e0(Lmf/c;)V

    .line 15
    invoke-virtual {p0, p1, v2, p3}, Ldg/j0;->c0(Lcz/msebera/android/httpclient/HttpHost;Ldf/q;Lpg/g;)Lcz/msebera/android/httpclient/conn/routing/a;

    move-result-object p1

    .line 16
    iget-object p2, p0, Ldg/j0;->c:Lig/b;

    invoke-interface {p2, p1, v2, p3, v0}, Lig/b;->a(Lcz/msebera/android/httpclient/conn/routing/a;Lkf/o;Lmf/c;Lkf/g;)Lkf/c;

    move-result-object p1
    :try_end_0
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Lcz/msebera/android/httpclient/client/ClientProtocolException;

    invoke-direct {p2, p1}, Lcz/msebera/android/httpclient/client/ClientProtocolException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c0(Lcz/msebera/android/httpclient/HttpHost;Ldf/q;Lpg/g;)Lcz/msebera/android/httpclient/conn/routing/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-interface {p2}, Ldf/p;->getParams()Lng/i;

    move-result-object p1

    const-string v0, "http.default-host"

    invoke-interface {p1, v0}, Lng/i;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcz/msebera/android/httpclient/HttpHost;

    .line 2
    :cond_0
    iget-object v0, p0, Ldg/j0;->e:Lsf/c;

    invoke-interface {v0, p1, p2, p3}, Lsf/c;->a(Lcz/msebera/android/httpclient/HttpHost;Ldf/q;Lpg/g;)Lcz/msebera/android/httpclient/conn/routing/a;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldg/j0;->d:Lqf/m;

    invoke-interface {v0}, Lqf/m;->shutdown()V

    .line 2
    iget-object v0, p0, Ldg/j0;->k:Ljava/util/List;

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
    iget-object v2, p0, Ldg/j0;->b:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcz/msebera/android/httpclient/extras/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e0(Lmf/c;)V
    .locals 2

    const-string v0, "http.auth.target-scope"

    .line 1
    invoke-virtual {p1, v0}, Lpg/h;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lef/h;

    invoke-direct {v1}, Lef/h;-><init>()V

    invoke-virtual {p1, v0, v1}, Lpg/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-string v0, "http.auth.proxy-scope"

    .line 3
    invoke-virtual {p1, v0}, Lpg/h;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lef/h;

    invoke-direct {v1}, Lef/h;-><init>()V

    invoke-virtual {p1, v0, v1}, Lpg/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string v0, "http.authscheme-registry"

    .line 5
    invoke-virtual {p1, v0}, Lpg/h;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Ldg/j0;->g:Lpf/b;

    invoke-virtual {p1, v0, v1}, Lpg/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const-string v0, "http.cookiespec-registry"

    .line 7
    invoke-virtual {p1, v0}, Lpg/h;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 8
    iget-object v1, p0, Ldg/j0;->f:Lpf/b;

    invoke-virtual {p1, v0, v1}, Lpg/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const-string v0, "http.cookie-store"

    .line 9
    invoke-virtual {p1, v0}, Lpg/h;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 10
    iget-object v1, p0, Ldg/j0;->h:Lgf/f;

    invoke-virtual {p1, v0, v1}, Lpg/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    const-string v0, "http.auth.credentials-provider"

    .line 11
    invoke-virtual {p1, v0}, Lpg/h;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    .line 12
    iget-object v1, p0, Ldg/j0;->i:Lgf/g;

    invoke-virtual {p1, v0, v1}, Lpg/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    const-string v0, "http.request-config"

    .line 13
    invoke-virtual {p1, v0}, Lpg/h;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    .line 14
    iget-object v1, p0, Ldg/j0;->j:Lif/c;

    invoke-virtual {p1, v0, v1}, Lpg/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public getConnectionManager()Lqf/c;
    .locals 1

    .line 1
    new-instance v0, Ldg/j0$a;

    invoke-direct {v0, p0}, Ldg/j0$a;-><init>(Ldg/j0;)V

    return-object v0
.end method

.method public getParams()Lng/i;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
