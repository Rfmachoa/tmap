.class public Lli/x;
.super Ljava/lang/Object;
.source "DefaultRequestDirector.java"

# interfaces
.implements Loh/l;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lcz/msebera/android/httpclient/extras/b;

.field public final b:Lyh/c;

.field public final c:Lai/c;

.field public final d:Llh/a;

.field public final e:Lyh/g;

.field public final f:Lxi/m;

.field public final g:Lxi/k;

.field public final h:Loh/i;

.field public final i:Loh/j;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final j:Loh/k;

.field public final k:Loh/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final l:Loh/c;

.field public final m:Loh/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final n:Loh/c;

.field public final o:Loh/o;

.field public final p:Lvi/i;

.field public q:Lyh/p;

.field public final r:Lmh/h;

.field public final s:Lmh/h;

.field public final t:Lli/e0;

.field public u:I

.field public v:I

.field public final w:I

.field public x:Lcz/msebera/android/httpclient/HttpHost;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/extras/b;Lxi/m;Lyh/c;Llh/a;Lyh/g;Lai/c;Lxi/k;Loh/i;Loh/k;Loh/b;Loh/b;Loh/o;Lvi/i;)V
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v1, Lcz/msebera/android/httpclient/extras/b;

    const-class v0, Lli/x;

    invoke-direct {v1, v0}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lli/d;

    move-object/from16 v0, p10

    invoke-direct {v10, v0}, Lli/d;-><init>(Loh/b;)V

    new-instance v11, Lli/d;

    move-object/from16 v0, p11

    invoke-direct {v11, v0}, Lli/d;-><init>(Loh/b;)V

    move-object v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lli/x;-><init>(Lcz/msebera/android/httpclient/extras/b;Lxi/m;Lyh/c;Llh/a;Lyh/g;Lai/c;Lxi/k;Loh/i;Loh/k;Loh/c;Loh/c;Loh/o;Lvi/i;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/extras/b;Lxi/m;Lyh/c;Llh/a;Lyh/g;Lai/c;Lxi/k;Loh/i;Loh/k;Loh/c;Loh/c;Loh/o;Lvi/i;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Log"

    .line 4
    invoke-static {p1, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Request executor"

    .line 5
    invoke-static {p2, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Client connection manager"

    .line 6
    invoke-static {p3, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Connection reuse strategy"

    .line 7
    invoke-static {p4, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Connection keep alive strategy"

    .line 8
    invoke-static {p5, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Route planner"

    .line 9
    invoke-static {p6, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP protocol processor"

    .line 10
    invoke-static {p7, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP request retry handler"

    .line 11
    invoke-static {p8, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Redirect strategy"

    .line 12
    invoke-static {p9, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Target authentication strategy"

    .line 13
    invoke-static {p10, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Proxy authentication strategy"

    .line 14
    invoke-static {p11, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "User token handler"

    .line 15
    invoke-static {p12, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP parameters"

    .line 16
    invoke-static {p13, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lli/x;->a:Lcz/msebera/android/httpclient/extras/b;

    .line 18
    new-instance v0, Lli/e0;

    invoke-direct {v0, p1}, Lli/e0;-><init>(Lcz/msebera/android/httpclient/extras/b;)V

    iput-object v0, p0, Lli/x;->t:Lli/e0;

    .line 19
    iput-object p2, p0, Lli/x;->f:Lxi/m;

    .line 20
    iput-object p3, p0, Lli/x;->b:Lyh/c;

    .line 21
    iput-object p4, p0, Lli/x;->d:Llh/a;

    .line 22
    iput-object p5, p0, Lli/x;->e:Lyh/g;

    .line 23
    iput-object p6, p0, Lli/x;->c:Lai/c;

    .line 24
    iput-object p7, p0, Lli/x;->g:Lxi/k;

    .line 25
    iput-object p8, p0, Lli/x;->h:Loh/i;

    .line 26
    iput-object p9, p0, Lli/x;->j:Loh/k;

    .line 27
    iput-object p10, p0, Lli/x;->l:Loh/c;

    .line 28
    iput-object p11, p0, Lli/x;->n:Loh/c;

    .line 29
    iput-object p12, p0, Lli/x;->o:Loh/o;

    .line 30
    iput-object p13, p0, Lli/x;->p:Lvi/i;

    .line 31
    instance-of p1, p9, Lli/w;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 32
    check-cast p9, Lli/w;

    invoke-virtual {p9}, Lli/w;->c()Loh/j;

    move-result-object p1

    iput-object p1, p0, Lli/x;->i:Loh/j;

    goto :goto_0

    .line 33
    :cond_0
    iput-object p2, p0, Lli/x;->i:Loh/j;

    .line 34
    :goto_0
    instance-of p1, p10, Lli/d;

    if-eqz p1, :cond_1

    .line 35
    check-cast p10, Lli/d;

    invoke-virtual {p10}, Lli/d;->f()Loh/b;

    move-result-object p1

    iput-object p1, p0, Lli/x;->k:Loh/b;

    goto :goto_1

    .line 36
    :cond_1
    iput-object p2, p0, Lli/x;->k:Loh/b;

    .line 37
    :goto_1
    instance-of p1, p11, Lli/d;

    if-eqz p1, :cond_2

    .line 38
    check-cast p11, Lli/d;

    invoke-virtual {p11}, Lli/d;->f()Loh/b;

    move-result-object p1

    iput-object p1, p0, Lli/x;->m:Loh/b;

    goto :goto_2

    .line 39
    :cond_2
    iput-object p2, p0, Lli/x;->m:Loh/b;

    .line 40
    :goto_2
    iput-object p2, p0, Lli/x;->q:Lyh/p;

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lli/x;->u:I

    .line 42
    iput p1, p0, Lli/x;->v:I

    .line 43
    new-instance p1, Lmh/h;

    invoke-direct {p1}, Lmh/h;-><init>()V

    iput-object p1, p0, Lli/x;->r:Lmh/h;

    .line 44
    new-instance p1, Lmh/h;

    invoke-direct {p1}, Lmh/h;-><init>()V

    iput-object p1, p0, Lli/x;->s:Lmh/h;

    const/16 p1, 0x64

    const-string p2, "http.protocol.max-redirects"

    .line 45
    invoke-interface {p13, p2, p1}, Lvi/i;->getIntParameter(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lli/x;->w:I

    return-void
.end method

.method public constructor <init>(Lxi/m;Lyh/c;Llh/a;Lyh/g;Lai/c;Lxi/k;Loh/i;Loh/j;Loh/b;Loh/b;Loh/o;Lvi/i;)V
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v1, Lcz/msebera/android/httpclient/extras/b;

    const-class v0, Lli/x;

    invoke-direct {v1, v0}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lli/w;

    move-object/from16 v0, p8

    invoke-direct {v9, v0}, Lli/w;-><init>(Loh/j;)V

    new-instance v10, Lli/d;

    move-object/from16 v0, p9

    invoke-direct {v10, v0}, Lli/d;-><init>(Loh/b;)V

    new-instance v11, Lli/d;

    move-object/from16 v0, p10

    invoke-direct {v11, v0}, Lli/d;-><init>(Loh/b;)V

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lli/x;-><init>(Lcz/msebera/android/httpclient/extras/b;Lxi/m;Lyh/c;Llh/a;Lyh/g;Lai/c;Lxi/k;Loh/i;Loh/k;Loh/c;Loh/c;Loh/o;Lvi/i;)V

    return-void
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/HttpHost;Llh/q;Lxi/g;)Llh/t;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "http.user-token"

    .line 1
    iget-object v1, p0, Lli/x;->r:Lmh/h;

    const-string v2, "http.auth.target-scope"

    invoke-interface {p3, v2, v1}, Lxi/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lli/x;->s:Lmh/h;

    const-string v2, "http.auth.proxy-scope"

    invoke-interface {p3, v2, v1}, Lxi/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p2}, Lli/x;->m(Llh/q;)Lli/r0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lli/x;->p:Lvi/i;

    invoke-virtual {v1, v2}, Lui/a;->v(Lvi/i;)V

    .line 5
    invoke-virtual {p0, p1, v1, p3}, Lli/x;->f(Lcz/msebera/android/httpclient/HttpHost;Llh/q;Lxi/g;)Lcz/msebera/android/httpclient/conn/routing/a;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lui/a;->getParams()Lvi/i;

    move-result-object v3

    const-string v4, "http.virtual-host"

    invoke-interface {v3, v4}, Lvi/i;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcz/msebera/android/httpclient/HttpHost;

    iput-object v3, p0, Lli/x;->x:Lcz/msebera/android/httpclient/HttpHost;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    if-eqz p1, :cond_0

    move-object v3, p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/conn/routing/a;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v3

    .line 9
    :goto_0
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result v3

    if-eq v3, v4, :cond_1

    .line 10
    new-instance v4, Lcz/msebera/android/httpclient/HttpHost;

    iget-object v5, p0, Lli/x;->x:Lcz/msebera/android/httpclient/HttpHost;

    invoke-virtual {v5}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lli/x;->x:Lcz/msebera/android/httpclient/HttpHost;

    invoke-virtual {v6}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v3, v6}, Lcz/msebera/android/httpclient/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v4, p0, Lli/x;->x:Lcz/msebera/android/httpclient/HttpHost;

    .line 11
    :cond_1
    new-instance v3, Lli/s0;

    invoke-direct {v3, v1, v2}, Lli/s0;-><init>(Lli/r0;Lcz/msebera/android/httpclient/conn/routing/a;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v3

    move v3, v2

    :cond_2
    :goto_1
    if-nez v2, :cond_15

    .line 12
    :try_start_0
    invoke-virtual {v4}, Lli/s0;->a()Lli/r0;

    move-result-object v1

    .line 13
    invoke-virtual {v4}, Lli/s0;->b()Lcz/msebera/android/httpclient/conn/routing/a;

    move-result-object v5

    .line 14
    invoke-interface {p3, v0}, Lxi/g;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 15
    iget-object v7, p0, Lli/x;->q:Lyh/p;

    if-nez v7, :cond_4

    .line 16
    iget-object v7, p0, Lli/x;->b:Lyh/c;

    invoke-interface {v7, v5, v6}, Lyh/c;->a(Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)Lyh/f;

    move-result-object v7

    .line 17
    instance-of v8, p2, Lsh/a;

    if-eqz v8, :cond_3

    .line 18
    move-object v8, p2

    check-cast v8, Lsh/a;

    invoke-interface {v8, v7}, Lsh/a;->e(Lyh/f;)V

    .line 19
    :cond_3
    iget-object v8, p0, Lli/x;->p:Lvi/i;

    invoke-static {v8}, Lth/g;->a(Lvi/i;)J

    move-result-wide v8
    :try_end_0
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 20
    :try_start_1
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v8, v9, v10}, Lyh/f;->getConnection(JLjava/util/concurrent/TimeUnit;)Lyh/p;

    move-result-object v7

    iput-object v7, p0, Lli/x;->q:Lyh/p;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 21
    :try_start_2
    iget-object v7, p0, Lli/x;->p:Lvi/i;

    invoke-static {v7}, Lvi/g;->h(Lvi/i;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 22
    iget-object v7, p0, Lli/x;->q:Lyh/p;

    invoke-interface {v7}, Llh/i;->isOpen()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 23
    iget-object v7, p0, Lli/x;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v8, "Stale connection check"

    invoke-virtual {v7, v8}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 24
    iget-object v7, p0, Lli/x;->q:Lyh/p;

    invoke-interface {v7}, Llh/i;->isStale()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 25
    iget-object v7, p0, Lli/x;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v8, "Stale connection detected"

    invoke-virtual {v7, v8}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 26
    iget-object v7, p0, Lli/x;->q:Lyh/p;

    invoke-interface {v7}, Llh/i;->close()V

    goto :goto_2

    .line 27
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 28
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 29
    :cond_4
    :goto_2
    instance-of v7, p2, Lsh/a;

    if-eqz v7, :cond_5

    .line 30
    move-object v7, p2

    check-cast v7, Lsh/a;

    iget-object v8, p0, Lli/x;->q:Lyh/p;

    invoke-interface {v7, v8}, Lsh/a;->d(Lyh/h;)V
    :try_end_2
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 31
    :cond_5
    :try_start_3
    invoke-virtual {p0, v4, p3}, Lli/x;->k(Lli/s0;Lxi/g;)V
    :try_end_3
    .catch Lcz/msebera/android/httpclient/impl/client/TunnelRefusedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 32
    :try_start_4
    invoke-virtual {v1}, Lli/r0;->getURI()Ljava/net/URI;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 33
    iget-object v8, p0, Lli/x;->r:Lmh/h;

    new-instance v9, Lcz/msebera/android/httpclient/impl/auth/b;

    invoke-direct {v9}, Lcz/msebera/android/httpclient/impl/auth/b;-><init>()V

    new-instance v10, Lcz/msebera/android/httpclient/auth/UsernamePasswordCredentials;

    invoke-direct {v10, v7}, Lcz/msebera/android/httpclient/auth/UsernamePasswordCredentials;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9, v10}, Lmh/h;->o(Lmh/c;Lmh/j;)V

    .line 34
    :cond_6
    iget-object v7, p0, Lli/x;->x:Lcz/msebera/android/httpclient/HttpHost;

    if-eqz v7, :cond_7

    move-object p1, v7

    goto :goto_3

    .line 35
    :cond_7
    invoke-virtual {v1}, Lli/r0;->getURI()Ljava/net/URI;

    move-result-object v7

    .line 36
    invoke-virtual {v7}, Ljava/net/URI;->isAbsolute()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 37
    invoke-static {v7}, Lvh/i;->b(Ljava/net/URI;)Lcz/msebera/android/httpclient/HttpHost;

    move-result-object p1

    :cond_8
    :goto_3
    if-nez p1, :cond_9

    .line 38
    invoke-virtual {v5}, Lcz/msebera/android/httpclient/conn/routing/a;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object p1

    .line 39
    :cond_9
    invoke-virtual {v1}, Lli/r0;->n()V

    .line 40
    invoke-virtual {p0, v1, v5}, Lli/x;->j(Lli/r0;Lcz/msebera/android/httpclient/conn/routing/a;)V

    const-string v7, "http.target_host"

    .line 41
    invoke-interface {p3, v7, p1}, Lxi/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "http.route"

    .line 42
    invoke-interface {p3, v7, v5}, Lxi/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "http.connection"

    .line 43
    iget-object v7, p0, Lli/x;->q:Lyh/p;

    invoke-interface {p3, v5, v7}, Lxi/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    iget-object v5, p0, Lli/x;->f:Lxi/m;

    iget-object v7, p0, Lli/x;->g:Lxi/k;

    invoke-virtual {v5, v1, v7, p3}, Lxi/m;->g(Llh/q;Lxi/k;Lxi/g;)V

    .line 45
    invoke-virtual {p0, v4, p3}, Lli/x;->l(Lli/s0;Lxi/g;)Llh/t;

    move-result-object v1

    if-nez v1, :cond_a

    goto/16 :goto_1

    .line 46
    :cond_a
    iget-object v3, p0, Lli/x;->p:Lvi/i;

    invoke-interface {v1, v3}, Llh/p;->v(Lvi/i;)V

    .line 47
    iget-object v3, p0, Lli/x;->f:Lxi/m;

    iget-object v5, p0, Lli/x;->g:Lxi/k;

    invoke-virtual {v3, v1, v5, p3}, Lxi/m;->f(Llh/t;Lxi/k;Lxi/g;)V

    .line 48
    iget-object v3, p0, Lli/x;->d:Llh/a;

    invoke-interface {v3, v1, p3}, Llh/a;->a(Llh/t;Lxi/g;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 49
    iget-object v5, p0, Lli/x;->e:Lyh/g;

    invoke-interface {v5, v1, p3}, Lyh/g;->a(Llh/t;Lxi/g;)J

    move-result-wide v7

    .line 50
    iget-object v5, p0, Lli/x;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v5}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v5

    if-eqz v5, :cond_c

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-lez v5, :cond_b

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "for "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_b
    const-string v5, "indefinitely"

    .line 52
    :goto_4
    iget-object v9, p0, Lli/x;->a:Lcz/msebera/android/httpclient/extras/b;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Connection can be kept alive "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 53
    :cond_c
    iget-object v5, p0, Lli/x;->q:Lyh/p;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v7, v8, v9}, Lyh/p;->setIdleDuration(JLjava/util/concurrent/TimeUnit;)V

    .line 54
    :cond_d
    invoke-virtual {p0, v4, v1, p3}, Lli/x;->h(Lli/s0;Llh/t;Lxi/g;)Lli/s0;

    move-result-object v5

    if-nez v5, :cond_e

    const/4 v2, 0x1

    goto/16 :goto_6

    :cond_e
    if-eqz v3, :cond_f

    .line 55
    invoke-interface {v1}, Llh/t;->getEntity()Llh/l;

    move-result-object v7

    .line 56
    invoke-static {v7}, Lyi/e;->a(Llh/l;)V

    .line 57
    iget-object v7, p0, Lli/x;->q:Lyh/p;

    invoke-interface {v7}, Lyh/p;->markReusable()V

    goto :goto_5

    .line 58
    :cond_f
    iget-object v7, p0, Lli/x;->q:Lyh/p;

    invoke-interface {v7}, Llh/i;->close()V

    .line 59
    iget-object v7, p0, Lli/x;->s:Lmh/h;

    invoke-virtual {v7}, Lmh/h;->e()Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    move-result-object v7

    sget-object v8, Lcz/msebera/android/httpclient/auth/AuthProtocolState;->CHALLENGED:Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-lez v7, :cond_10

    iget-object v7, p0, Lli/x;->s:Lmh/h;

    .line 60
    invoke-virtual {v7}, Lmh/h;->b()Lmh/c;

    move-result-object v7

    if-eqz v7, :cond_10

    iget-object v7, p0, Lli/x;->s:Lmh/h;

    .line 61
    invoke-virtual {v7}, Lmh/h;->b()Lmh/c;

    move-result-object v7

    invoke-interface {v7}, Lmh/c;->isConnectionBased()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 62
    iget-object v7, p0, Lli/x;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v9, "Resetting proxy auth state"

    invoke-virtual {v7, v9}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 63
    iget-object v7, p0, Lli/x;->s:Lmh/h;

    invoke-virtual {v7}, Lmh/h;->i()V

    .line 64
    :cond_10
    iget-object v7, p0, Lli/x;->r:Lmh/h;

    invoke-virtual {v7}, Lmh/h;->e()Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-lez v7, :cond_11

    iget-object v7, p0, Lli/x;->r:Lmh/h;

    .line 65
    invoke-virtual {v7}, Lmh/h;->b()Lmh/c;

    move-result-object v7

    if-eqz v7, :cond_11

    iget-object v7, p0, Lli/x;->r:Lmh/h;

    .line 66
    invoke-virtual {v7}, Lmh/h;->b()Lmh/c;

    move-result-object v7

    invoke-interface {v7}, Lmh/c;->isConnectionBased()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 67
    iget-object v7, p0, Lli/x;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v8, "Resetting target auth state"

    invoke-virtual {v7, v8}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 68
    iget-object v7, p0, Lli/x;->r:Lmh/h;

    invoke-virtual {v7}, Lmh/h;->i()V

    .line 69
    :cond_11
    :goto_5
    invoke-virtual {v5}, Lli/s0;->b()Lcz/msebera/android/httpclient/conn/routing/a;

    move-result-object v7

    invoke-virtual {v4}, Lli/s0;->b()Lcz/msebera/android/httpclient/conn/routing/a;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcz/msebera/android/httpclient/conn/routing/a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 70
    invoke-virtual {p0}, Lli/x;->i()V

    :cond_12
    move-object v4, v5

    .line 71
    :goto_6
    iget-object v5, p0, Lli/x;->q:Lyh/p;

    if-eqz v5, :cond_2

    if-nez v6, :cond_13

    .line 72
    iget-object v5, p0, Lli/x;->o:Loh/o;

    invoke-interface {v5, p3}, Loh/o;->a(Lxi/g;)Ljava/lang/Object;

    move-result-object v6

    .line 73
    invoke-interface {p3, v0, v6}, Lxi/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_13
    if-eqz v6, :cond_2

    .line 74
    iget-object v5, p0, Lli/x;->q:Lyh/p;

    invoke-interface {v5, v6}, Lyh/p;->setState(Ljava/lang/Object;)V

    goto/16 :goto_1

    :catch_1
    move-exception p1

    .line 75
    iget-object p2, p0, Lli/x;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result p2

    if-eqz p2, :cond_14

    .line 76
    iget-object p2, p0, Lli/x;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 77
    :cond_14
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/client/TunnelRefusedException;->getResponse()Llh/t;

    move-result-object v1

    goto :goto_7

    :catch_2
    move-exception p1

    goto :goto_a

    :catch_3
    move-exception p1

    goto :goto_b

    :catch_4
    move-exception p1

    goto :goto_c

    :catch_5
    move-exception p1

    goto :goto_d

    :cond_15
    :goto_7
    if-eqz v1, :cond_17

    .line 78
    invoke-interface {v1}, Llh/t;->getEntity()Llh/l;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 79
    invoke-interface {v1}, Llh/t;->getEntity()Llh/l;

    move-result-object p1

    invoke-interface {p1}, Llh/l;->isStreaming()Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_8

    .line 80
    :cond_16
    invoke-interface {v1}, Llh/t;->getEntity()Llh/l;

    move-result-object p1

    .line 81
    new-instance p2, Lyh/b;

    iget-object p3, p0, Lli/x;->q:Lyh/p;

    invoke-direct {p2, p1, p3, v3}, Lyh/b;-><init>(Llh/l;Lyh/p;Z)V

    .line 82
    invoke-interface {v1, p2}, Llh/t;->b(Llh/l;)V

    goto :goto_9

    :cond_17
    :goto_8
    if-eqz v3, :cond_18

    .line 83
    iget-object p1, p0, Lli/x;->q:Lyh/p;

    invoke-interface {p1}, Lyh/p;->markReusable()V

    .line 84
    :cond_18
    invoke-virtual {p0}, Lli/x;->i()V
    :try_end_4
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_9
    return-object v1

    .line 85
    :goto_a
    invoke-virtual {p0}, Lli/x;->b()V

    .line 86
    throw p1

    .line 87
    :goto_b
    invoke-virtual {p0}, Lli/x;->b()V

    .line 88
    throw p1

    .line 89
    :goto_c
    invoke-virtual {p0}, Lli/x;->b()V

    .line 90
    throw p1

    .line 91
    :goto_d
    new-instance p2, Ljava/io/InterruptedIOException;

    const-string p3, "Connection has been shut down"

    invoke-direct {p2, p3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 93
    throw p2
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lli/x;->q:Lyh/p;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lli/x;->q:Lyh/p;

    .line 3
    :try_start_0
    invoke-interface {v0}, Lyh/h;->abortConnection()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    iget-object v2, p0, Lli/x;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lli/x;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcz/msebera/android/httpclient/extras/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v0}, Lyh/h;->releaseConnection()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 7
    iget-object v1, p0, Lli/x;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v2, "Error releasing connection"

    invoke-virtual {v1, v2, v0}, Lcz/msebera/android/httpclient/extras/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public c(Lcz/msebera/android/httpclient/conn/routing/a;Lxi/g;)Llh/q;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lcz/msebera/android/httpclient/conn/routing/a;->a:Lcz/msebera/android/httpclient/HttpHost;

    .line 3
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result v0

    if-gez v0, :cond_0

    .line 5
    iget-object v0, p0, Lli/x;->b:Lyh/c;

    invoke-interface {v0}, Lyh/c;->getSchemeRegistry()Lbi/j;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbi/j;->c(Ljava/lang/String;)Lbi/f;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget v0, p1, Lbi/f;->c:I

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lli/x;->p:Lvi/i;

    invoke-static {p2}, Lvi/l;->f(Lvi/i;)Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object p2

    .line 15
    new-instance v0, Lui/h;

    const-string v1, "CONNECT"

    invoke-direct {v0, v1, p1, p2}, Lui/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcz/msebera/android/httpclient/ProtocolVersion;)V

    return-object v0
.end method

.method public d(Lcz/msebera/android/httpclient/conn/routing/a;ILxi/g;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Lcz/msebera/android/httpclient/HttpException;

    const-string p2, "Proxy chains are not supported."

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/HttpException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lcz/msebera/android/httpclient/conn/routing/a;Lxi/g;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/conn/routing/a;->getProxyHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v6

    .line 2
    iget-object v7, p1, Lcz/msebera/android/httpclient/conn/routing/a;->a:Lcz/msebera/android/httpclient/HttpHost;

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lli/x;->q:Lyh/p;

    invoke-interface {v0}, Llh/i;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lli/x;->q:Lyh/p;

    iget-object v1, p0, Lli/x;->p:Lvi/i;

    invoke-interface {v0, p1, p2, v1}, Lyh/p;->S0(Lcz/msebera/android/httpclient/conn/routing/a;Lxi/g;Lvi/i;)V

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2}, Lli/x;->c(Lcz/msebera/android/httpclient/conn/routing/a;Lxi/g;)Llh/q;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lli/x;->p:Lvi/i;

    invoke-interface {v0, v1}, Llh/p;->v(Lvi/i;)V

    const-string v1, "http.target_host"

    .line 7
    invoke-interface {p2, v1, v7}, Lxi/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "http.route"

    .line 8
    invoke-interface {p2, v1, p1}, Lxi/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "http.proxy_host"

    .line 9
    invoke-interface {p2, v1, v6}, Lxi/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lli/x;->q:Lyh/p;

    const-string v2, "http.connection"

    invoke-interface {p2, v2, v1}, Lxi/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "http.request"

    .line 11
    invoke-interface {p2, v1, v0}, Lxi/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lli/x;->f:Lxi/m;

    iget-object v2, p0, Lli/x;->g:Lxi/k;

    invoke-virtual {v1, v0, v2, p2}, Lxi/m;->g(Llh/q;Lxi/k;Lxi/g;)V

    .line 13
    iget-object v1, p0, Lli/x;->f:Lxi/m;

    iget-object v2, p0, Lli/x;->q:Lyh/p;

    invoke-virtual {v1, v0, v2, p2}, Lxi/m;->e(Llh/q;Llh/h;Lxi/g;)Llh/t;

    move-result-object v8

    .line 14
    iget-object v0, p0, Lli/x;->p:Lvi/i;

    invoke-interface {v8, v0}, Llh/p;->v(Lvi/i;)V

    .line 15
    iget-object v0, p0, Lli/x;->f:Lxi/m;

    iget-object v1, p0, Lli/x;->g:Lxi/k;

    invoke-virtual {v0, v8, v1, p2}, Lxi/m;->f(Llh/t;Lxi/k;Lxi/g;)V

    .line 16
    invoke-interface {v8}, Llh/t;->getStatusLine()Llh/b0;

    move-result-object v0

    invoke-interface {v0}, Llh/b0;->getStatusCode()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_6

    .line 17
    iget-object v0, p0, Lli/x;->p:Lvi/i;

    invoke-static {v0}, Lth/g;->c(Lvi/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lli/x;->t:Lli/e0;

    iget-object v3, p0, Lli/x;->n:Loh/c;

    iget-object v4, p0, Lli/x;->s:Lmh/h;

    move-object v1, v6

    move-object v2, v8

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcz/msebera/android/httpclient/impl/auth/f;->e(Lcz/msebera/android/httpclient/HttpHost;Llh/t;Loh/c;Lmh/h;Lxi/g;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lli/x;->t:Lli/e0;

    iget-object v3, p0, Lli/x;->n:Loh/c;

    iget-object v4, p0, Lli/x;->s:Lmh/h;

    move-object v1, v6

    move-object v2, v8

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lli/e0;->f(Lcz/msebera/android/httpclient/HttpHost;Llh/t;Loh/c;Lmh/h;Lxi/g;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lli/x;->d:Llh/a;

    invoke-interface {v0, v8, p2}, Llh/a;->a(Llh/t;Lxi/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lli/x;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "Connection kept alive"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 22
    invoke-interface {v8}, Llh/t;->getEntity()Llh/l;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lyi/e;->a(Llh/l;)V

    goto/16 :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lli/x;->q:Lyh/p;

    invoke-interface {v0}, Llh/i;->close()V

    goto/16 :goto_0

    .line 25
    :cond_3
    invoke-interface {v8}, Llh/t;->getStatusLine()Llh/b0;

    move-result-object p1

    invoke-interface {p1}, Llh/b0;->getStatusCode()I

    move-result p1

    const/16 p2, 0x12b

    if-le p1, p2, :cond_5

    .line 26
    invoke-interface {v8}, Llh/t;->getEntity()Llh/l;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 27
    new-instance p2, Lhi/c;

    invoke-direct {p2, p1}, Lhi/c;-><init>(Llh/l;)V

    invoke-interface {v8, p2}, Llh/t;->b(Llh/l;)V

    .line 28
    :cond_4
    iget-object p1, p0, Lli/x;->q:Lyh/p;

    invoke-interface {p1}, Llh/i;->close()V

    .line 29
    new-instance p1, Lcz/msebera/android/httpclient/impl/client/TunnelRefusedException;

    const-string p2, "CONNECT refused by proxy: "

    .line 30
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 31
    invoke-interface {v8}, Llh/t;->getStatusLine()Llh/b0;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v8}, Lcz/msebera/android/httpclient/impl/client/TunnelRefusedException;-><init>(Ljava/lang/String;Llh/t;)V

    throw p1

    .line 32
    :cond_5
    iget-object p1, p0, Lli/x;->q:Lyh/p;

    invoke-interface {p1}, Lyh/p;->markReusable()V

    const/4 p1, 0x0

    return p1

    .line 33
    :cond_6
    new-instance p1, Lcz/msebera/android/httpclient/HttpException;

    const-string p2, "Unexpected response to CONNECT request: "

    .line 34
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 35
    invoke-interface {v8}, Llh/t;->getStatusLine()Llh/b0;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/HttpException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lcz/msebera/android/httpclient/HttpHost;Llh/q;Lxi/g;)Lcz/msebera/android/httpclient/conn/routing/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lli/x;->c:Lai/c;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Llh/p;->getParams()Lvi/i;

    move-result-object p1

    const-string v1, "http.default-host"

    .line 3
    invoke-interface {p1, v1}, Lvi/i;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcz/msebera/android/httpclient/HttpHost;

    .line 4
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lai/c;->a(Lcz/msebera/android/httpclient/HttpHost;Llh/q;Lxi/g;)Lcz/msebera/android/httpclient/conn/routing/a;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcz/msebera/android/httpclient/conn/routing/a;Lxi/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lai/a;

    invoke-direct {v0}, Lai/a;-><init>()V

    .line 2
    :cond_0
    iget-object v1, p0, Lli/x;->q:Lyh/p;

    invoke-interface {v1}, Lyh/p;->getRoute()Lcz/msebera/android/httpclient/conn/routing/a;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p1, v1}, Lai/a;->a(Lcz/msebera/android/httpclient/conn/routing/RouteInfo;Lcz/msebera/android/httpclient/conn/routing/RouteInfo;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown step indicator "

    const-string v0, " from RouteDirector."

    .line 5
    invoke-static {p2, v2, v0}, Landroidx/camera/core/impl/utils/j;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :pswitch_0
    iget-object v1, p0, Lli/x;->q:Lyh/p;

    iget-object v3, p0, Lli/x;->p:Lvi/i;

    invoke-interface {v1, p2, v3}, Lyh/p;->v1(Lxi/g;Lvi/i;)V

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/conn/routing/a;->getHopCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-virtual {p0, p1, v1, p2}, Lli/x;->d(Lcz/msebera/android/httpclient/conn/routing/a;ILxi/g;)Z

    move-result v3

    .line 10
    iget-object v4, p0, Lli/x;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v5, "Tunnel to proxy created."

    invoke-virtual {v4, v5}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 11
    iget-object v4, p0, Lli/x;->q:Lyh/p;

    invoke-virtual {p1, v1}, Lcz/msebera/android/httpclient/conn/routing/a;->getHopTarget(I)Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v1

    iget-object v5, p0, Lli/x;->p:Lvi/i;

    invoke-interface {v4, v1, v3, v5}, Lyh/p;->x1(Lcz/msebera/android/httpclient/HttpHost;ZLvi/i;)V

    goto :goto_0

    .line 12
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lli/x;->e(Lcz/msebera/android/httpclient/conn/routing/a;Lxi/g;)Z

    move-result v1

    .line 13
    iget-object v3, p0, Lli/x;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v4, "Tunnel to target created."

    invoke-virtual {v3, v4}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 14
    iget-object v3, p0, Lli/x;->q:Lyh/p;

    iget-object v4, p0, Lli/x;->p:Lvi/i;

    invoke-interface {v3, v1, v4}, Lyh/p;->E(ZLvi/i;)V

    goto :goto_0

    .line 15
    :pswitch_3
    iget-object v1, p0, Lli/x;->q:Lyh/p;

    iget-object v3, p0, Lli/x;->p:Lvi/i;

    invoke-interface {v1, p1, p2, v3}, Lyh/p;->S0(Lcz/msebera/android/httpclient/conn/routing/a;Lxi/g;Lvi/i;)V

    :goto_0
    :pswitch_4
    if-gtz v2, :cond_0

    return-void

    .line 16
    :pswitch_5
    new-instance p2, Lcz/msebera/android/httpclient/HttpException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to establish route: planned = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; current = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcz/msebera/android/httpclient/HttpException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lli/s0;Llh/t;Lxi/g;)Lli/s0;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lli/s0;->b()Lcz/msebera/android/httpclient/conn/routing/a;

    move-result-object v9

    .line 2
    invoke-virtual/range {p1 .. p1}, Lli/s0;->a()Lli/r0;

    move-result-object v10

    .line 3
    invoke-virtual {v10}, Lui/a;->getParams()Lvi/i;

    move-result-object v11

    .line 4
    invoke-static {v11}, Lth/g;->c(Lvi/i;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "http.target_host"

    .line 5
    invoke-interface {v8, v1}, Lxi/g;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcz/msebera/android/httpclient/HttpHost;

    if-nez v1, :cond_0

    .line 6
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, v9, Lcz/msebera/android/httpclient/conn/routing/a;->a:Lcz/msebera/android/httpclient/HttpHost;

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result v2

    if-gez v2, :cond_1

    .line 9
    iget-object v2, v0, Lli/x;->b:Lyh/c;

    invoke-interface {v2}, Lyh/c;->getSchemeRegistry()Lbi/j;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbi/j;->b(Lcz/msebera/android/httpclient/HttpHost;)Lbi/f;

    move-result-object v2

    .line 10
    new-instance v3, Lcz/msebera/android/httpclient/HttpHost;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v2, v2, Lbi/f;->c:I

    .line 12
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v2, v1}, Lcz/msebera/android/httpclient/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v12, v3

    goto :goto_0

    :cond_1
    move-object v12, v1

    .line 13
    :goto_0
    iget-object v1, v0, Lli/x;->t:Lli/e0;

    iget-object v4, v0, Lli/x;->l:Loh/c;

    iget-object v5, v0, Lli/x;->r:Lmh/h;

    move-object v2, v12

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lcz/msebera/android/httpclient/impl/auth/f;->e(Lcz/msebera/android/httpclient/HttpHost;Llh/t;Loh/c;Lmh/h;Lxi/g;)Z

    move-result v13

    .line 14
    invoke-virtual {v9}, Lcz/msebera/android/httpclient/conn/routing/a;->getProxyHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v1

    if-nez v1, :cond_2

    .line 15
    iget-object v1, v9, Lcz/msebera/android/httpclient/conn/routing/a;->a:Lcz/msebera/android/httpclient/HttpHost;

    :cond_2
    move-object v14, v1

    .line 16
    iget-object v1, v0, Lli/x;->t:Lli/e0;

    iget-object v4, v0, Lli/x;->n:Loh/c;

    iget-object v5, v0, Lli/x;->s:Lmh/h;

    move-object v2, v14

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lcz/msebera/android/httpclient/impl/auth/f;->e(Lcz/msebera/android/httpclient/HttpHost;Llh/t;Loh/c;Lmh/h;Lxi/g;)Z

    move-result v15

    if-eqz v13, :cond_3

    .line 17
    iget-object v1, v0, Lli/x;->t:Lli/e0;

    iget-object v4, v0, Lli/x;->l:Loh/c;

    iget-object v5, v0, Lli/x;->r:Lmh/h;

    move-object v2, v12

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lli/e0;->f(Lcz/msebera/android/httpclient/HttpHost;Llh/t;Loh/c;Lmh/h;Lxi/g;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p1

    :cond_3
    if-eqz v15, :cond_4

    .line 18
    iget-object v1, v0, Lli/x;->t:Lli/e0;

    iget-object v4, v0, Lli/x;->n:Loh/c;

    iget-object v5, v0, Lli/x;->s:Lmh/h;

    move-object v2, v14

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lli/e0;->f(Lcz/msebera/android/httpclient/HttpHost;Llh/t;Loh/c;Lmh/h;Lxi/g;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object p1

    .line 19
    :cond_4
    invoke-static {v11}, Lth/g;->d(Lvi/i;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    iget-object v1, v0, Lli/x;->j:Loh/k;

    .line 20
    invoke-interface {v1, v10, v7, v8}, Loh/k;->a(Llh/q;Llh/t;Lxi/g;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 21
    iget v1, v0, Lli/x;->v:I

    iget v3, v0, Lli/x;->w:I

    if-ge v1, v3, :cond_8

    add-int/lit8 v1, v1, 0x1

    .line 22
    iput v1, v0, Lli/x;->v:I

    .line 23
    iput-object v2, v0, Lli/x;->x:Lcz/msebera/android/httpclient/HttpHost;

    .line 24
    iget-object v1, v0, Lli/x;->j:Loh/k;

    invoke-interface {v1, v10, v7, v8}, Loh/k;->b(Llh/q;Llh/t;Lxi/g;)Lsh/q;

    move-result-object v1

    .line 25
    invoke-virtual {v10}, Lli/r0;->j()Llh/q;

    move-result-object v2

    .line 26
    invoke-interface {v2}, Llh/p;->getAllHeaders()[Llh/d;

    move-result-object v2

    invoke-interface {v1, v2}, Llh/p;->l([Llh/d;)V

    .line 27
    invoke-interface {v1}, Lsh/q;->getURI()Ljava/net/URI;

    move-result-object v2

    .line 28
    invoke-static {v2}, Lvh/i;->b(Ljava/net/URI;)Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 29
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v4, v9, Lcz/msebera/android/httpclient/conn/routing/a;->a:Lcz/msebera/android/httpclient/HttpHost;

    .line 31
    invoke-virtual {v4, v3}, Lcz/msebera/android/httpclient/HttpHost;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 32
    iget-object v4, v0, Lli/x;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v5, "Resetting target auth state"

    invoke-virtual {v4, v5}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 33
    iget-object v4, v0, Lli/x;->r:Lmh/h;

    invoke-virtual {v4}, Lmh/h;->i()V

    .line 34
    iget-object v4, v0, Lli/x;->s:Lmh/h;

    invoke-virtual {v4}, Lmh/h;->b()Lmh/c;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 35
    invoke-interface {v4}, Lmh/c;->isConnectionBased()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 36
    iget-object v4, v0, Lli/x;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v5, "Resetting proxy auth state"

    invoke-virtual {v4, v5}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 37
    iget-object v4, v0, Lli/x;->s:Lmh/h;

    invoke-virtual {v4}, Lmh/h;->i()V

    .line 38
    :cond_5
    invoke-virtual {v0, v1}, Lli/x;->m(Llh/q;)Lli/r0;

    move-result-object v1

    .line 39
    invoke-virtual {v1, v11}, Lui/a;->v(Lvi/i;)V

    .line 40
    invoke-virtual {v0, v3, v1, v8}, Lli/x;->f(Lcz/msebera/android/httpclient/HttpHost;Llh/q;Lxi/g;)Lcz/msebera/android/httpclient/conn/routing/a;

    move-result-object v3

    .line 41
    new-instance v4, Lli/s0;

    invoke-direct {v4, v1, v3}, Lli/s0;-><init>(Lli/r0;Lcz/msebera/android/httpclient/conn/routing/a;)V

    .line 42
    iget-object v1, v0, Lli/x;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 43
    iget-object v1, v0, Lli/x;->a:Lcz/msebera/android/httpclient/extras/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Redirecting to \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' via "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    :cond_6
    return-object v4

    .line 44
    :cond_7
    new-instance v1, Lcz/msebera/android/httpclient/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Redirect URI does not specify a valid host name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_8
    new-instance v1, Lcz/msebera/android/httpclient/client/RedirectException;

    const-string v2, "Maximum redirects ("

    .line 46
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 47
    iget v3, v0, Lli/x;->w:I

    const-string v4, ") exceeded"

    .line 48
    invoke-static {v2, v3, v4}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-direct {v1, v2}, Lcz/msebera/android/httpclient/client/RedirectException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    return-object v2
.end method

.method public i()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lli/x;->q:Lyh/p;

    invoke-interface {v0}, Lyh/h;->releaseConnection()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lli/x;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v2, "IOException releasing connection"

    invoke-virtual {v1, v2, v0}, Lcz/msebera/android/httpclient/extras/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lli/x;->q:Lyh/p;

    return-void
.end method

.method public j(Lli/r0;Lcz/msebera/android/httpclient/conn/routing/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/ProtocolException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lli/r0;->getURI()Ljava/net/URI;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/conn/routing/a;->getProxyHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/conn/routing/a;->isTunnelled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object p2, p2, Lcz/msebera/android/httpclient/conn/routing/a;->a:Lcz/msebera/android/httpclient/HttpHost;

    .line 5
    invoke-static {v0, p2, v2}, Lvh/i;->j(Ljava/net/URI;Lcz/msebera/android/httpclient/HttpHost;Z)Ljava/net/URI;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lvh/i;->h(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p2

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 8
    invoke-static {v0, p2, v2}, Lvh/i;->j(Ljava/net/URI;Lcz/msebera/android/httpclient/HttpHost;Z)Ljava/net/URI;

    move-result-object p2

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v0}, Lvh/i;->h(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p2

    .line 10
    :goto_0
    invoke-virtual {p1, p2}, Lli/r0;->q(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 11
    new-instance v0, Lcz/msebera/android/httpclient/ProtocolException;

    const-string v1, "Invalid URI: "

    .line 12
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lli/r0;->getRequestLine()Llh/a0;

    move-result-object p1

    invoke-interface {p1}, Llh/a0;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final k(Lli/s0;Lxi/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lli/s0;->b()Lcz/msebera/android/httpclient/conn/routing/a;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lli/s0;->a()Lli/r0;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const-string v2, "http.request"

    .line 3
    invoke-interface {p2, v2, p1}, Lxi/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Lli/x;->q:Lyh/p;

    invoke-interface {v2}, Llh/i;->isOpen()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, Lli/x;->q:Lyh/p;

    iget-object v3, p0, Lli/x;->p:Lvi/i;

    invoke-interface {v2, v0, p2, v3}, Lyh/p;->S0(Lcz/msebera/android/httpclient/conn/routing/a;Lxi/g;Lvi/i;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v2, p0, Lli/x;->q:Lyh/p;

    iget-object v3, p0, Lli/x;->p:Lvi/i;

    invoke-static {v3}, Lvi/g;->e(Lvi/i;)I

    move-result v3

    invoke-interface {v2, v3}, Llh/i;->setSocketTimeout(I)V

    .line 7
    :goto_1
    invoke-virtual {p0, v0, p2}, Lli/x;->g(Lcz/msebera/android/httpclient/conn/routing/a;Lxi/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 8
    :try_start_1
    iget-object v3, p0, Lli/x;->q:Lyh/p;

    invoke-interface {v3}, Llh/i;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    :catch_1
    iget-object v3, p0, Lli/x;->h:Loh/i;

    invoke-interface {v3, v2, v1, p2}, Loh/i;->a(Ljava/io/IOException;ILxi/g;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    iget-object v3, p0, Lli/x;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v3}, Lcz/msebera/android/httpclient/extras/b;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    iget-object v3, p0, Lli/x;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v4, "I/O exception ("

    .line 12
    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") caught when connecting to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v3, v4}, Lcz/msebera/android/httpclient/extras/b;->j(Ljava/lang/Object;)V

    .line 16
    iget-object v3, p0, Lli/x;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v3}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    iget-object v3, p0, Lli/x;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcz/msebera/android/httpclient/extras/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    :cond_2
    iget-object v2, p0, Lli/x;->a:Lcz/msebera/android/httpclient/extras/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Retrying connect to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcz/msebera/android/httpclient/extras/b;->j(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 19
    :cond_3
    throw v2
.end method

.method public final l(Lli/s0;Lxi/g;)Llh/t;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lli/s0;->a()Lli/r0;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lli/s0;->b()Lcz/msebera/android/httpclient/conn/routing/a;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    .line 3
    :cond_0
    :goto_0
    iget v3, p0, Lli/x;->u:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lli/x;->u:I

    .line 4
    invoke-virtual {v0}, Lli/r0;->k()V

    .line 5
    invoke-virtual {v0}, Lli/r0;->m()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    iget-object p1, p0, Lli/x;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string p2, "Cannot retry non-repeatable request"

    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    .line 7
    new-instance p1, Lcz/msebera/android/httpclient/client/NonRepeatableRequestException;

    const-string p2, "Cannot retry request with a non-repeatable request entity.  The cause lists the reason the original request failed."

    invoke-direct {p1, p2, v2}, Lcz/msebera/android/httpclient/client/NonRepeatableRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Lcz/msebera/android/httpclient/client/NonRepeatableRequestException;

    const-string p2, "Cannot retry request with a non-repeatable request entity."

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/client/NonRepeatableRequestException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    :try_start_0
    iget-object v2, p0, Lli/x;->q:Lyh/p;

    invoke-interface {v2}, Llh/i;->isOpen()Z

    move-result v2

    if-nez v2, :cond_4

    .line 10
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/conn/routing/a;->isTunnelled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    iget-object v2, p0, Lli/x;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v3, "Reopening the direct connection."

    invoke-virtual {v2, v3}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 12
    iget-object v2, p0, Lli/x;->q:Lyh/p;

    iget-object v3, p0, Lli/x;->p:Lvi/i;

    invoke-interface {v2, p1, p2, v3}, Lyh/p;->S0(Lcz/msebera/android/httpclient/conn/routing/a;Lxi/g;Lvi/i;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v2, p0, Lli/x;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v3, "Proxied connection. Need to start over."

    invoke-virtual {v2, v3}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_4
    :goto_1
    iget-object v2, p0, Lli/x;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    iget-object v2, p0, Lli/x;->a:Lcz/msebera/android/httpclient/extras/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attempt "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lli/x;->u:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " to execute request"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 16
    :cond_5
    iget-object v2, p0, Lli/x;->f:Lxi/m;

    iget-object v3, p0, Lli/x;->q:Lyh/p;

    invoke-virtual {v2, v0, v3, p2}, Lxi/m;->e(Llh/q;Llh/h;Lxi/g;)Llh/t;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object v1

    :catch_0
    move-exception v2

    .line 17
    iget-object v3, p0, Lli/x;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v4, "Closing the connection."

    invoke-virtual {v3, v4}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 18
    :try_start_1
    iget-object v3, p0, Lli/x;->q:Lyh/p;

    invoke-interface {v3}, Llh/i;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    :catch_1
    iget-object v3, p0, Lli/x;->h:Loh/i;

    invoke-virtual {v0}, Lli/r0;->i()I

    move-result v4

    invoke-interface {v3, v2, v4, p2}, Loh/i;->a(Ljava/io/IOException;ILxi/g;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 20
    iget-object v3, p0, Lli/x;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v3}, Lcz/msebera/android/httpclient/extras/b;->n()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 21
    iget-object v3, p0, Lli/x;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v4, "I/O exception ("

    .line 22
    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") caught when processing request to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Lcz/msebera/android/httpclient/extras/b;->j(Ljava/lang/Object;)V

    .line 26
    :cond_6
    iget-object v3, p0, Lli/x;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v3}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 27
    iget-object v3, p0, Lli/x;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcz/msebera/android/httpclient/extras/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 28
    :cond_7
    iget-object v3, p0, Lli/x;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v3}, Lcz/msebera/android/httpclient/extras/b;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 29
    iget-object v3, p0, Lli/x;->a:Lcz/msebera/android/httpclient/extras/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Retrying request to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcz/msebera/android/httpclient/extras/b;->j(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 30
    :cond_8
    instance-of p2, v2, Lcz/msebera/android/httpclient/NoHttpResponseException;

    if-eqz p2, :cond_9

    .line 31
    new-instance p2, Lcz/msebera/android/httpclient/NoHttpResponseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p1, p1, Lcz/msebera/android/httpclient/conn/routing/a;->a:Lcz/msebera/android/httpclient/HttpHost;

    .line 34
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->toHostString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed to respond"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcz/msebera/android/httpclient/NoHttpResponseException;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 36
    throw p2

    .line 37
    :cond_9
    throw v2
.end method

.method public final m(Llh/q;)Lli/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/ProtocolException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Llh/m;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lli/b0;

    check-cast p1, Llh/m;

    invoke-direct {v0, p1}, Lli/b0;-><init>(Llh/m;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lli/r0;

    invoke-direct {v0, p1}, Lli/r0;-><init>(Llh/q;)V

    return-object v0
.end method
