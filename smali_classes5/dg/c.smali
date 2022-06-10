.class public abstract Ldg/c;
.super Ldg/l;
.source "AbstractHttpClient.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public K0:Lgf/f;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public V0:Lgf/g;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public W0:Lsf/c;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public X0:Lgf/o;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public Y0:Lgf/e;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public Z0:Lgf/d;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public b:Lcz/msebera/android/httpclient/extras/b;

.field public c:Lng/i;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public d:Lpg/m;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public e:Lqf/c;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public f:Ldf/a;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public g:Lqf/g;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public h:Lxf/h;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public i:Lef/f;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public j:Lpg/b;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public k:Lpg/u;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public k0:Lgf/c;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public l:Lgf/i;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public p:Lgf/k;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public u:Lgf/c;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqf/c;Lng/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldg/l;-><init>()V

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldg/c;->b:Lcz/msebera/android/httpclient/extras/b;

    .line 3
    iput-object p2, p0, Ldg/c;->c:Lng/i;

    .line 4
    iput-object p1, p0, Ldg/c;->e:Lqf/c;

    return-void
.end method


# virtual methods
.method public declared-synchronized A2(Lgf/e;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Ldg/c;->Y0:Lgf/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized B0(Ldf/v;I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ldg/c;->g2()Lpg/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lpg/b;->j(Ldf/v;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ldg/c;->k:Lpg/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public B1(Lpg/m;Lqf/c;Ldf/a;Lqf/g;Lsf/c;Lpg/k;Lgf/i;Lgf/k;Lgf/c;Lgf/c;Lgf/o;Lng/i;)Lgf/l;
    .locals 16

    .line 1
    new-instance v14, Ldg/x;

    move-object/from16 v15, p0

    iget-object v1, v15, Ldg/c;->b:Lcz/msebera/android/httpclient/extras/b;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Ldg/x;-><init>(Lcz/msebera/android/httpclient/extras/b;Lpg/m;Lqf/c;Ldf/a;Lqf/g;Lsf/c;Lpg/k;Lgf/i;Lgf/k;Lgf/c;Lgf/c;Lgf/o;Lng/i;)V

    return-object v14
.end method

.method public declared-synchronized B2(Lxf/h;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Ldg/c;->h:Lxf/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized C2(Lgf/f;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Ldg/c;->K0:Lgf/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized D0()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ldg/c;->g2()Lpg/b;

    move-result-object v0

    invoke-virtual {v0}, Lpg/b;->clearRequestInterceptors()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldg/c;->k:Lpg/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized D2(Lgf/g;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Ldg/c;->V0:Lgf/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized E2(Lgf/i;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Ldg/c;->l:Lgf/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized F2(Lqf/g;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Ldg/c;->g:Lqf/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public G1()Lqf/g;
    .locals 1

    .line 1
    new-instance v0, Ldg/q;

    invoke-direct {v0}, Ldg/q;-><init>()V

    return-object v0
.end method

.method public declared-synchronized G2(Lng/i;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Ldg/c;->c:Lng/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public H1()Ldf/a;
    .locals 1

    .line 1
    new-instance v0, Lcg/i;

    invoke-direct {v0}, Lcg/i;-><init>()V

    return-object v0
.end method

.method public declared-synchronized H2(Lgf/b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ldg/d;

    invoke-direct {v0, p1}, Ldg/d;-><init>(Lgf/b;)V

    iput-object v0, p0, Ldg/c;->k0:Lgf/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public I1()Lxf/h;
    .locals 3

    .line 1
    new-instance v0, Lxf/h;

    invoke-direct {v0}, Lxf/h;-><init>()V

    .line 2
    new-instance v1, Lgg/j;

    invoke-direct {v1}, Lgg/j;-><init>()V

    const-string v2, "best-match"

    invoke-virtual {v0, v2, v1}, Lxf/h;->e(Ljava/lang/String;Lxf/f;)V

    .line 3
    new-instance v1, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory;-><init>()V

    const-string v2, "compatibility"

    invoke-virtual {v0, v2, v1}, Lxf/h;->e(Ljava/lang/String;Lxf/f;)V

    .line 4
    new-instance v1, Lgg/s;

    invoke-direct {v1}, Lgg/s;-><init>()V

    const-string v2, "netscape"

    invoke-virtual {v0, v2, v1}, Lxf/h;->e(Ljava/lang/String;Lxf/f;)V

    .line 5
    new-instance v1, Lgg/x;

    invoke-direct {v1}, Lgg/x;-><init>()V

    const-string v2, "rfc2109"

    invoke-virtual {v0, v2, v1}, Lxf/h;->e(Ljava/lang/String;Lxf/f;)V

    .line 6
    new-instance v1, Lgg/e0;

    invoke-direct {v1}, Lgg/e0;-><init>()V

    const-string v2, "rfc2965"

    invoke-virtual {v0, v2, v1}, Lxf/h;->e(Ljava/lang/String;Lxf/f;)V

    .line 7
    new-instance v1, Lgg/o;

    invoke-direct {v1}, Lgg/o;-><init>()V

    const-string v2, "ignoreCookies"

    invoke-virtual {v0, v2, v1}, Lxf/h;->e(Ljava/lang/String;Lxf/f;)V

    return-object v0
.end method

.method public declared-synchronized I2(Lgf/c;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Ldg/c;->k0:Lgf/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public J1()Lgf/f;
    .locals 1

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/BasicCookieStore;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/BasicCookieStore;-><init>()V

    return-object v0
.end method

.method public declared-synchronized J2(Lgf/j;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ldg/w;

    invoke-direct {v0, p1}, Ldg/w;-><init>(Lgf/j;)V

    iput-object v0, p0, Ldg/c;->p:Lgf/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized K0()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ldg/c;->g2()Lpg/b;

    move-result-object v0

    invoke-virtual {v0}, Lpg/b;->clearResponseInterceptors()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldg/c;->k:Lpg/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public K1()Lgf/g;
    .locals 1

    .line 1
    new-instance v0, Ldg/h;

    invoke-direct {v0}, Ldg/h;-><init>()V

    return-object v0
.end method

.method public declared-synchronized K2(Lgf/k;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Ldg/c;->p:Lgf/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final L(Lcz/msebera/android/httpclient/HttpHost;Ldf/q;Lpg/g;)Lkf/c;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move-object/from16 v1, p3

    const-string v2, "HTTP request"

    .line 1
    invoke-static {v15, v2}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ldg/c;->L1()Lpg/g;

    move-result-object v2

    if-nez v1, :cond_0

    move-object v13, v2

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Lpg/d;

    invoke-direct {v3, v1, v2}, Lpg/d;-><init>(Lpg/g;Lpg/g;)V

    move-object v13, v3

    .line 5
    :goto_0
    invoke-virtual {v14, v15}, Ldg/c;->X1(Ldf/q;)Lng/i;

    move-result-object v16

    .line 6
    invoke-static/range {v16 .. v16}, Llf/f;->a(Lng/i;)Lif/c;

    move-result-object v1

    const-string v2, "http.request-config"

    .line 7
    invoke-interface {v13, v2, v1}, Lpg/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Ldg/c;->n2()Lpg/m;

    move-result-object v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Ldg/c;->getConnectionManager()Lqf/c;

    move-result-object v3

    .line 10
    invoke-virtual/range {p0 .. p0}, Ldg/c;->c2()Ldf/a;

    move-result-object v4

    .line 11
    invoke-virtual/range {p0 .. p0}, Ldg/c;->b2()Lqf/g;

    move-result-object v5

    .line 12
    invoke-virtual/range {p0 .. p0}, Ldg/c;->s2()Lsf/c;

    move-result-object v6

    .line 13
    invoke-virtual/range {p0 .. p0}, Ldg/c;->i2()Lpg/k;

    move-result-object v7

    .line 14
    invoke-virtual/range {p0 .. p0}, Ldg/c;->h2()Lgf/i;

    move-result-object v8

    .line 15
    invoke-virtual/range {p0 .. p0}, Ldg/c;->m2()Lgf/k;

    move-result-object v9

    .line 16
    invoke-virtual/range {p0 .. p0}, Ldg/c;->u2()Lgf/c;

    move-result-object v10

    .line 17
    invoke-virtual/range {p0 .. p0}, Ldg/c;->k2()Lgf/c;

    move-result-object v11

    .line 18
    invoke-virtual/range {p0 .. p0}, Ldg/c;->v2()Lgf/o;

    move-result-object v12

    move-object/from16 v1, p0

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    .line 19
    invoke-virtual/range {v1 .. v13}, Ldg/c;->B1(Lpg/m;Lqf/c;Ldf/a;Lqf/g;Lsf/c;Lpg/k;Lgf/i;Lgf/k;Lgf/c;Lgf/c;Lgf/o;Lng/i;)Lgf/l;

    move-result-object v1

    .line 20
    invoke-virtual/range {p0 .. p0}, Ldg/c;->s2()Lsf/c;

    move-result-object v2

    .line 21
    invoke-virtual/range {p0 .. p0}, Ldg/c;->a2()Lgf/e;

    move-result-object v3

    .line 22
    invoke-virtual/range {p0 .. p0}, Ldg/c;->Z1()Lgf/d;

    move-result-object v4

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    if-eqz v0, :cond_1

    move-object v5, v0

    :goto_1
    move-object/from16 v6, v17

    goto :goto_2

    .line 24
    :cond_1
    :try_start_1
    invoke-virtual {v14, v15}, Ldg/c;->X1(Ldf/q;)Lng/i;

    move-result-object v5

    const-string v6, "http.default-host"

    invoke-interface {v5, v6}, Lng/i;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcz/msebera/android/httpclient/HttpHost;

    goto :goto_1

    .line 25
    :goto_2
    invoke-interface {v2, v5, v15, v6}, Lsf/c;->a(Lcz/msebera/android/httpclient/HttpHost;Ldf/q;Lpg/g;)Lcz/msebera/android/httpclient/conn/routing/a;

    move-result-object v2
    :try_end_1
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_1 .. :try_end_1} :catch_2

    .line 26
    :try_start_2
    invoke-interface {v1, v0, v15, v6}, Lgf/l;->a(Lcz/msebera/android/httpclient/HttpHost;Ldf/q;Lpg/g;)Ldf/t;

    move-result-object v0

    .line 27
    invoke-static {v0}, Ldg/m;->b(Ldf/t;)Lkf/c;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    :try_start_3
    invoke-interface {v3, v0}, Lgf/e;->a(Ldf/t;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    invoke-interface {v4, v2}, Lgf/d;->a(Lcz/msebera/android/httpclient/conn/routing/a;)V

    goto :goto_3

    .line 30
    :cond_2
    invoke-interface {v4, v2}, Lgf/d;->b(Lcz/msebera/android/httpclient/conn/routing/a;)V

    :goto_3
    return-object v0

    :catch_0
    move-exception v0

    .line 31
    invoke-interface {v3, v0}, Lgf/e;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    invoke-interface {v4, v2}, Lgf/d;->a(Lcz/msebera/android/httpclient/conn/routing/a;)V

    .line 33
    :cond_3
    instance-of v1, v0, Lcz/msebera/android/httpclient/HttpException;

    if-nez v1, :cond_5

    .line 34
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_4

    .line 35
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 36
    :cond_4
    new-instance v1, Ljava/lang/reflect/UndeclaredThrowableException;

    invoke-direct {v1, v0}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 37
    :cond_5
    check-cast v0, Lcz/msebera/android/httpclient/HttpException;

    throw v0

    :catch_1
    move-exception v0

    .line 38
    invoke-interface {v3, v0}, Lgf/e;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 39
    invoke-interface {v4, v2}, Lgf/d;->a(Lcz/msebera/android/httpclient/conn/routing/a;)V

    .line 40
    :cond_6
    throw v0

    :cond_7
    move-object/from16 v6, v17

    .line 41
    invoke-interface {v1, v0, v15, v6}, Lgf/l;->a(Lcz/msebera/android/httpclient/HttpHost;Ldf/q;Lpg/g;)Ldf/t;

    move-result-object v0

    .line 42
    invoke-static {v0}, Ldg/m;->b(Ldf/t;)Lkf/c;

    move-result-object v0
    :try_end_3
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_3 .. :try_end_3} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    .line 43
    new-instance v1, Lcz/msebera/android/httpclient/client/ClientProtocolException;

    invoke-direct {v1, v0}, Lcz/msebera/android/httpclient/client/ClientProtocolException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    .line 44
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public L1()Lpg/g;
    .locals 3

    .line 1
    new-instance v0, Lpg/a;

    invoke-direct {v0}, Lpg/a;-><init>()V

    .line 2
    invoke-virtual {p0}, Ldg/c;->getConnectionManager()Lqf/c;

    move-result-object v1

    invoke-interface {v1}, Lqf/c;->getSchemeRegistry()Ltf/j;

    move-result-object v1

    const-string v2, "http.scheme-registry"

    .line 3
    invoke-interface {v0, v2, v1}, Lpg/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ldg/c;->Y1()Lef/f;

    move-result-object v1

    const-string v2, "http.authscheme-registry"

    .line 5
    invoke-interface {v0, v2, v1}, Lpg/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Ldg/c;->d2()Lxf/h;

    move-result-object v1

    const-string v2, "http.cookiespec-registry"

    .line 7
    invoke-interface {v0, v2, v1}, Lpg/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Ldg/c;->e2()Lgf/f;

    move-result-object v1

    const-string v2, "http.cookie-store"

    .line 9
    invoke-interface {v0, v2, v1}, Lpg/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Ldg/c;->f2()Lgf/g;

    move-result-object v1

    const-string v2, "http.auth.credentials-provider"

    .line 11
    invoke-interface {v0, v2, v1}, Lpg/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public declared-synchronized L2(Ldf/a;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Ldg/c;->f:Ldf/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract M1()Lng/i;
.end method

.method public declared-synchronized M2(Lsf/c;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Ldg/c;->W0:Lsf/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract N1()Lpg/b;
.end method

.method public declared-synchronized N2(Lgf/b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ldg/d;

    invoke-direct {v0, p1}, Ldg/d;-><init>(Lgf/b;)V

    iput-object v0, p0, Ldg/c;->u:Lgf/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public O1()Lgf/i;
    .locals 1

    .line 1
    new-instance v0, Ldg/s;

    invoke-direct {v0}, Ldg/s;-><init>()V

    return-object v0
.end method

.method public declared-synchronized O2(Lgf/c;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Ldg/c;->u:Lgf/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public P1()Lsf/c;
    .locals 2

    .line 1
    new-instance v0, Leg/m;

    invoke-virtual {p0}, Ldg/c;->getConnectionManager()Lqf/c;

    move-result-object v1

    invoke-interface {v1}, Lqf/c;->getSchemeRegistry()Ltf/j;

    move-result-object v1

    invoke-direct {v0, v1}, Leg/m;-><init>(Ltf/j;)V

    return-object v0
.end method

.method public declared-synchronized P2(Lgf/o;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Ldg/c;->X0:Lgf/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public Q1()Lgf/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ldg/t;

    invoke-direct {v0}, Ldg/t;-><init>()V

    return-object v0
.end method

.method public R1()Lgf/c;
    .locals 1

    .line 1
    new-instance v0, Ldg/o0;

    invoke-direct {v0}, Ldg/o0;-><init>()V

    return-object v0
.end method

.method public S1()Lgf/j;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ldg/u;

    invoke-direct {v0}, Ldg/u;-><init>()V

    return-object v0
.end method

.method public T1()Lpg/m;
    .locals 1

    .line 1
    new-instance v0, Lpg/m;

    invoke-direct {v0}, Lpg/m;-><init>()V

    return-object v0
.end method

.method public U1()Lgf/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ldg/z;

    invoke-direct {v0}, Ldg/z;-><init>()V

    return-object v0
.end method

.method public V1()Lgf/c;
    .locals 1

    .line 1
    new-instance v0, Ldg/x0;

    invoke-direct {v0}, Ldg/x0;-><init>()V

    return-object v0
.end method

.method public W1()Lgf/o;
    .locals 1

    .line 1
    new-instance v0, Ldg/a0;

    invoke-direct {v0}, Ldg/a0;-><init>()V

    return-object v0
.end method

.method public X0()Lef/f;
    .locals 3

    .line 1
    new-instance v0, Lef/f;

    invoke-direct {v0}, Lef/f;-><init>()V

    .line 2
    new-instance v1, Lcz/msebera/android/httpclient/impl/auth/c;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/auth/c;-><init>()V

    const-string v2, "Basic"

    invoke-virtual {v0, v2, v1}, Lef/f;->d(Ljava/lang/String;Lef/d;)V

    .line 3
    new-instance v1, Lcz/msebera/android/httpclient/impl/auth/e;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/auth/e;-><init>()V

    const-string v2, "Digest"

    invoke-virtual {v0, v2, v1}, Lef/f;->d(Ljava/lang/String;Lef/d;)V

    .line 4
    new-instance v1, Lcz/msebera/android/httpclient/impl/auth/k;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/auth/k;-><init>()V

    const-string v2, "NTLM"

    invoke-virtual {v0, v2, v1}, Lef/f;->d(Ljava/lang/String;Lef/d;)V

    return-object v0
.end method

.method public X1(Ldf/q;)Lng/i;
    .locals 3

    .line 1
    new-instance v0, Ldg/j;

    .line 2
    invoke-virtual {p0}, Ldg/c;->getParams()Lng/i;

    move-result-object v1

    invoke-interface {p1}, Ldf/p;->getParams()Lng/i;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1, v2}, Ldg/j;-><init>(Lng/i;Lng/i;Lng/i;Lng/i;)V

    return-object v0
.end method

.method public final declared-synchronized Y1()Lef/f;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldg/c;->i:Lef/f;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldg/c;->X0()Lef/f;

    move-result-object v0

    iput-object v0, p0, Ldg/c;->i:Lef/f;

    .line 3
    :cond_0
    iget-object v0, p0, Ldg/c;->i:Lef/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Z1()Lgf/d;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldg/c;->Z0:Lgf/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a0(Ldf/s;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ldg/c;->g2()Lpg/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpg/b;->g(Ldf/s;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ldg/c;->k:Lpg/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a2()Lgf/e;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldg/c;->Y0:Lgf/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b2()Lqf/g;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldg/c;->g:Lqf/g;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldg/c;->G1()Lqf/g;

    move-result-object v0

    iput-object v0, p0, Ldg/c;->g:Lqf/g;

    .line 3
    :cond_0
    iget-object v0, p0, Ldg/c;->g:Lqf/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c0(Ldf/s;I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ldg/c;->g2()Lpg/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lpg/b;->h(Ldf/s;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ldg/c;->k:Lpg/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c2()Ldf/a;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldg/c;->f:Ldf/a;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldg/c;->H1()Ldf/a;

    move-result-object v0

    iput-object v0, p0, Ldg/c;->f:Ldf/a;

    .line 3
    :cond_0
    iget-object v0, p0, Ldg/c;->f:Ldf/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldg/c;->getConnectionManager()Lqf/c;

    move-result-object v0

    invoke-interface {v0}, Lqf/c;->shutdown()V

    return-void
.end method

.method public final declared-synchronized d2()Lxf/h;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldg/c;->h:Lxf/h;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldg/c;->I1()Lxf/h;

    move-result-object v0

    iput-object v0, p0, Ldg/c;->h:Lxf/h;

    .line 3
    :cond_0
    iget-object v0, p0, Ldg/c;->h:Lxf/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e0(Ldf/v;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ldg/c;->g2()Lpg/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpg/b;->i(Ldf/v;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ldg/c;->k:Lpg/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e2()Lgf/f;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldg/c;->K0:Lgf/f;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldg/c;->J1()Lgf/f;

    move-result-object v0

    iput-object v0, p0, Ldg/c;->K0:Lgf/f;

    .line 3
    :cond_0
    iget-object v0, p0, Ldg/c;->K0:Lgf/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f2()Lgf/g;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldg/c;->V0:Lgf/g;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldg/c;->K1()Lgf/g;

    move-result-object v0

    iput-object v0, p0, Ldg/c;->V0:Lgf/g;

    .line 3
    :cond_0
    iget-object v0, p0, Ldg/c;->V0:Lgf/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g2()Lpg/b;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldg/c;->j:Lpg/b;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldg/c;->N1()Lpg/b;

    move-result-object v0

    iput-object v0, p0, Ldg/c;->j:Lpg/b;

    .line 3
    :cond_0
    iget-object v0, p0, Ldg/c;->j:Lpg/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getConnectionManager()Lqf/c;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldg/c;->e:Lqf/c;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldg/c;->j1()Lqf/c;

    move-result-object v0

    iput-object v0, p0, Ldg/c;->e:Lqf/c;

    .line 3
    :cond_0
    iget-object v0, p0, Ldg/c;->e:Lqf/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getParams()Lng/i;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldg/c;->c:Lng/i;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldg/c;->M1()Lng/i;

    move-result-object v0

    iput-object v0, p0, Ldg/c;->c:Lng/i;

    .line 3
    :cond_0
    iget-object v0, p0, Ldg/c;->c:Lng/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h2()Lgf/i;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldg/c;->l:Lgf/i;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldg/c;->O1()Lgf/i;

    move-result-object v0

    iput-object v0, p0, Ldg/c;->l:Lgf/i;

    .line 3
    :cond_0
    iget-object v0, p0, Ldg/c;->l:Lgf/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i2()Lpg/k;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldg/c;->k:Lpg/u;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ldg/c;->g2()Lpg/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lpg/b;->getRequestInterceptorCount()I

    move-result v1

    .line 4
    new-array v2, v1, [Ldf/s;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    .line 5
    invoke-virtual {v0, v4}, Lpg/b;->getRequestInterceptor(I)Ldf/s;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lpg/b;->getResponseInterceptorCount()I

    move-result v1

    .line 7
    new-array v4, v1, [Ldf/v;

    :goto_1
    if-ge v3, v1, :cond_1

    .line 8
    invoke-virtual {v0, v3}, Lpg/b;->getResponseInterceptor(I)Ldf/v;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v0, Lpg/u;

    invoke-direct {v0, v2, v4}, Lpg/u;-><init>([Ldf/s;[Ldf/v;)V

    iput-object v0, p0, Ldg/c;->k:Lpg/u;

    .line 10
    :cond_2
    iget-object v0, p0, Ldg/c;->k:Lpg/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j1()Lqf/c;
    .locals 4

    .line 1
    invoke-static {}, Leg/h0;->a()Ltf/j;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ldg/c;->getParams()Lng/i;

    move-result-object v1

    const-string v2, "http.connection-manager.factory-class-name"

    .line 3
    invoke-interface {v1, v2}, Lng/i;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 4
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqf/d;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/InstantiationError;

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/InstantiationError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :catch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid class name: "

    invoke-static {v1, v2}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v3, v1, v0}, Lqf/d;->a(Lng/i;Ltf/j;)Lqf/c;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_1
    new-instance v1, Leg/d;

    invoke-direct {v1, v0}, Leg/d;-><init>(Ltf/j;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public final declared-synchronized j2()Lgf/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ldg/c;->Q1()Lgf/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k2()Lgf/c;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldg/c;->k0:Lgf/c;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldg/c;->R1()Lgf/c;

    move-result-object v0

    iput-object v0, p0, Ldg/c;->k0:Lgf/c;

    .line 3
    :cond_0
    iget-object v0, p0, Ldg/c;->k0:Lgf/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l1(Lpg/m;Lqf/c;Ldf/a;Lqf/g;Lsf/c;Lpg/k;Lgf/i;Lgf/j;Lgf/b;Lgf/b;Lgf/o;Lng/i;)Lgf/l;
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v13, Ldg/x;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Ldg/x;-><init>(Lpg/m;Lqf/c;Ldf/a;Lqf/g;Lsf/c;Lpg/k;Lgf/i;Lgf/j;Lgf/b;Lgf/b;Lgf/o;Lng/i;)V

    return-object v13
.end method

.method public final declared-synchronized l2()Lgf/j;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ldg/c;->S1()Lgf/j;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m1(Lpg/m;Lqf/c;Ldf/a;Lqf/g;Lsf/c;Lpg/k;Lgf/i;Lgf/k;Lgf/b;Lgf/b;Lgf/o;Lng/i;)Lgf/l;
    .locals 16
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v14, Ldg/x;

    move-object/from16 v15, p0

    iget-object v1, v15, Ldg/c;->b:Lcz/msebera/android/httpclient/extras/b;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Ldg/x;-><init>(Lcz/msebera/android/httpclient/extras/b;Lpg/m;Lqf/c;Ldf/a;Lqf/g;Lsf/c;Lpg/k;Lgf/i;Lgf/k;Lgf/b;Lgf/b;Lgf/o;Lng/i;)V

    return-object v14
.end method

.method public final declared-synchronized m2()Lgf/k;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldg/c;->p:Lgf/k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldg/v;

    invoke-direct {v0}, Ldg/v;-><init>()V

    iput-object v0, p0, Ldg/c;->p:Lgf/k;

    .line 3
    :cond_0
    iget-object v0, p0, Ldg/c;->p:Lgf/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n2()Lpg/m;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldg/c;->d:Lpg/m;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldg/c;->T1()Lpg/m;

    move-result-object v0

    iput-object v0, p0, Ldg/c;->d:Lpg/m;

    .line 3
    :cond_0
    iget-object v0, p0, Ldg/c;->d:Lpg/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized o2(I)Ldf/s;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ldg/c;->g2()Lpg/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpg/b;->getRequestInterceptor(I)Ldf/s;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized p2()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ldg/c;->g2()Lpg/b;

    move-result-object v0

    invoke-virtual {v0}, Lpg/b;->getRequestInterceptorCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized q2(I)Ldf/v;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ldg/c;->g2()Lpg/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpg/b;->getResponseInterceptor(I)Ldf/v;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized r2()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ldg/c;->g2()Lpg/b;

    move-result-object v0

    invoke-virtual {v0}, Lpg/b;->getResponseInterceptorCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized s2()Lsf/c;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldg/c;->W0:Lsf/c;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldg/c;->P1()Lsf/c;

    move-result-object v0

    iput-object v0, p0, Ldg/c;->W0:Lsf/c;

    .line 3
    :cond_0
    iget-object v0, p0, Ldg/c;->W0:Lsf/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized t2()Lgf/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ldg/c;->U1()Lgf/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized u2()Lgf/c;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldg/c;->u:Lgf/c;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldg/c;->V1()Lgf/c;

    move-result-object v0

    iput-object v0, p0, Ldg/c;->u:Lgf/c;

    .line 3
    :cond_0
    iget-object v0, p0, Ldg/c;->u:Lgf/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized v2()Lgf/o;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldg/c;->X0:Lgf/o;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldg/c;->W1()Lgf/o;

    move-result-object v0

    iput-object v0, p0, Ldg/c;->X0:Lgf/o;

    .line 3
    :cond_0
    iget-object v0, p0, Ldg/c;->X0:Lgf/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized w2(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ldf/s;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ldg/c;->g2()Lpg/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpg/b;->removeRequestInterceptorByClass(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ldg/c;->k:Lpg/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized x2(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ldf/v;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ldg/c;->g2()Lpg/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpg/b;->removeResponseInterceptorByClass(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ldg/c;->k:Lpg/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized y2(Lef/f;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Ldg/c;->i:Lef/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized z2(Lgf/d;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Ldg/c;->Z0:Lgf/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
