.class public abstract Lli/c;
.super Lli/l;
.source "AbstractHttpClient.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public K0:Loh/g;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public S0:Lai/c;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public T0:Loh/o;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public U0:Loh/e;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public V0:Loh/d;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public b:Lcz/msebera/android/httpclient/extras/b;

.field public c:Lvi/i;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public d:Lxi/m;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public e:Lyh/c;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public f:Llh/a;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public g:Lyh/g;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public h:Lfi/h;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public i:Lmh/f;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public j:Lxi/b;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public k:Lxi/u;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public k0:Loh/f;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public l:Loh/i;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public m:Loh/k;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public p:Loh/c;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public u:Loh/c;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyh/c;Lvi/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lli/l;-><init>()V

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lli/c;->b:Lcz/msebera/android/httpclient/extras/b;

    .line 3
    iput-object p2, p0, Lli/c;->c:Lvi/i;

    .line 4
    iput-object p1, p0, Lli/c;->e:Lyh/c;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A2()Lxi/k;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lli/c;->k:Lxi/u;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lli/c;->y2()Lxi/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lxi/b;->getRequestInterceptorCount()I

    move-result v1

    .line 4
    new-array v2, v1, [Llh/s;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    .line 5
    invoke-virtual {v0, v4}, Lxi/b;->getRequestInterceptor(I)Llh/s;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lxi/b;->getResponseInterceptorCount()I

    move-result v1

    .line 7
    new-array v4, v1, [Llh/v;

    :goto_1
    if-ge v3, v1, :cond_1

    .line 8
    invoke-virtual {v0, v3}, Lxi/b;->getResponseInterceptor(I)Llh/v;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v0, Lxi/u;

    invoke-direct {v0, v2, v4}, Lxi/u;-><init>([Llh/s;[Llh/v;)V

    iput-object v0, p0, Lli/c;->k:Lxi/u;

    .line 10
    :cond_2
    iget-object v0, p0, Lli/c;->k:Lxi/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized B2()Loh/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lli/c;->i2()Loh/b;

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

.method public final declared-synchronized C2()Loh/c;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lli/c;->u:Loh/c;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lli/c;->j2()Loh/c;

    move-result-object v0

    iput-object v0, p0, Lli/c;->u:Loh/c;

    .line 3
    :cond_0
    iget-object v0, p0, Lli/c;->u:Loh/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized D2()Loh/j;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lli/c;->k2()Loh/j;

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

.method public final declared-synchronized E2()Loh/k;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lli/c;->m:Loh/k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lli/v;

    invoke-direct {v0}, Lli/v;-><init>()V

    iput-object v0, p0, Lli/c;->m:Loh/k;

    .line 3
    :cond_0
    iget-object v0, p0, Lli/c;->m:Loh/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public F1(Lxi/m;Lyh/c;Llh/a;Lyh/g;Lai/c;Lxi/k;Loh/i;Loh/k;Loh/b;Loh/b;Loh/o;Lvi/i;)Loh/l;
    .locals 16
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v14, Lli/x;

    move-object/from16 v15, p0

    iget-object v1, v15, Lli/c;->b:Lcz/msebera/android/httpclient/extras/b;

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

    invoke-direct/range {v0 .. v13}, Lli/x;-><init>(Lcz/msebera/android/httpclient/extras/b;Lxi/m;Lyh/c;Llh/a;Lyh/g;Lai/c;Lxi/k;Loh/i;Loh/k;Loh/b;Loh/b;Loh/o;Lvi/i;)V

    return-object v14
.end method

.method public final declared-synchronized F2()Lxi/m;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lli/c;->d:Lxi/m;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lli/c;->l2()Lxi/m;

    move-result-object v0

    iput-object v0, p0, Lli/c;->d:Lxi/m;

    .line 3
    :cond_0
    iget-object v0, p0, Lli/c;->d:Lxi/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized G2(I)Llh/s;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lli/c;->y2()Lxi/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxi/b;->getRequestInterceptor(I)Llh/s;

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

.method public H1(Lxi/m;Lyh/c;Llh/a;Lyh/g;Lai/c;Lxi/k;Loh/i;Loh/k;Loh/c;Loh/c;Loh/o;Lvi/i;)Loh/l;
    .locals 16

    new-instance v14, Lli/x;

    move-object/from16 v15, p0

    iget-object v1, v15, Lli/c;->b:Lcz/msebera/android/httpclient/extras/b;

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

    invoke-direct/range {v0 .. v13}, Lli/x;-><init>(Lcz/msebera/android/httpclient/extras/b;Lxi/m;Lyh/c;Llh/a;Lyh/g;Lai/c;Lxi/k;Loh/i;Loh/k;Loh/c;Loh/c;Loh/o;Lvi/i;)V

    return-object v14
.end method

.method public declared-synchronized H2()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lli/c;->y2()Lxi/b;

    move-result-object v0

    invoke-virtual {v0}, Lxi/b;->getRequestInterceptorCount()I

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

.method public declared-synchronized I2(I)Llh/v;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lli/c;->y2()Lxi/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxi/b;->getResponseInterceptor(I)Llh/v;

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

.method public declared-synchronized J2()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lli/c;->y2()Lxi/b;

    move-result-object v0

    invoke-virtual {v0}, Lxi/b;->getResponseInterceptorCount()I

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

.method public final declared-synchronized K2()Lai/c;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lli/c;->S0:Lai/c;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lli/c;->h2()Lai/c;

    move-result-object v0

    iput-object v0, p0, Lli/c;->S0:Lai/c;

    .line 3
    :cond_0
    iget-object v0, p0, Lli/c;->S0:Lai/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final L(Lcz/msebera/android/httpclient/HttpHost;Llh/q;Lxi/g;)Lsh/c;
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
    invoke-static {v15, v2}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lli/c;->d2()Lxi/g;

    move-result-object v2

    if-nez v1, :cond_0

    move-object v13, v2

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Lxi/d;

    invoke-direct {v3, v1, v2}, Lxi/d;-><init>(Lxi/g;Lxi/g;)V

    move-object v13, v3

    .line 5
    :goto_0
    invoke-virtual {v14, v15}, Lli/c;->p2(Llh/q;)Lvi/i;

    move-result-object v16

    .line 6
    invoke-static/range {v16 .. v16}, Lth/f;->a(Lvi/i;)Lqh/c;

    move-result-object v1

    const-string v2, "http.request-config"

    .line 7
    invoke-interface {v13, v2, v1}, Lxi/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lli/c;->F2()Lxi/m;

    move-result-object v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lli/c;->getConnectionManager()Lyh/c;

    move-result-object v3

    .line 10
    invoke-virtual/range {p0 .. p0}, Lli/c;->u2()Llh/a;

    move-result-object v4

    .line 11
    invoke-virtual/range {p0 .. p0}, Lli/c;->t2()Lyh/g;

    move-result-object v5

    .line 12
    invoke-virtual/range {p0 .. p0}, Lli/c;->K2()Lai/c;

    move-result-object v6

    .line 13
    invoke-virtual/range {p0 .. p0}, Lli/c;->A2()Lxi/k;

    move-result-object v7

    .line 14
    invoke-virtual/range {p0 .. p0}, Lli/c;->z2()Loh/i;

    move-result-object v8

    .line 15
    invoke-virtual/range {p0 .. p0}, Lli/c;->E2()Loh/k;

    move-result-object v9

    .line 16
    invoke-virtual/range {p0 .. p0}, Lli/c;->M2()Loh/c;

    move-result-object v10

    .line 17
    invoke-virtual/range {p0 .. p0}, Lli/c;->C2()Loh/c;

    move-result-object v11

    .line 18
    invoke-virtual/range {p0 .. p0}, Lli/c;->N2()Loh/o;

    move-result-object v12

    move-object/from16 v1, p0

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    .line 19
    invoke-virtual/range {v1 .. v13}, Lli/c;->H1(Lxi/m;Lyh/c;Llh/a;Lyh/g;Lai/c;Lxi/k;Loh/i;Loh/k;Loh/c;Loh/c;Loh/o;Lvi/i;)Loh/l;

    move-result-object v1

    .line 20
    invoke-virtual/range {p0 .. p0}, Lli/c;->K2()Lai/c;

    move-result-object v2

    .line 21
    invoke-virtual/range {p0 .. p0}, Lli/c;->s2()Loh/e;

    move-result-object v3

    .line 22
    invoke-virtual/range {p0 .. p0}, Lli/c;->r2()Loh/d;

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
    invoke-virtual {v14, v15}, Lli/c;->p2(Llh/q;)Lvi/i;

    move-result-object v5

    const-string v6, "http.default-host"

    invoke-interface {v5, v6}, Lvi/i;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcz/msebera/android/httpclient/HttpHost;

    goto :goto_1

    .line 25
    :goto_2
    invoke-interface {v2, v5, v15, v6}, Lai/c;->a(Lcz/msebera/android/httpclient/HttpHost;Llh/q;Lxi/g;)Lcz/msebera/android/httpclient/conn/routing/a;

    move-result-object v2
    :try_end_1
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_1 .. :try_end_1} :catch_2

    .line 26
    :try_start_2
    invoke-interface {v1, v0, v15, v6}, Loh/l;->a(Lcz/msebera/android/httpclient/HttpHost;Llh/q;Lxi/g;)Llh/t;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lli/m;->b(Llh/t;)Lsh/c;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    :try_start_3
    invoke-interface {v3, v0}, Loh/e;->b(Llh/t;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    invoke-interface {v4, v2}, Loh/d;->a(Lcz/msebera/android/httpclient/conn/routing/a;)V

    goto :goto_3

    .line 30
    :cond_2
    invoke-interface {v4, v2}, Loh/d;->b(Lcz/msebera/android/httpclient/conn/routing/a;)V

    :goto_3
    return-object v0

    :catch_0
    move-exception v0

    .line 31
    invoke-interface {v3, v0}, Loh/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    invoke-interface {v4, v2}, Loh/d;->a(Lcz/msebera/android/httpclient/conn/routing/a;)V

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
    invoke-interface {v3, v0}, Loh/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 39
    invoke-interface {v4, v2}, Loh/d;->a(Lcz/msebera/android/httpclient/conn/routing/a;)V

    .line 40
    :cond_6
    throw v0

    :cond_7
    move-object/from16 v6, v17

    .line 41
    invoke-interface {v1, v0, v15, v6}, Loh/l;->a(Lcz/msebera/android/httpclient/HttpHost;Llh/q;Lxi/g;)Llh/t;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lli/m;->b(Llh/t;)Lsh/c;

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

.method public final declared-synchronized L2()Loh/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lli/c;->m2()Loh/b;

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

.method public final declared-synchronized M2()Loh/c;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lli/c;->p:Loh/c;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lli/c;->n2()Loh/c;

    move-result-object v0

    iput-object v0, p0, Lli/c;->p:Loh/c;

    .line 3
    :cond_0
    iget-object v0, p0, Lli/c;->p:Loh/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized N2()Loh/o;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lli/c;->T0:Loh/o;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lli/c;->o2()Loh/o;

    move-result-object v0

    iput-object v0, p0, Lli/c;->T0:Loh/o;

    .line 3
    :cond_0
    iget-object v0, p0, Lli/c;->T0:Loh/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O2(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Llh/s;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lli/c;->y2()Lxi/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxi/b;->removeRequestInterceptorByClass(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lli/c;->k:Lxi/u;
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

.method public declared-synchronized P2(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Llh/v;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lli/c;->y2()Lxi/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxi/b;->removeResponseInterceptorByClass(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lli/c;->k:Lxi/u;
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

.method public declared-synchronized Q2(Lmh/f;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lli/c;->i:Lmh/f;
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

.method public declared-synchronized R2(Loh/d;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lli/c;->V0:Loh/d;
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

.method public declared-synchronized S2(Loh/e;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lli/c;->U0:Loh/e;
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

.method public T1()Lyh/g;
    .locals 1

    new-instance v0, Lli/q;

    invoke-direct {v0}, Lli/q;-><init>()V

    return-object v0
.end method

.method public declared-synchronized T2(Lfi/h;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lli/c;->h:Lfi/h;
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

.method public declared-synchronized U2(Loh/f;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lli/c;->k0:Loh/f;
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
    invoke-virtual {p0}, Lli/c;->y2()Lxi/b;

    move-result-object v0

    invoke-virtual {v0}, Lxi/b;->clearResponseInterceptors()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lli/c;->k:Lxi/u;
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

.method public V1()Llh/a;
    .locals 1

    new-instance v0, Lki/i;

    invoke-direct {v0}, Lki/i;-><init>()V

    return-object v0
.end method

.method public declared-synchronized V2(Loh/g;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lli/c;->K0:Loh/g;
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

.method public declared-synchronized W2(Loh/i;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lli/c;->l:Loh/i;
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

.method public X0()Lmh/f;
    .locals 4

    .line 1
    new-instance v0, Lmh/f;

    invoke-direct {v0}, Lmh/f;-><init>()V

    .line 2
    new-instance v1, Lcz/msebera/android/httpclient/impl/auth/c;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, v2}, Lcz/msebera/android/httpclient/impl/auth/c;-><init>(Ljava/nio/charset/Charset;)V

    const-string v3, "Basic"

    .line 4
    invoke-virtual {v0, v3, v1}, Lmh/f;->d(Ljava/lang/String;Lmh/d;)V

    .line 5
    new-instance v1, Lcz/msebera/android/httpclient/impl/auth/e;

    .line 6
    invoke-direct {v1, v2}, Lcz/msebera/android/httpclient/impl/auth/e;-><init>(Ljava/nio/charset/Charset;)V

    const-string v2, "Digest"

    .line 7
    invoke-virtual {v0, v2, v1}, Lmh/f;->d(Ljava/lang/String;Lmh/d;)V

    .line 8
    new-instance v1, Lcz/msebera/android/httpclient/impl/auth/k;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/auth/k;-><init>()V

    const-string v2, "NTLM"

    invoke-virtual {v0, v2, v1}, Lmh/f;->d(Ljava/lang/String;Lmh/d;)V

    return-object v0
.end method

.method public declared-synchronized X2(Lyh/g;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lli/c;->g:Lyh/g;
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

.method public declared-synchronized Y2(Lvi/i;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lli/c;->c:Lvi/i;
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

.method public declared-synchronized Z2(Loh/b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lli/d;

    invoke-direct {v0, p1}, Lli/d;-><init>(Loh/b;)V

    iput-object v0, p0, Lli/c;->u:Loh/c;
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

.method public a2()Lfi/h;
    .locals 3

    .line 1
    new-instance v0, Lfi/h;

    invoke-direct {v0}, Lfi/h;-><init>()V

    .line 2
    new-instance v1, Loi/j;

    invoke-direct {v1}, Loi/j;-><init>()V

    const-string v2, "best-match"

    invoke-virtual {v0, v2, v1}, Lfi/h;->e(Ljava/lang/String;Lfi/f;)V

    .line 3
    new-instance v1, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory;-><init>()V

    const-string v2, "compatibility"

    invoke-virtual {v0, v2, v1}, Lfi/h;->e(Ljava/lang/String;Lfi/f;)V

    .line 4
    new-instance v1, Loi/s;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, v2}, Loi/s;-><init>([Ljava/lang/String;)V

    const-string v2, "netscape"

    .line 6
    invoke-virtual {v0, v2, v1}, Lfi/h;->e(Ljava/lang/String;Lfi/f;)V

    .line 7
    new-instance v1, Loi/x;

    invoke-direct {v1}, Loi/x;-><init>()V

    const-string v2, "rfc2109"

    invoke-virtual {v0, v2, v1}, Lfi/h;->e(Ljava/lang/String;Lfi/f;)V

    .line 8
    new-instance v1, Loi/e0;

    invoke-direct {v1}, Loi/e0;-><init>()V

    const-string v2, "rfc2965"

    invoke-virtual {v0, v2, v1}, Lfi/h;->e(Ljava/lang/String;Lfi/f;)V

    .line 9
    new-instance v1, Loi/o;

    invoke-direct {v1}, Loi/o;-><init>()V

    const-string v2, "ignoreCookies"

    invoke-virtual {v0, v2, v1}, Lfi/h;->e(Ljava/lang/String;Lfi/f;)V

    return-object v0
.end method

.method public declared-synchronized a3(Loh/c;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lli/c;->u:Loh/c;
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

.method public b2()Loh/f;
    .locals 1

    new-instance v0, Lcz/msebera/android/httpclient/impl/client/BasicCookieStore;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/BasicCookieStore;-><init>()V

    return-object v0
.end method

.method public declared-synchronized b3(Loh/j;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lli/w;

    invoke-direct {v0, p1}, Lli/w;-><init>(Loh/j;)V

    iput-object v0, p0, Lli/c;->m:Loh/k;
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

.method public c2()Loh/g;
    .locals 1

    new-instance v0, Lli/h;

    invoke-direct {v0}, Lli/h;-><init>()V

    return-object v0
.end method

.method public declared-synchronized c3(Loh/k;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lli/c;->m:Loh/k;
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

    invoke-virtual {p0}, Lli/c;->getConnectionManager()Lyh/c;

    move-result-object v0

    invoke-interface {v0}, Lyh/c;->shutdown()V

    return-void
.end method

.method public d2()Lxi/g;
    .locals 3

    .line 1
    new-instance v0, Lxi/a;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lxi/a;-><init>(Lxi/g;)V

    .line 3
    invoke-virtual {p0}, Lli/c;->getConnectionManager()Lyh/c;

    move-result-object v1

    invoke-interface {v1}, Lyh/c;->getSchemeRegistry()Lbi/j;

    move-result-object v1

    const-string v2, "http.scheme-registry"

    .line 4
    invoke-virtual {v0, v2, v1}, Lxi/a;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lli/c;->q2()Lmh/f;

    move-result-object v1

    const-string v2, "http.authscheme-registry"

    .line 6
    invoke-virtual {v0, v2, v1}, Lxi/a;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lli/c;->v2()Lfi/h;

    move-result-object v1

    const-string v2, "http.cookiespec-registry"

    .line 8
    invoke-virtual {v0, v2, v1}, Lxi/a;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lli/c;->w2()Loh/f;

    move-result-object v1

    const-string v2, "http.cookie-store"

    .line 10
    invoke-virtual {v0, v2, v1}, Lxi/a;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lli/c;->x2()Loh/g;

    move-result-object v1

    const-string v2, "http.auth.credentials-provider"

    .line 12
    invoke-virtual {v0, v2, v1}, Lxi/a;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public declared-synchronized d3(Llh/a;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lli/c;->f:Llh/a;
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

.method public e1()Lyh/c;
    .locals 4

    .line 1
    invoke-static {}, Lmi/h0;->a()Lbi/j;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lli/c;->getParams()Lvi/i;

    move-result-object v1

    const-string v2, "http.connection-manager.factory-class-name"

    .line 3
    invoke-interface {v1, v2}, Lvi/i;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

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

    check-cast v3, Lyh/d;
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
    invoke-interface {v3, v1, v0}, Lyh/d;->a(Lvi/i;Lbi/j;)Lyh/c;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_1
    new-instance v1, Lmi/d;

    invoke-direct {v1, v0}, Lmi/d;-><init>(Lbi/j;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public abstract e2()Lvi/i;
.end method

.method public declared-synchronized e3(Lai/c;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lli/c;->S0:Lai/c;
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

.method public abstract f2()Lxi/b;
.end method

.method public declared-synchronized f3(Loh/b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lli/d;

    invoke-direct {v0, p1}, Lli/d;-><init>(Loh/b;)V

    iput-object v0, p0, Lli/c;->p:Loh/c;
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

.method public g2()Loh/i;
    .locals 1

    new-instance v0, Lli/s;

    invoke-direct {v0}, Lli/s;-><init>()V

    return-object v0
.end method

.method public declared-synchronized g3(Loh/c;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lli/c;->p:Loh/c;
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

.method public final declared-synchronized getConnectionManager()Lyh/c;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lli/c;->e:Lyh/c;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lli/c;->e1()Lyh/c;

    move-result-object v0

    iput-object v0, p0, Lli/c;->e:Lyh/c;

    .line 3
    :cond_0
    iget-object v0, p0, Lli/c;->e:Lyh/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getParams()Lvi/i;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lli/c;->c:Lvi/i;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lli/c;->e2()Lvi/i;

    move-result-object v0

    iput-object v0, p0, Lli/c;->c:Lvi/i;

    .line 3
    :cond_0
    iget-object v0, p0, Lli/c;->c:Lvi/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h2()Lai/c;
    .locals 2

    new-instance v0, Lmi/m;

    invoke-virtual {p0}, Lli/c;->getConnectionManager()Lyh/c;

    move-result-object v1

    invoke-interface {v1}, Lyh/c;->getSchemeRegistry()Lbi/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lmi/m;-><init>(Lbi/j;)V

    return-object v0
.end method

.method public declared-synchronized h3(Loh/o;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lli/c;->T0:Loh/o;
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

.method public i2()Loh/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lli/t;

    invoke-direct {v0}, Lli/t;-><init>()V

    return-object v0
.end method

.method public j2()Loh/c;
    .locals 1

    new-instance v0, Lli/o0;

    invoke-direct {v0}, Lli/o0;-><init>()V

    return-object v0
.end method

.method public k2()Loh/j;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lli/u;

    invoke-direct {v0}, Lli/u;-><init>()V

    return-object v0
.end method

.method public l2()Lxi/m;
    .locals 1

    new-instance v0, Lxi/m;

    invoke-direct {v0}, Lxi/m;-><init>()V

    return-object v0
.end method

.method public m2()Loh/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lli/z;

    invoke-direct {v0}, Lli/z;-><init>()V

    return-object v0
.end method

.method public declared-synchronized n0(Llh/s;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lli/c;->y2()Lxi/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p1}, Lxi/b;->b(Llh/s;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lli/c;->k:Lxi/u;
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

.method public n2()Loh/c;
    .locals 1

    new-instance v0, Lli/x0;

    invoke-direct {v0}, Lli/x0;-><init>()V

    return-object v0
.end method

.method public declared-synchronized o0(Llh/s;I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lli/c;->y2()Lxi/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p1, p2}, Lxi/b;->c(Llh/s;I)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lli/c;->k:Lxi/u;
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

.method public o2()Loh/o;
    .locals 1

    new-instance v0, Lli/a0;

    invoke-direct {v0}, Lli/a0;-><init>()V

    return-object v0
.end method

.method public p2(Llh/q;)Lvi/i;
    .locals 3

    .line 1
    new-instance v0, Lli/j;

    .line 2
    invoke-virtual {p0}, Lli/c;->getParams()Lvi/i;

    move-result-object v1

    invoke-interface {p1}, Llh/p;->getParams()Lvi/i;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1, v2}, Lli/j;-><init>(Lvi/i;Lvi/i;Lvi/i;Lvi/i;)V

    return-object v0
.end method

.method public final declared-synchronized q2()Lmh/f;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lli/c;->i:Lmh/f;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lli/c;->X0()Lmh/f;

    move-result-object v0

    iput-object v0, p0, Lli/c;->i:Lmh/f;

    .line 3
    :cond_0
    iget-object v0, p0, Lli/c;->i:Lmh/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized r0(Llh/v;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lli/c;->y2()Lxi/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p1}, Lxi/b;->d(Llh/v;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lli/c;->k:Lxi/u;
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

.method public r1(Lxi/m;Lyh/c;Llh/a;Lyh/g;Lai/c;Lxi/k;Loh/i;Loh/j;Loh/b;Loh/b;Loh/o;Lvi/i;)Loh/l;
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v13, Lli/x;

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

    invoke-direct/range {v0 .. v12}, Lli/x;-><init>(Lxi/m;Lyh/c;Llh/a;Lyh/g;Lai/c;Lxi/k;Loh/i;Loh/j;Loh/b;Loh/b;Loh/o;Lvi/i;)V

    return-object v13
.end method

.method public final declared-synchronized r2()Loh/d;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lli/c;->V0:Loh/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized s2()Loh/e;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lli/c;->U0:Loh/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized t0(Llh/v;I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lli/c;->y2()Lxi/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p1, p2}, Lxi/b;->a(Llh/v;I)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lli/c;->k:Lxi/u;
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

.method public final declared-synchronized t2()Lyh/g;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lli/c;->g:Lyh/g;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lli/c;->T1()Lyh/g;

    move-result-object v0

    iput-object v0, p0, Lli/c;->g:Lyh/g;

    .line 3
    :cond_0
    iget-object v0, p0, Lli/c;->g:Lyh/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized u2()Llh/a;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lli/c;->f:Llh/a;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lli/c;->V1()Llh/a;

    move-result-object v0

    iput-object v0, p0, Lli/c;->f:Llh/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lli/c;->f:Llh/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized v2()Lfi/h;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lli/c;->h:Lfi/h;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lli/c;->a2()Lfi/h;

    move-result-object v0

    iput-object v0, p0, Lli/c;->h:Lfi/h;

    .line 3
    :cond_0
    iget-object v0, p0, Lli/c;->h:Lfi/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized w0()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lli/c;->y2()Lxi/b;

    move-result-object v0

    invoke-virtual {v0}, Lxi/b;->clearRequestInterceptors()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lli/c;->k:Lxi/u;
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

.method public final declared-synchronized w2()Loh/f;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lli/c;->k0:Loh/f;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lli/c;->b2()Loh/f;

    move-result-object v0

    iput-object v0, p0, Lli/c;->k0:Loh/f;

    .line 3
    :cond_0
    iget-object v0, p0, Lli/c;->k0:Loh/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized x2()Loh/g;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lli/c;->K0:Loh/g;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lli/c;->c2()Loh/g;

    move-result-object v0

    iput-object v0, p0, Lli/c;->K0:Loh/g;

    .line 3
    :cond_0
    iget-object v0, p0, Lli/c;->K0:Loh/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized y2()Lxi/b;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lli/c;->j:Lxi/b;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lli/c;->f2()Lxi/b;

    move-result-object v0

    iput-object v0, p0, Lli/c;->j:Lxi/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lli/c;->j:Lxi/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized z2()Loh/i;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lli/c;->l:Loh/i;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lli/c;->g2()Loh/i;

    move-result-object v0

    iput-object v0, p0, Lli/c;->l:Loh/i;

    .line 3
    :cond_0
    iget-object v0, p0, Lli/c;->l:Loh/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
