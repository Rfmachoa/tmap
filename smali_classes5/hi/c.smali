.class public abstract Lhi/c;
.super Lhi/l;
.source "AbstractHttpClient.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public K0:Lkh/f;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public X0:Lkh/g;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public Y0:Lwh/c;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public Z0:Lkh/o;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public a1:Lkh/e;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public b:Lcz/msebera/android/httpclient/extras/b;

.field public b1:Lkh/d;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public c:Lri/i;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public d:Lti/m;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public e:Luh/c;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public f:Lhh/a;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public g:Luh/g;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public h:Lbi/h;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public i:Lih/f;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public j:Lti/b;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public k:Lti/u;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public k0:Lkh/c;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public l:Lkh/i;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public p:Lkh/k;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public u:Lkh/c;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luh/c;Lri/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhi/l;-><init>()V

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhi/c;->b:Lcz/msebera/android/httpclient/extras/b;

    .line 3
    iput-object p2, p0, Lhi/c;->c:Lri/i;

    .line 4
    iput-object p1, p0, Lhi/c;->e:Luh/c;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A2()Lkh/i;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhi/c;->l:Lkh/i;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhi/c;->h2()Lkh/i;

    move-result-object v0

    iput-object v0, p0, Lhi/c;->l:Lkh/i;

    .line 3
    :cond_0
    iget-object v0, p0, Lhi/c;->l:Lkh/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized B2()Lti/k;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhi/c;->k:Lti/u;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lhi/c;->z2()Lti/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lti/b;->getRequestInterceptorCount()I

    move-result v1

    .line 4
    new-array v2, v1, [Lhh/s;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    .line 5
    invoke-virtual {v0, v4}, Lti/b;->getRequestInterceptor(I)Lhh/s;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lti/b;->getResponseInterceptorCount()I

    move-result v1

    .line 7
    new-array v4, v1, [Lhh/v;

    :goto_1
    if-ge v3, v1, :cond_1

    .line 8
    invoke-virtual {v0, v3}, Lti/b;->getResponseInterceptor(I)Lhh/v;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v0, Lti/u;

    invoke-direct {v0, v2, v4}, Lti/u;-><init>([Lhh/s;[Lhh/v;)V

    iput-object v0, p0, Lhi/c;->k:Lti/u;

    .line 10
    :cond_2
    iget-object v0, p0, Lhi/c;->k:Lti/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized C2()Lkh/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lhi/c;->j2()Lkh/b;

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

.method public final declared-synchronized D2()Lkh/c;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhi/c;->k0:Lkh/c;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhi/c;->k2()Lkh/c;

    move-result-object v0

    iput-object v0, p0, Lhi/c;->k0:Lkh/c;

    .line 3
    :cond_0
    iget-object v0, p0, Lhi/c;->k0:Lkh/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public E1(Lti/m;Luh/c;Lhh/a;Luh/g;Lwh/c;Lti/k;Lkh/i;Lkh/k;Lkh/b;Lkh/b;Lkh/o;Lri/i;)Lkh/l;
    .locals 16
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v14, Lhi/x;

    move-object/from16 v15, p0

    iget-object v1, v15, Lhi/c;->b:Lcz/msebera/android/httpclient/extras/b;

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

    invoke-direct/range {v0 .. v13}, Lhi/x;-><init>(Lcz/msebera/android/httpclient/extras/b;Lti/m;Luh/c;Lhh/a;Luh/g;Lwh/c;Lti/k;Lkh/i;Lkh/k;Lkh/b;Lkh/b;Lkh/o;Lri/i;)V

    return-object v14
.end method

.method public final declared-synchronized E2()Lkh/j;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lhi/c;->l2()Lkh/j;

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

.method public F1(Lti/m;Luh/c;Lhh/a;Luh/g;Lwh/c;Lti/k;Lkh/i;Lkh/k;Lkh/c;Lkh/c;Lkh/o;Lri/i;)Lkh/l;
    .locals 16

    .line 1
    new-instance v14, Lhi/x;

    move-object/from16 v15, p0

    iget-object v1, v15, Lhi/c;->b:Lcz/msebera/android/httpclient/extras/b;

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

    invoke-direct/range {v0 .. v13}, Lhi/x;-><init>(Lcz/msebera/android/httpclient/extras/b;Lti/m;Luh/c;Lhh/a;Luh/g;Lwh/c;Lti/k;Lkh/i;Lkh/k;Lkh/c;Lkh/c;Lkh/o;Lri/i;)V

    return-object v14
.end method

.method public final declared-synchronized F2()Lkh/k;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhi/c;->p:Lkh/k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhi/v;

    invoke-direct {v0}, Lhi/v;-><init>()V

    iput-object v0, p0, Lhi/c;->p:Lkh/k;

    .line 3
    :cond_0
    iget-object v0, p0, Lhi/c;->p:Lkh/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized G2()Lti/m;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhi/c;->d:Lti/m;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhi/c;->m2()Lti/m;

    move-result-object v0

    iput-object v0, p0, Lhi/c;->d:Lti/m;

    .line 3
    :cond_0
    iget-object v0, p0, Lhi/c;->d:Lti/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public H1()Luh/g;
    .locals 1

    .line 1
    new-instance v0, Lhi/q;

    invoke-direct {v0}, Lhi/q;-><init>()V

    return-object v0
.end method

.method public declared-synchronized H2(I)Lhh/s;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lhi/c;->z2()Lti/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lti/b;->getRequestInterceptor(I)Lhh/s;

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

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lhi/c;->z2()Lti/b;

    move-result-object v0

    invoke-virtual {v0}, Lti/b;->getRequestInterceptorCount()I

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

.method public final J(Lcz/msebera/android/httpclient/HttpHost;Lhh/q;Lti/g;)Loh/c;
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
    invoke-static {v15, v2}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lhi/c;->e2()Lti/g;

    move-result-object v2

    if-nez v1, :cond_0

    move-object v13, v2

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Lti/d;

    invoke-direct {v3, v1, v2}, Lti/d;-><init>(Lti/g;Lti/g;)V

    move-object v13, v3

    .line 5
    :goto_0
    invoke-virtual {v14, v15}, Lhi/c;->q2(Lhh/q;)Lri/i;

    move-result-object v16

    .line 6
    invoke-static/range {v16 .. v16}, Lph/f;->a(Lri/i;)Lmh/c;

    move-result-object v1

    const-string v2, "http.request-config"

    .line 7
    invoke-interface {v13, v2, v1}, Lti/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lhi/c;->G2()Lti/m;

    move-result-object v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lhi/c;->getConnectionManager()Luh/c;

    move-result-object v3

    .line 10
    invoke-virtual/range {p0 .. p0}, Lhi/c;->v2()Lhh/a;

    move-result-object v4

    .line 11
    invoke-virtual/range {p0 .. p0}, Lhi/c;->u2()Luh/g;

    move-result-object v5

    .line 12
    invoke-virtual/range {p0 .. p0}, Lhi/c;->L2()Lwh/c;

    move-result-object v6

    .line 13
    invoke-virtual/range {p0 .. p0}, Lhi/c;->B2()Lti/k;

    move-result-object v7

    .line 14
    invoke-virtual/range {p0 .. p0}, Lhi/c;->A2()Lkh/i;

    move-result-object v8

    .line 15
    invoke-virtual/range {p0 .. p0}, Lhi/c;->F2()Lkh/k;

    move-result-object v9

    .line 16
    invoke-virtual/range {p0 .. p0}, Lhi/c;->N2()Lkh/c;

    move-result-object v10

    .line 17
    invoke-virtual/range {p0 .. p0}, Lhi/c;->D2()Lkh/c;

    move-result-object v11

    .line 18
    invoke-virtual/range {p0 .. p0}, Lhi/c;->O2()Lkh/o;

    move-result-object v12

    move-object/from16 v1, p0

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    .line 19
    invoke-virtual/range {v1 .. v13}, Lhi/c;->F1(Lti/m;Luh/c;Lhh/a;Luh/g;Lwh/c;Lti/k;Lkh/i;Lkh/k;Lkh/c;Lkh/c;Lkh/o;Lri/i;)Lkh/l;

    move-result-object v1

    .line 20
    invoke-virtual/range {p0 .. p0}, Lhi/c;->L2()Lwh/c;

    move-result-object v2

    .line 21
    invoke-virtual/range {p0 .. p0}, Lhi/c;->t2()Lkh/e;

    move-result-object v3

    .line 22
    invoke-virtual/range {p0 .. p0}, Lhi/c;->s2()Lkh/d;

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
    invoke-virtual {v14, v15}, Lhi/c;->q2(Lhh/q;)Lri/i;

    move-result-object v5

    const-string v6, "http.default-host"

    invoke-interface {v5, v6}, Lri/i;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcz/msebera/android/httpclient/HttpHost;

    goto :goto_1

    .line 25
    :goto_2
    invoke-interface {v2, v5, v15, v6}, Lwh/c;->a(Lcz/msebera/android/httpclient/HttpHost;Lhh/q;Lti/g;)Lcz/msebera/android/httpclient/conn/routing/a;

    move-result-object v2
    :try_end_1
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_1 .. :try_end_1} :catch_2

    .line 26
    :try_start_2
    invoke-interface {v1, v0, v15, v6}, Lkh/l;->a(Lcz/msebera/android/httpclient/HttpHost;Lhh/q;Lti/g;)Lhh/t;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lhi/m;->b(Lhh/t;)Loh/c;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    :try_start_3
    invoke-interface {v3, v0}, Lkh/e;->b(Lhh/t;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    invoke-interface {v4, v2}, Lkh/d;->a(Lcz/msebera/android/httpclient/conn/routing/a;)V

    goto :goto_3

    .line 30
    :cond_2
    invoke-interface {v4, v2}, Lkh/d;->b(Lcz/msebera/android/httpclient/conn/routing/a;)V

    :goto_3
    return-object v0

    :catch_0
    move-exception v0

    .line 31
    invoke-interface {v3, v0}, Lkh/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    invoke-interface {v4, v2}, Lkh/d;->a(Lcz/msebera/android/httpclient/conn/routing/a;)V

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
    invoke-interface {v3, v0}, Lkh/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 39
    invoke-interface {v4, v2}, Lkh/d;->a(Lcz/msebera/android/httpclient/conn/routing/a;)V

    .line 40
    :cond_6
    throw v0

    :cond_7
    move-object/from16 v6, v17

    .line 41
    invoke-interface {v1, v0, v15, v6}, Lkh/l;->a(Lcz/msebera/android/httpclient/HttpHost;Lhh/q;Lti/g;)Lhh/t;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lhi/m;->b(Lhh/t;)Loh/c;

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

.method public declared-synchronized J2(I)Lhh/v;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lhi/c;->z2()Lti/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lti/b;->getResponseInterceptor(I)Lhh/v;

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

.method public declared-synchronized K2()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lhi/c;->z2()Lti/b;

    move-result-object v0

    invoke-virtual {v0}, Lti/b;->getResponseInterceptorCount()I

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

.method public final declared-synchronized L2()Lwh/c;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhi/c;->Y0:Lwh/c;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhi/c;->i2()Lwh/c;

    move-result-object v0

    iput-object v0, p0, Lhi/c;->Y0:Lwh/c;

    .line 3
    :cond_0
    iget-object v0, p0, Lhi/c;->Y0:Lwh/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized M2()Lkh/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lhi/c;->n2()Lkh/b;

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

.method public final declared-synchronized N2()Lkh/c;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhi/c;->u:Lkh/c;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhi/c;->o2()Lkh/c;

    move-result-object v0

    iput-object v0, p0, Lhi/c;->u:Lkh/c;

    .line 3
    :cond_0
    iget-object v0, p0, Lhi/c;->u:Lkh/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized O2()Lkh/o;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhi/c;->Z0:Lkh/o;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhi/c;->p2()Lkh/o;

    move-result-object v0

    iput-object v0, p0, Lhi/c;->Z0:Lkh/o;

    .line 3
    :cond_0
    iget-object v0, p0, Lhi/c;->Z0:Lkh/o;
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
            "Lhh/s;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lhi/c;->z2()Lti/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lti/b;->removeRequestInterceptorByClass(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lhi/c;->k:Lti/u;
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
            "Lhh/v;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lhi/c;->z2()Lti/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lti/b;->removeResponseInterceptorByClass(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lhi/c;->k:Lti/u;
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

.method public declared-synchronized R2(Lih/f;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lhi/c;->i:Lih/f;
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

.method public declared-synchronized S2(Lkh/d;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lhi/c;->b1:Lkh/d;
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

.method public declared-synchronized T2(Lkh/e;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lhi/c;->a1:Lkh/e;
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

.method public declared-synchronized U2(Lbi/h;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lhi/c;->h:Lbi/h;
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

.method public declared-synchronized V0()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lhi/c;->z2()Lti/b;

    move-result-object v0

    invoke-virtual {v0}, Lti/b;->clearResponseInterceptors()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhi/c;->k:Lti/u;
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

.method public declared-synchronized V2(Lkh/f;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lhi/c;->K0:Lkh/f;
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

.method public W1()Lhh/a;
    .locals 1

    .line 1
    new-instance v0, Lgi/i;

    invoke-direct {v0}, Lgi/i;-><init>()V

    return-object v0
.end method

.method public declared-synchronized W2(Lkh/g;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lhi/c;->X0:Lkh/g;
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

.method public X0()Lih/f;
    .locals 3

    .line 1
    new-instance v0, Lih/f;

    invoke-direct {v0}, Lih/f;-><init>()V

    .line 2
    new-instance v1, Lcz/msebera/android/httpclient/impl/auth/c;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/auth/c;-><init>()V

    const-string v2, "Basic"

    invoke-virtual {v0, v2, v1}, Lih/f;->d(Ljava/lang/String;Lih/d;)V

    .line 3
    new-instance v1, Lcz/msebera/android/httpclient/impl/auth/e;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/auth/e;-><init>()V

    const-string v2, "Digest"

    invoke-virtual {v0, v2, v1}, Lih/f;->d(Ljava/lang/String;Lih/d;)V

    .line 4
    new-instance v1, Lcz/msebera/android/httpclient/impl/auth/k;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/auth/k;-><init>()V

    const-string v2, "NTLM"

    invoke-virtual {v0, v2, v1}, Lih/f;->d(Ljava/lang/String;Lih/d;)V

    return-object v0
.end method

.method public declared-synchronized X2(Lkh/i;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lhi/c;->l:Lkh/i;
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

.method public declared-synchronized Y2(Luh/g;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lhi/c;->g:Luh/g;
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

.method public declared-synchronized Z2(Lri/i;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lhi/c;->c:Lri/i;
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

.method public declared-synchronized a3(Lkh/b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lhi/d;

    invoke-direct {v0, p1}, Lhi/d;-><init>(Lkh/b;)V

    iput-object v0, p0, Lhi/c;->k0:Lkh/c;
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

.method public b2()Lbi/h;
    .locals 3

    .line 1
    new-instance v0, Lbi/h;

    invoke-direct {v0}, Lbi/h;-><init>()V

    .line 2
    new-instance v1, Lki/j;

    invoke-direct {v1}, Lki/j;-><init>()V

    const-string v2, "best-match"

    invoke-virtual {v0, v2, v1}, Lbi/h;->e(Ljava/lang/String;Lbi/f;)V

    .line 3
    new-instance v1, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory;-><init>()V

    const-string v2, "compatibility"

    invoke-virtual {v0, v2, v1}, Lbi/h;->e(Ljava/lang/String;Lbi/f;)V

    .line 4
    new-instance v1, Lki/s;

    invoke-direct {v1}, Lki/s;-><init>()V

    const-string v2, "netscape"

    invoke-virtual {v0, v2, v1}, Lbi/h;->e(Ljava/lang/String;Lbi/f;)V

    .line 5
    new-instance v1, Lki/x;

    invoke-direct {v1}, Lki/x;-><init>()V

    const-string v2, "rfc2109"

    invoke-virtual {v0, v2, v1}, Lbi/h;->e(Ljava/lang/String;Lbi/f;)V

    .line 6
    new-instance v1, Lki/e0;

    invoke-direct {v1}, Lki/e0;-><init>()V

    const-string v2, "rfc2965"

    invoke-virtual {v0, v2, v1}, Lbi/h;->e(Ljava/lang/String;Lbi/f;)V

    .line 7
    new-instance v1, Lki/o;

    invoke-direct {v1}, Lki/o;-><init>()V

    const-string v2, "ignoreCookies"

    invoke-virtual {v0, v2, v1}, Lbi/h;->e(Ljava/lang/String;Lbi/f;)V

    return-object v0
.end method

.method public declared-synchronized b3(Lkh/c;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lhi/c;->k0:Lkh/c;
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

.method public c2()Lkh/f;
    .locals 1

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/BasicCookieStore;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/BasicCookieStore;-><init>()V

    return-object v0
.end method

.method public declared-synchronized c3(Lkh/j;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lhi/w;

    invoke-direct {v0, p1}, Lhi/w;-><init>(Lkh/j;)V

    iput-object v0, p0, Lhi/c;->p:Lkh/k;
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

    .line 1
    invoke-virtual {p0}, Lhi/c;->getConnectionManager()Luh/c;

    move-result-object v0

    invoke-interface {v0}, Luh/c;->shutdown()V

    return-void
.end method

.method public d2()Lkh/g;
    .locals 1

    .line 1
    new-instance v0, Lhi/h;

    invoke-direct {v0}, Lhi/h;-><init>()V

    return-object v0
.end method

.method public declared-synchronized d3(Lkh/k;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lhi/c;->p:Lkh/k;
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

.method public e1()Luh/c;
    .locals 4

    .line 1
    invoke-static {}, Lii/h0;->a()Lxh/j;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lhi/c;->getParams()Lri/i;

    move-result-object v1

    const-string v2, "http.connection-manager.factory-class-name"

    .line 3
    invoke-interface {v1, v2}, Lri/i;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

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

    check-cast v3, Luh/d;
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

    invoke-static {v1, v2}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v3, v1, v0}, Luh/d;->a(Lri/i;Lxh/j;)Luh/c;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_1
    new-instance v1, Lii/d;

    invoke-direct {v1, v0}, Lii/d;-><init>(Lxh/j;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public e2()Lti/g;
    .locals 3

    .line 1
    new-instance v0, Lti/a;

    invoke-direct {v0}, Lti/a;-><init>()V

    .line 2
    invoke-virtual {p0}, Lhi/c;->getConnectionManager()Luh/c;

    move-result-object v1

    invoke-interface {v1}, Luh/c;->getSchemeRegistry()Lxh/j;

    move-result-object v1

    const-string v2, "http.scheme-registry"

    .line 3
    invoke-interface {v0, v2, v1}, Lti/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lhi/c;->r2()Lih/f;

    move-result-object v1

    const-string v2, "http.authscheme-registry"

    .line 5
    invoke-interface {v0, v2, v1}, Lti/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lhi/c;->w2()Lbi/h;

    move-result-object v1

    const-string v2, "http.cookiespec-registry"

    .line 7
    invoke-interface {v0, v2, v1}, Lti/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lhi/c;->x2()Lkh/f;

    move-result-object v1

    const-string v2, "http.cookie-store"

    .line 9
    invoke-interface {v0, v2, v1}, Lti/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lhi/c;->y2()Lkh/g;

    move-result-object v1

    const-string v2, "http.auth.credentials-provider"

    .line 11
    invoke-interface {v0, v2, v1}, Lti/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public declared-synchronized e3(Lhh/a;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lhi/c;->f:Lhh/a;
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

.method public abstract f2()Lri/i;
.end method

.method public declared-synchronized f3(Lwh/c;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lhi/c;->Y0:Lwh/c;
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

.method public abstract g2()Lti/b;
.end method

.method public declared-synchronized g3(Lkh/b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lhi/d;

    invoke-direct {v0, p1}, Lhi/d;-><init>(Lkh/b;)V

    iput-object v0, p0, Lhi/c;->u:Lkh/c;
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

.method public final declared-synchronized getConnectionManager()Luh/c;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhi/c;->e:Luh/c;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhi/c;->e1()Luh/c;

    move-result-object v0

    iput-object v0, p0, Lhi/c;->e:Luh/c;

    .line 3
    :cond_0
    iget-object v0, p0, Lhi/c;->e:Luh/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getParams()Lri/i;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhi/c;->c:Lri/i;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhi/c;->f2()Lri/i;

    move-result-object v0

    iput-object v0, p0, Lhi/c;->c:Lri/i;

    .line 3
    :cond_0
    iget-object v0, p0, Lhi/c;->c:Lri/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h0(Lhh/s;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lhi/c;->z2()Lti/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lti/b;->g(Lhh/s;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lhi/c;->k:Lti/u;
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

.method public h2()Lkh/i;
    .locals 1

    .line 1
    new-instance v0, Lhi/s;

    invoke-direct {v0}, Lhi/s;-><init>()V

    return-object v0
.end method

.method public declared-synchronized h3(Lkh/c;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lhi/c;->u:Lkh/c;
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

.method public i2()Lwh/c;
    .locals 2

    .line 1
    new-instance v0, Lii/m;

    invoke-virtual {p0}, Lhi/c;->getConnectionManager()Luh/c;

    move-result-object v1

    invoke-interface {v1}, Luh/c;->getSchemeRegistry()Lxh/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lii/m;-><init>(Lxh/j;)V

    return-object v0
.end method

.method public declared-synchronized i3(Lkh/o;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lhi/c;->Z0:Lkh/o;
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

.method public j2()Lkh/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lhi/t;

    invoke-direct {v0}, Lhi/t;-><init>()V

    return-object v0
.end method

.method public declared-synchronized k0(Lhh/s;I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lhi/c;->z2()Lti/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lti/b;->h(Lhh/s;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lhi/c;->k:Lti/u;
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

.method public k2()Lkh/c;
    .locals 1

    .line 1
    new-instance v0, Lhi/o0;

    invoke-direct {v0}, Lhi/o0;-><init>()V

    return-object v0
.end method

.method public l2()Lkh/j;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lhi/u;

    invoke-direct {v0}, Lhi/u;-><init>()V

    return-object v0
.end method

.method public m2()Lti/m;
    .locals 1

    .line 1
    new-instance v0, Lti/m;

    invoke-direct {v0}, Lti/m;-><init>()V

    return-object v0
.end method

.method public n2()Lkh/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lhi/z;

    invoke-direct {v0}, Lhi/z;-><init>()V

    return-object v0
.end method

.method public declared-synchronized o0(Lhh/v;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lhi/c;->z2()Lti/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lti/b;->i(Lhh/v;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lhi/c;->k:Lti/u;
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

.method public o2()Lkh/c;
    .locals 1

    .line 1
    new-instance v0, Lhi/x0;

    invoke-direct {v0}, Lhi/x0;-><init>()V

    return-object v0
.end method

.method public p2()Lkh/o;
    .locals 1

    .line 1
    new-instance v0, Lhi/a0;

    invoke-direct {v0}, Lhi/a0;-><init>()V

    return-object v0
.end method

.method public declared-synchronized q0(Lhh/v;I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lhi/c;->z2()Lti/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lti/b;->j(Lhh/v;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lhi/c;->k:Lti/u;
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

.method public q2(Lhh/q;)Lri/i;
    .locals 3

    .line 1
    new-instance v0, Lhi/j;

    .line 2
    invoke-virtual {p0}, Lhi/c;->getParams()Lri/i;

    move-result-object v1

    invoke-interface {p1}, Lhh/p;->getParams()Lri/i;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1, v2}, Lhi/j;-><init>(Lri/i;Lri/i;Lri/i;Lri/i;)V

    return-object v0
.end method

.method public r1(Lti/m;Luh/c;Lhh/a;Luh/g;Lwh/c;Lti/k;Lkh/i;Lkh/j;Lkh/b;Lkh/b;Lkh/o;Lri/i;)Lkh/l;
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v13, Lhi/x;

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

    invoke-direct/range {v0 .. v12}, Lhi/x;-><init>(Lti/m;Luh/c;Lhh/a;Luh/g;Lwh/c;Lti/k;Lkh/i;Lkh/j;Lkh/b;Lkh/b;Lkh/o;Lri/i;)V

    return-object v13
.end method

.method public final declared-synchronized r2()Lih/f;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhi/c;->i:Lih/f;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhi/c;->X0()Lih/f;

    move-result-object v0

    iput-object v0, p0, Lhi/c;->i:Lih/f;

    .line 3
    :cond_0
    iget-object v0, p0, Lhi/c;->i:Lih/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized s2()Lkh/d;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhi/c;->b1:Lkh/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized t2()Lkh/e;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhi/c;->a1:Lkh/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized u2()Luh/g;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhi/c;->g:Luh/g;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhi/c;->H1()Luh/g;

    move-result-object v0

    iput-object v0, p0, Lhi/c;->g:Luh/g;

    .line 3
    :cond_0
    iget-object v0, p0, Lhi/c;->g:Luh/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized v0()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lhi/c;->z2()Lti/b;

    move-result-object v0

    invoke-virtual {v0}, Lti/b;->clearRequestInterceptors()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhi/c;->k:Lti/u;
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

.method public final declared-synchronized v2()Lhh/a;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhi/c;->f:Lhh/a;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhi/c;->W1()Lhh/a;

    move-result-object v0

    iput-object v0, p0, Lhi/c;->f:Lhh/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lhi/c;->f:Lhh/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized w2()Lbi/h;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhi/c;->h:Lbi/h;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhi/c;->b2()Lbi/h;

    move-result-object v0

    iput-object v0, p0, Lhi/c;->h:Lbi/h;

    .line 3
    :cond_0
    iget-object v0, p0, Lhi/c;->h:Lbi/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized x2()Lkh/f;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhi/c;->K0:Lkh/f;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhi/c;->c2()Lkh/f;

    move-result-object v0

    iput-object v0, p0, Lhi/c;->K0:Lkh/f;

    .line 3
    :cond_0
    iget-object v0, p0, Lhi/c;->K0:Lkh/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized y2()Lkh/g;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhi/c;->X0:Lkh/g;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhi/c;->d2()Lkh/g;

    move-result-object v0

    iput-object v0, p0, Lhi/c;->X0:Lkh/g;

    .line 3
    :cond_0
    iget-object v0, p0, Lhi/c;->X0:Lkh/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized z2()Lti/b;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhi/c;->j:Lti/b;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhi/c;->g2()Lti/b;

    move-result-object v0

    iput-object v0, p0, Lhi/c;->j:Lti/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lhi/c;->j:Lti/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
