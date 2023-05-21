.class public abstract Lpi/c;
.super Lpi/l;
.source "AbstractHttpClient.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public K0:Lsh/g;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public R0:Lei/c;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public S0:Lsh/o;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public T0:Lsh/e;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public U0:Lsh/d;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public b:Lcz/msebera/android/httpclient/extras/b;

.field public c:Lzi/i;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public d:Lbj/m;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public e:Lci/c;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public f:Lph/a;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public g:Lci/g;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public h:Lji/h;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public i:Lqh/f;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public j:Lbj/b;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public k:Lbj/u;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public k0:Lsh/f;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public l:Lsh/i;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public m:Lsh/k;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public p:Lsh/c;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public u:Lsh/c;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lci/c;Lzi/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpi/l;-><init>()V

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpi/c;->b:Lcz/msebera/android/httpclient/extras/b;

    .line 3
    iput-object p2, p0, Lpi/c;->c:Lzi/i;

    .line 4
    iput-object p1, p0, Lpi/c;->e:Lci/c;

    return-void
.end method


# virtual methods
.method public final A(Lcz/msebera/android/httpclient/HttpHost;Lph/q;Lbj/g;)Lwh/c;
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
    invoke-static {v15, v2}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lpi/c;->d2()Lbj/g;

    move-result-object v2

    if-nez v1, :cond_0

    move-object v13, v2

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Lbj/d;

    invoke-direct {v3, v1, v2}, Lbj/d;-><init>(Lbj/g;Lbj/g;)V

    move-object v13, v3

    .line 5
    :goto_0
    invoke-virtual {v14, v15}, Lpi/c;->q2(Lph/q;)Lzi/i;

    move-result-object v16

    .line 6
    invoke-static/range {v16 .. v16}, Lxh/f;->a(Lzi/i;)Luh/c;

    move-result-object v1

    const-string v2, "http.request-config"

    .line 7
    invoke-interface {v13, v2, v1}, Lbj/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lpi/c;->G2()Lbj/m;

    move-result-object v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lpi/c;->getConnectionManager()Lci/c;

    move-result-object v3

    .line 10
    invoke-virtual/range {p0 .. p0}, Lpi/c;->v2()Lph/a;

    move-result-object v4

    .line 11
    invoke-virtual/range {p0 .. p0}, Lpi/c;->u2()Lci/g;

    move-result-object v5

    .line 12
    invoke-virtual/range {p0 .. p0}, Lpi/c;->L2()Lei/c;

    move-result-object v6

    .line 13
    invoke-virtual/range {p0 .. p0}, Lpi/c;->B2()Lbj/k;

    move-result-object v7

    .line 14
    invoke-virtual/range {p0 .. p0}, Lpi/c;->A2()Lsh/i;

    move-result-object v8

    .line 15
    invoke-virtual/range {p0 .. p0}, Lpi/c;->F2()Lsh/k;

    move-result-object v9

    .line 16
    invoke-virtual/range {p0 .. p0}, Lpi/c;->N2()Lsh/c;

    move-result-object v10

    .line 17
    invoke-virtual/range {p0 .. p0}, Lpi/c;->D2()Lsh/c;

    move-result-object v11

    .line 18
    invoke-virtual/range {p0 .. p0}, Lpi/c;->O2()Lsh/o;

    move-result-object v12

    move-object/from16 v1, p0

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    .line 19
    invoke-virtual/range {v1 .. v13}, Lpi/c;->X0(Lbj/m;Lci/c;Lph/a;Lci/g;Lei/c;Lbj/k;Lsh/i;Lsh/k;Lsh/c;Lsh/c;Lsh/o;Lzi/i;)Lsh/l;

    move-result-object v1

    .line 20
    invoke-virtual/range {p0 .. p0}, Lpi/c;->L2()Lei/c;

    move-result-object v2

    .line 21
    invoke-virtual/range {p0 .. p0}, Lpi/c;->t2()Lsh/e;

    move-result-object v3

    .line 22
    invoke-virtual/range {p0 .. p0}, Lpi/c;->s2()Lsh/d;

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
    invoke-virtual {v14, v15}, Lpi/c;->q2(Lph/q;)Lzi/i;

    move-result-object v5

    const-string v6, "http.default-host"

    invoke-interface {v5, v6}, Lzi/i;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcz/msebera/android/httpclient/HttpHost;

    goto :goto_1

    .line 25
    :goto_2
    invoke-interface {v2, v5, v15, v6}, Lei/c;->a(Lcz/msebera/android/httpclient/HttpHost;Lph/q;Lbj/g;)Lcz/msebera/android/httpclient/conn/routing/a;

    move-result-object v2
    :try_end_1
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_1 .. :try_end_1} :catch_2

    .line 26
    :try_start_2
    invoke-interface {v1, v0, v15, v6}, Lsh/l;->a(Lcz/msebera/android/httpclient/HttpHost;Lph/q;Lbj/g;)Lph/t;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lpi/m;->b(Lph/t;)Lwh/c;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    :try_start_3
    invoke-interface {v3, v0}, Lsh/e;->b(Lph/t;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    invoke-interface {v4, v2}, Lsh/d;->a(Lcz/msebera/android/httpclient/conn/routing/a;)V

    goto :goto_3

    .line 30
    :cond_2
    invoke-interface {v4, v2}, Lsh/d;->b(Lcz/msebera/android/httpclient/conn/routing/a;)V

    :goto_3
    return-object v0

    :catch_0
    move-exception v0

    .line 31
    invoke-interface {v3, v0}, Lsh/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    invoke-interface {v4, v2}, Lsh/d;->a(Lcz/msebera/android/httpclient/conn/routing/a;)V

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
    invoke-interface {v3, v0}, Lsh/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 39
    invoke-interface {v4, v2}, Lsh/d;->a(Lcz/msebera/android/httpclient/conn/routing/a;)V

    .line 40
    :cond_6
    throw v0

    :cond_7
    move-object/from16 v6, v17

    .line 41
    invoke-interface {v1, v0, v15, v6}, Lsh/l;->a(Lcz/msebera/android/httpclient/HttpHost;Lph/q;Lbj/g;)Lph/t;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lpi/m;->b(Lph/t;)Lwh/c;

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

.method public final declared-synchronized A2()Lsh/i;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpi/c;->l:Lsh/i;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpi/c;->h2()Lsh/i;

    move-result-object v0

    iput-object v0, p0, Lpi/c;->l:Lsh/i;

    .line 3
    :cond_0
    iget-object v0, p0, Lpi/c;->l:Lsh/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized B2()Lbj/k;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpi/c;->k:Lbj/u;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lpi/c;->z2()Lbj/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lbj/b;->getRequestInterceptorCount()I

    move-result v1

    .line 4
    new-array v2, v1, [Lph/s;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    .line 5
    invoke-virtual {v0, v4}, Lbj/b;->getRequestInterceptor(I)Lph/s;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lbj/b;->getResponseInterceptorCount()I

    move-result v1

    .line 7
    new-array v4, v1, [Lph/v;

    :goto_1
    if-ge v3, v1, :cond_1

    .line 8
    invoke-virtual {v0, v3}, Lbj/b;->getResponseInterceptor(I)Lph/v;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v0, Lbj/u;

    invoke-direct {v0, v2, v4}, Lbj/u;-><init>([Lph/s;[Lph/v;)V

    iput-object v0, p0, Lpi/c;->k:Lbj/u;

    .line 10
    :cond_2
    iget-object v0, p0, Lpi/c;->k:Lbj/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized C2()Lsh/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lpi/c;->j2()Lsh/b;

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

.method public final declared-synchronized D2()Lsh/c;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpi/c;->u:Lsh/c;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpi/c;->k2()Lsh/c;

    move-result-object v0

    iput-object v0, p0, Lpi/c;->u:Lsh/c;

    .line 3
    :cond_0
    iget-object v0, p0, Lpi/c;->u:Lsh/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized E2()Lsh/j;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lpi/c;->l2()Lsh/j;

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

.method public final declared-synchronized F2()Lsh/k;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpi/c;->m:Lsh/k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lpi/v;

    invoke-direct {v0}, Lpi/v;-><init>()V

    iput-object v0, p0, Lpi/c;->m:Lsh/k;

    .line 3
    :cond_0
    iget-object v0, p0, Lpi/c;->m:Lsh/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized G2()Lbj/m;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpi/c;->d:Lbj/m;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpi/c;->m2()Lbj/m;

    move-result-object v0

    iput-object v0, p0, Lpi/c;->d:Lbj/m;

    .line 3
    :cond_0
    iget-object v0, p0, Lpi/c;->d:Lbj/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public H0(Lbj/m;Lci/c;Lph/a;Lci/g;Lei/c;Lbj/k;Lsh/i;Lsh/j;Lsh/b;Lsh/b;Lsh/o;Lzi/i;)Lsh/l;
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v13, Lpi/x;

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

    invoke-direct/range {v0 .. v12}, Lpi/x;-><init>(Lbj/m;Lci/c;Lph/a;Lci/g;Lei/c;Lbj/k;Lsh/i;Lsh/j;Lsh/b;Lsh/b;Lsh/o;Lzi/i;)V

    return-object v13
.end method

.method public H1()Lji/h;
    .locals 3

    .line 1
    new-instance v0, Lji/h;

    invoke-direct {v0}, Lji/h;-><init>()V

    .line 2
    new-instance v1, Lsi/j;

    invoke-direct {v1}, Lsi/j;-><init>()V

    const-string v2, "best-match"

    invoke-virtual {v0, v2, v1}, Lji/h;->e(Ljava/lang/String;Lji/f;)V

    .line 3
    new-instance v1, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory;-><init>()V

    const-string v2, "compatibility"

    invoke-virtual {v0, v2, v1}, Lji/h;->e(Ljava/lang/String;Lji/f;)V

    .line 4
    new-instance v1, Lsi/s;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, v2}, Lsi/s;-><init>([Ljava/lang/String;)V

    const-string v2, "netscape"

    .line 6
    invoke-virtual {v0, v2, v1}, Lji/h;->e(Ljava/lang/String;Lji/f;)V

    .line 7
    new-instance v1, Lsi/x;

    invoke-direct {v1}, Lsi/x;-><init>()V

    const-string v2, "rfc2109"

    invoke-virtual {v0, v2, v1}, Lji/h;->e(Ljava/lang/String;Lji/f;)V

    .line 8
    new-instance v1, Lsi/e0;

    invoke-direct {v1}, Lsi/e0;-><init>()V

    const-string v2, "rfc2965"

    invoke-virtual {v0, v2, v1}, Lji/h;->e(Ljava/lang/String;Lji/f;)V

    .line 9
    new-instance v1, Lsi/o;

    invoke-direct {v1}, Lsi/o;-><init>()V

    const-string v2, "ignoreCookies"

    invoke-virtual {v0, v2, v1}, Lji/h;->e(Ljava/lang/String;Lji/f;)V

    return-object v0
.end method

.method public declared-synchronized H2(I)Lph/s;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lpi/c;->z2()Lbj/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbj/b;->getRequestInterceptor(I)Lph/s;

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

.method public declared-synchronized I2()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lpi/c;->z2()Lbj/b;

    move-result-object v0

    invoke-virtual {v0}, Lbj/b;->getRequestInterceptorCount()I

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

.method public declared-synchronized J2(I)Lph/v;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lpi/c;->z2()Lbj/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbj/b;->getResponseInterceptor(I)Lph/v;

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

.method public K1()Lsh/f;
    .locals 1

    new-instance v0, Lcz/msebera/android/httpclient/impl/client/BasicCookieStore;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/BasicCookieStore;-><init>()V

    return-object v0
.end method

.method public declared-synchronized K2()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lpi/c;->z2()Lbj/b;

    move-result-object v0

    invoke-virtual {v0}, Lbj/b;->getResponseInterceptorCount()I

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

.method public final declared-synchronized L2()Lei/c;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpi/c;->R0:Lei/c;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpi/c;->i2()Lei/c;

    move-result-object v0

    iput-object v0, p0, Lpi/c;->R0:Lei/c;

    .line 3
    :cond_0
    iget-object v0, p0, Lpi/c;->R0:Lei/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized M2()Lsh/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lpi/c;->n2()Lsh/b;

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

.method public final declared-synchronized N2()Lsh/c;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpi/c;->p:Lsh/c;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpi/c;->o2()Lsh/c;

    move-result-object v0

    iput-object v0, p0, Lpi/c;->p:Lsh/c;

    .line 3
    :cond_0
    iget-object v0, p0, Lpi/c;->p:Lsh/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized O2()Lsh/o;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpi/c;->S0:Lsh/o;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpi/c;->p2()Lsh/o;

    move-result-object v0

    iput-object v0, p0, Lpi/c;->S0:Lsh/o;

    .line 3
    :cond_0
    iget-object v0, p0, Lpi/c;->S0:Lsh/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized P2(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lph/s;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lpi/c;->z2()Lbj/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbj/b;->removeRequestInterceptorByClass(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lpi/c;->k:Lbj/u;
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

.method public declared-synchronized Q2(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lph/v;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lpi/c;->z2()Lbj/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbj/b;->removeResponseInterceptorByClass(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lpi/c;->k:Lbj/u;
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

.method public declared-synchronized R2(Lqh/f;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lpi/c;->i:Lqh/f;
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

.method public declared-synchronized S2(Lsh/d;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lpi/c;->U0:Lsh/d;
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

.method public declared-synchronized T2(Lsh/e;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lpi/c;->T0:Lsh/e;
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

.method public declared-synchronized U2(Lji/h;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lpi/c;->h:Lji/h;
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

.method public V0(Lbj/m;Lci/c;Lph/a;Lci/g;Lei/c;Lbj/k;Lsh/i;Lsh/k;Lsh/b;Lsh/b;Lsh/o;Lzi/i;)Lsh/l;
    .locals 16
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v14, Lpi/x;

    move-object/from16 v15, p0

    iget-object v1, v15, Lpi/c;->b:Lcz/msebera/android/httpclient/extras/b;

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

    invoke-direct/range {v0 .. v13}, Lpi/x;-><init>(Lcz/msebera/android/httpclient/extras/b;Lbj/m;Lci/c;Lph/a;Lci/g;Lei/c;Lbj/k;Lsh/i;Lsh/k;Lsh/b;Lsh/b;Lsh/o;Lzi/i;)V

    return-object v14
.end method

.method public declared-synchronized V2(Lsh/f;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lpi/c;->k0:Lsh/f;
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

.method public declared-synchronized W2(Lsh/g;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lpi/c;->K0:Lsh/g;
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

.method public X0(Lbj/m;Lci/c;Lph/a;Lci/g;Lei/c;Lbj/k;Lsh/i;Lsh/k;Lsh/c;Lsh/c;Lsh/o;Lzi/i;)Lsh/l;
    .locals 16

    new-instance v14, Lpi/x;

    move-object/from16 v15, p0

    iget-object v1, v15, Lpi/c;->b:Lcz/msebera/android/httpclient/extras/b;

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

    invoke-direct/range {v0 .. v13}, Lpi/x;-><init>(Lcz/msebera/android/httpclient/extras/b;Lbj/m;Lci/c;Lph/a;Lci/g;Lei/c;Lbj/k;Lsh/i;Lsh/k;Lsh/c;Lsh/c;Lsh/o;Lzi/i;)V

    return-object v14
.end method

.method public declared-synchronized X2(Lsh/i;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lpi/c;->l:Lsh/i;
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

.method public Y1()Lsh/g;
    .locals 1

    new-instance v0, Lpi/h;

    invoke-direct {v0}, Lpi/h;-><init>()V

    return-object v0
.end method

.method public declared-synchronized Y2(Lci/g;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lpi/c;->g:Lci/g;
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

.method public declared-synchronized Z2(Lzi/i;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lpi/c;->c:Lzi/i;
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

.method public declared-synchronized a3(Lsh/b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lpi/d;

    invoke-direct {v0, p1}, Lpi/d;-><init>(Lsh/b;)V

    iput-object v0, p0, Lpi/c;->u:Lsh/c;
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

.method public declared-synchronized b0(Lph/s;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lpi/c;->z2()Lbj/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p1}, Lbj/b;->e(Lph/s;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lpi/c;->k:Lbj/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b3(Lsh/c;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lpi/c;->u:Lsh/c;
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

.method public c1()Lci/g;
    .locals 1

    new-instance v0, Lpi/q;

    invoke-direct {v0}, Lpi/q;-><init>()V

    return-object v0
.end method

.method public declared-synchronized c3(Lsh/j;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lpi/w;

    invoke-direct {v0, p1}, Lpi/w;-><init>(Lsh/j;)V

    iput-object v0, p0, Lpi/c;->m:Lsh/k;
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

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lpi/c;->getConnectionManager()Lci/c;

    move-result-object v0

    invoke-interface {v0}, Lci/c;->shutdown()V

    return-void
.end method

.method public declared-synchronized d0(Lph/s;I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lpi/c;->z2()Lbj/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p1, p2}, Lbj/b;->a(Lph/s;I)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lpi/c;->k:Lbj/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d2()Lbj/g;
    .locals 3

    .line 1
    new-instance v0, Lbj/a;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lbj/a;-><init>(Lbj/g;)V

    .line 3
    invoke-virtual {p0}, Lpi/c;->getConnectionManager()Lci/c;

    move-result-object v1

    invoke-interface {v1}, Lci/c;->getSchemeRegistry()Lfi/j;

    move-result-object v1

    const-string v2, "http.scheme-registry"

    .line 4
    invoke-virtual {v0, v2, v1}, Lbj/a;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lpi/c;->r2()Lqh/f;

    move-result-object v1

    const-string v2, "http.authscheme-registry"

    .line 6
    invoke-virtual {v0, v2, v1}, Lbj/a;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lpi/c;->w2()Lji/h;

    move-result-object v1

    const-string v2, "http.cookiespec-registry"

    .line 8
    invoke-virtual {v0, v2, v1}, Lbj/a;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lpi/c;->x2()Lsh/f;

    move-result-object v1

    const-string v2, "http.cookie-store"

    .line 10
    invoke-virtual {v0, v2, v1}, Lbj/a;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lpi/c;->y2()Lsh/g;

    move-result-object v1

    const-string v2, "http.auth.credentials-provider"

    .line 12
    invoke-virtual {v0, v2, v1}, Lbj/a;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public declared-synchronized d3(Lsh/k;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lpi/c;->m:Lsh/k;
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

.method public declared-synchronized e3(Lph/a;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lpi/c;->f:Lph/a;
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

.method public abstract f2()Lzi/i;
.end method

.method public declared-synchronized f3(Lei/c;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lpi/c;->R0:Lei/c;
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

.method public abstract g2()Lbj/b;
.end method

.method public declared-synchronized g3(Lsh/b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lpi/d;

    invoke-direct {v0, p1}, Lpi/d;-><init>(Lsh/b;)V

    iput-object v0, p0, Lpi/c;->p:Lsh/c;
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

.method public final declared-synchronized getConnectionManager()Lci/c;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpi/c;->e:Lci/c;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpi/c;->y0()Lci/c;

    move-result-object v0

    iput-object v0, p0, Lpi/c;->e:Lci/c;

    .line 3
    :cond_0
    iget-object v0, p0, Lpi/c;->e:Lci/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getParams()Lzi/i;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpi/c;->c:Lzi/i;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpi/c;->f2()Lzi/i;

    move-result-object v0

    iput-object v0, p0, Lpi/c;->c:Lzi/i;

    .line 3
    :cond_0
    iget-object v0, p0, Lpi/c;->c:Lzi/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h2()Lsh/i;
    .locals 1

    new-instance v0, Lpi/s;

    invoke-direct {v0}, Lpi/s;-><init>()V

    return-object v0
.end method

.method public declared-synchronized h3(Lsh/c;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lpi/c;->p:Lsh/c;
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

.method public i2()Lei/c;
    .locals 2

    new-instance v0, Lqi/m;

    invoke-virtual {p0}, Lpi/c;->getConnectionManager()Lci/c;

    move-result-object v1

    invoke-interface {v1}, Lci/c;->getSchemeRegistry()Lfi/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lqi/m;-><init>(Lfi/j;)V

    return-object v0
.end method

.method public declared-synchronized i3(Lsh/o;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lpi/c;->S0:Lsh/o;
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

.method public j2()Lsh/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lpi/t;

    invoke-direct {v0}, Lpi/t;-><init>()V

    return-object v0
.end method

.method public k2()Lsh/c;
    .locals 1

    new-instance v0, Lpi/o0;

    invoke-direct {v0}, Lpi/o0;-><init>()V

    return-object v0
.end method

.method public declared-synchronized l0(Lph/v;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lpi/c;->z2()Lbj/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p1}, Lbj/b;->f(Lph/v;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lpi/c;->k:Lbj/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public l2()Lsh/j;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lpi/u;

    invoke-direct {v0}, Lpi/u;-><init>()V

    return-object v0
.end method

.method public m2()Lbj/m;
    .locals 1

    new-instance v0, Lbj/m;

    invoke-direct {v0}, Lbj/m;-><init>()V

    return-object v0
.end method

.method public n2()Lsh/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lpi/z;

    invoke-direct {v0}, Lpi/z;-><init>()V

    return-object v0
.end method

.method public o2()Lsh/c;
    .locals 1

    new-instance v0, Lpi/x0;

    invoke-direct {v0}, Lpi/x0;-><init>()V

    return-object v0
.end method

.method public declared-synchronized p0(Lph/v;I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lpi/c;->z2()Lbj/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p1, p2}, Lbj/b;->c(Lph/v;I)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lpi/c;->k:Lbj/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public p2()Lsh/o;
    .locals 1

    new-instance v0, Lpi/a0;

    invoke-direct {v0}, Lpi/a0;-><init>()V

    return-object v0
.end method

.method public q2(Lph/q;)Lzi/i;
    .locals 3

    .line 1
    new-instance v0, Lpi/j;

    .line 2
    invoke-virtual {p0}, Lpi/c;->getParams()Lzi/i;

    move-result-object v1

    invoke-interface {p1}, Lph/p;->getParams()Lzi/i;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1, v2}, Lpi/j;-><init>(Lzi/i;Lzi/i;Lzi/i;Lzi/i;)V

    return-object v0
.end method

.method public declared-synchronized r0()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lpi/c;->z2()Lbj/b;

    move-result-object v0

    invoke-virtual {v0}, Lbj/b;->clearRequestInterceptors()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpi/c;->k:Lbj/u;
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

.method public r1()Lph/a;
    .locals 1

    new-instance v0, Loi/i;

    invoke-direct {v0}, Loi/i;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized r2()Lqh/f;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpi/c;->i:Lqh/f;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpi/c;->v0()Lqh/f;

    move-result-object v0

    iput-object v0, p0, Lpi/c;->i:Lqh/f;

    .line 3
    :cond_0
    iget-object v0, p0, Lpi/c;->i:Lqh/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized s2()Lsh/d;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpi/c;->U0:Lsh/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized t0()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lpi/c;->z2()Lbj/b;

    move-result-object v0

    invoke-virtual {v0}, Lbj/b;->clearResponseInterceptors()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpi/c;->k:Lbj/u;
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

.method public final declared-synchronized t2()Lsh/e;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpi/c;->T0:Lsh/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized u2()Lci/g;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpi/c;->g:Lci/g;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpi/c;->c1()Lci/g;

    move-result-object v0

    iput-object v0, p0, Lpi/c;->g:Lci/g;

    .line 3
    :cond_0
    iget-object v0, p0, Lpi/c;->g:Lci/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public v0()Lqh/f;
    .locals 4

    .line 1
    new-instance v0, Lqh/f;

    invoke-direct {v0}, Lqh/f;-><init>()V

    .line 2
    new-instance v1, Lcz/msebera/android/httpclient/impl/auth/c;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, v2}, Lcz/msebera/android/httpclient/impl/auth/c;-><init>(Ljava/nio/charset/Charset;)V

    const-string v3, "Basic"

    .line 4
    invoke-virtual {v0, v3, v1}, Lqh/f;->d(Ljava/lang/String;Lqh/d;)V

    .line 5
    new-instance v1, Lcz/msebera/android/httpclient/impl/auth/e;

    .line 6
    invoke-direct {v1, v2}, Lcz/msebera/android/httpclient/impl/auth/e;-><init>(Ljava/nio/charset/Charset;)V

    const-string v2, "Digest"

    .line 7
    invoke-virtual {v0, v2, v1}, Lqh/f;->d(Ljava/lang/String;Lqh/d;)V

    .line 8
    new-instance v1, Lcz/msebera/android/httpclient/impl/auth/k;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/auth/k;-><init>()V

    const-string v2, "NTLM"

    invoke-virtual {v0, v2, v1}, Lqh/f;->d(Ljava/lang/String;Lqh/d;)V

    return-object v0
.end method

.method public final declared-synchronized v2()Lph/a;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpi/c;->f:Lph/a;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpi/c;->r1()Lph/a;

    move-result-object v0

    iput-object v0, p0, Lpi/c;->f:Lph/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lpi/c;->f:Lph/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized w2()Lji/h;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpi/c;->h:Lji/h;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpi/c;->H1()Lji/h;

    move-result-object v0

    iput-object v0, p0, Lpi/c;->h:Lji/h;

    .line 3
    :cond_0
    iget-object v0, p0, Lpi/c;->h:Lji/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized x2()Lsh/f;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpi/c;->k0:Lsh/f;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpi/c;->K1()Lsh/f;

    move-result-object v0

    iput-object v0, p0, Lpi/c;->k0:Lsh/f;

    .line 3
    :cond_0
    iget-object v0, p0, Lpi/c;->k0:Lsh/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public y0()Lci/c;
    .locals 4

    .line 1
    invoke-static {}, Lqi/h0;->a()Lfi/j;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lpi/c;->getParams()Lzi/i;

    move-result-object v1

    const-string v2, "http.connection-manager.factory-class-name"

    .line 3
    invoke-interface {v1, v2}, Lzi/i;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

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

    check-cast v3, Lci/d;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/InstantiationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/InstantiationError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :catch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid class name: "

    .line 9
    invoke-static {v1, v2}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 11
    invoke-interface {v3, v1, v0}, Lci/d;->a(Lzi/i;Lfi/j;)Lci/c;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_1
    new-instance v1, Lqi/d;

    invoke-direct {v1, v0}, Lqi/d;-><init>(Lfi/j;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public final declared-synchronized y2()Lsh/g;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpi/c;->K0:Lsh/g;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpi/c;->Y1()Lsh/g;

    move-result-object v0

    iput-object v0, p0, Lpi/c;->K0:Lsh/g;

    .line 3
    :cond_0
    iget-object v0, p0, Lpi/c;->K0:Lsh/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized z2()Lbj/b;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpi/c;->j:Lbj/b;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpi/c;->g2()Lbj/b;

    move-result-object v0

    iput-object v0, p0, Lpi/c;->j:Lbj/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lpi/c;->j:Lbj/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
