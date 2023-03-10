.class public Lqi/e;
.super Ljava/lang/Object;
.source "MainClientExec.java"

# interfaces
.implements Lqi/b;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# instance fields
.field public a:Lcz/msebera/android/httpclient/extras/b;

.field public final b:Lxi/m;

.field public final c:Lyh/m;

.field public final d:Llh/a;

.field public final e:Lyh/g;

.field public final f:Lxi/k;

.field public final g:Loh/c;

.field public final h:Loh/c;

.field public final i:Lcz/msebera/android/httpclient/impl/auth/f;

.field public final j:Loh/o;

.field public final k:Lai/b;


# direct methods
.method public constructor <init>(Lxi/m;Lyh/m;Llh/a;Lyh/g;Loh/c;Loh/c;Loh/o;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqi/e;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v0, "HTTP request executor"

    .line 3
    invoke-static {p1, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Client connection manager"

    .line 4
    invoke-static {p2, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Connection reuse strategy"

    .line 5
    invoke-static {p3, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Connection keep alive strategy"

    .line 6
    invoke-static {p4, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Target authentication strategy"

    .line 7
    invoke-static {p5, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Proxy authentication strategy"

    .line 8
    invoke-static {p6, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "User token handler"

    .line 9
    invoke-static {p7, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lcz/msebera/android/httpclient/impl/auth/f;

    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/impl/auth/f;-><init>(Lcz/msebera/android/httpclient/extras/b;)V

    .line 12
    iput-object v0, p0, Lqi/e;->i:Lcz/msebera/android/httpclient/impl/auth/f;

    .line 13
    new-instance v0, Lxi/u;

    const/4 v2, 0x2

    new-array v2, v2, [Llh/s;

    const/4 v3, 0x0

    new-instance v4, Lxi/z;

    invoke-direct {v4}, Lxi/z;-><init>()V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Luh/h;

    invoke-direct {v4}, Luh/h;-><init>()V

    aput-object v4, v2, v3

    .line 14
    invoke-direct {v0, v2, v1}, Lxi/u;-><init>([Llh/s;[Llh/v;)V

    .line 15
    iput-object v0, p0, Lqi/e;->f:Lxi/k;

    .line 16
    new-instance v0, Lai/a;

    invoke-direct {v0}, Lai/a;-><init>()V

    iput-object v0, p0, Lqi/e;->k:Lai/b;

    .line 17
    iput-object p1, p0, Lqi/e;->b:Lxi/m;

    .line 18
    iput-object p2, p0, Lqi/e;->c:Lyh/m;

    .line 19
    iput-object p3, p0, Lqi/e;->d:Llh/a;

    .line 20
    iput-object p4, p0, Lqi/e;->e:Lyh/g;

    .line 21
    iput-object p5, p0, Lqi/e;->g:Loh/c;

    .line 22
    iput-object p6, p0, Lqi/e;->h:Loh/c;

    .line 23
    iput-object p7, p0, Lqi/e;->j:Loh/o;

    return-void
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/conn/routing/a;Lsh/o;Luh/c;Lsh/g;)Lsh/c;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    const-string v12, "Proxy-Authorization"

    const-string v13, "Authorization"

    const-string v1, "HTTP route"

    .line 1
    invoke-static {v8, v1}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "HTTP request"

    .line 2
    invoke-static {v9, v1}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "HTTP context"

    .line 3
    invoke-static {v10, v1}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual/range {p3 .. p3}, Luh/c;->y()Lmh/h;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lmh/h;

    invoke-direct {v1}, Lmh/h;-><init>()V

    const-string v2, "http.auth.target-scope"

    .line 6
    invoke-virtual {v10, v2, v1}, Lxi/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    move-object v14, v1

    .line 7
    invoke-virtual/range {p3 .. p3}, Luh/c;->v()Lmh/h;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Lmh/h;

    invoke-direct {v1}, Lmh/h;-><init>()V

    const-string v2, "http.auth.proxy-scope"

    .line 9
    invoke-virtual {v10, v2, v1}, Lxi/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    move-object v15, v1

    .line 10
    instance-of v1, v9, Llh/m;

    if-eqz v1, :cond_2

    .line 11
    move-object v1, v9

    check-cast v1, Llh/m;

    invoke-static {v1}, Lqi/i;->a(Llh/m;)V

    .line 12
    :cond_2
    invoke-virtual/range {p3 .. p3}, Luh/c;->z()Ljava/lang/Object;

    move-result-object v6

    .line 13
    iget-object v1, v7, Lqi/e;->c:Lyh/m;

    invoke-interface {v1, v8, v6}, Lyh/m;->a(Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)Lyh/i;

    move-result-object v1

    const-string v5, "Request aborted"

    if-eqz v11, :cond_4

    .line 14
    invoke-interface/range {p4 .. p4}, Lsh/g;->isAborted()Z

    move-result v2

    if-nez v2, :cond_3

    .line 15
    invoke-interface {v11, v1}, Lsh/g;->h(Lwh/b;)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-interface {v1}, Lwh/b;->cancel()Z

    .line 17
    new-instance v1, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;

    invoke-direct {v1, v5}, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_4
    :goto_0
    invoke-virtual/range {p3 .. p3}, Luh/c;->x()Lqh/c;

    move-result-object v16

    .line 19
    :try_start_0
    invoke-virtual/range {v16 .. v16}, Lqh/c;->e()I

    move-result v2

    const-wide/16 v17, 0x0

    if-lez v2, :cond_5

    int-to-long v2, v2

    goto :goto_1

    :cond_5
    move-wide/from16 v2, v17

    .line 20
    :goto_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Lyh/i;->get(JLjava/util/concurrent/TimeUnit;)Llh/h;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_11

    const-string v1, "http.connection"

    .line 21
    invoke-virtual {v10, v1, v4}, Lxi/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-virtual/range {v16 .. v16}, Lqh/c;->r()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 23
    invoke-interface {v4}, Llh/i;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 24
    iget-object v1, v7, Lqi/e;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v2, "Stale connection check"

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 25
    invoke-interface {v4}, Llh/i;->isStale()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    iget-object v1, v7, Lqi/e;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v2, "Stale connection detected"

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 27
    invoke-interface {v4}, Llh/i;->close()V

    .line 28
    :cond_6
    new-instance v3, Lqi/c;

    iget-object v1, v7, Lqi/e;->a:Lcz/msebera/android/httpclient/extras/b;

    iget-object v2, v7, Lqi/e;->c:Lyh/m;

    invoke-direct {v3, v1, v2, v4}, Lqi/c;-><init>(Lcz/msebera/android/httpclient/extras/b;Lyh/m;Llh/h;)V

    if-eqz v11, :cond_7

    .line 29
    :try_start_1
    invoke-interface {v11, v3}, Lsh/g;->h(Lwh/b;)V

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v11, v3

    goto/16 :goto_12

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v11, v3

    goto/16 :goto_14

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v11, v3

    goto/16 :goto_16

    :catch_3
    move-exception v0

    move-object v1, v0

    goto/16 :goto_17

    :cond_7
    :goto_2
    const/4 v2, 0x1

    move v1, v2

    :goto_3
    if-le v1, v2, :cond_9

    .line 30
    invoke-static/range {p2 .. p2}, Lqi/i;->e(Llh/q;)Z

    move-result v19

    if-eqz v19, :cond_8

    goto :goto_4

    .line 31
    :cond_8
    new-instance v1, Lcz/msebera/android/httpclient/client/NonRepeatableRequestException;

    const-string v2, "Cannot retry request with a non-repeatable request entity."

    invoke-direct {v1, v2}, Lcz/msebera/android/httpclient/client/NonRepeatableRequestException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_4
    if-eqz v11, :cond_b

    .line 32
    invoke-interface/range {p4 .. p4}, Lsh/g;->isAborted()Z

    move-result v19

    if-nez v19, :cond_a

    goto :goto_5

    .line 33
    :cond_a
    new-instance v1, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;

    invoke-direct {v1, v5}, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    :cond_b
    :goto_5
    :try_start_2
    invoke-interface {v4}, Llh/i;->isOpen()Z

    move-result v19
    :try_end_2
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_e

    if-nez v19, :cond_d

    .line 35
    :try_start_3
    iget-object v2, v7, Lqi/e;->a:Lcz/msebera/android/httpclient/extras/b;

    move/from16 v20, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v21, v3

    :try_start_4
    const-string v3, "Opening connection "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5

    move-object/from16 v1, p0

    const/16 v19, 0x1

    move-object v2, v15

    move-object/from16 v8, v21

    move-object v3, v4

    move-object v8, v4

    move-object/from16 v4, p1

    move-object/from16 v22, v15

    move-object v15, v5

    move-object/from16 v5, p2

    move-object/from16 v23, v6

    move-object/from16 v6, p3

    .line 36
    :try_start_5
    invoke-virtual/range {v1 .. v6}, Lqi/e;->d(Lmh/h;Llh/h;Lcz/msebera/android/httpclient/conn/routing/a;Llh/q;Luh/c;)V
    :try_end_5
    .catch Lcz/msebera/android/httpclient/impl/execchain/TunnelRefusedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v1, v0

    .line 37
    :try_start_6
    iget-object v2, v7, Lqi/e;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 38
    iget-object v2, v7, Lqi/e;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 39
    :cond_c
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/execchain/TunnelRefusedException;->getResponse()Llh/t;

    move-result-object v1
    :try_end_6
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    move-object/from16 v11, v21

    goto/16 :goto_e

    :cond_d
    move/from16 v20, v1

    move/from16 v19, v2

    move-object/from16 v21, v3

    move-object v8, v4

    move-object/from16 v23, v6

    move-object/from16 v22, v15

    move-object v15, v5

    .line 40
    :goto_6
    :try_start_7
    invoke-virtual/range {v16 .. v16}, Lqh/c;->k()I

    move-result v1
    :try_end_7
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_b

    if-ltz v1, :cond_e

    .line 41
    :try_start_8
    invoke-interface {v8, v1}, Llh/i;->setSocketTimeout(I)V

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v1, v0

    move-object/from16 v11, v21

    goto/16 :goto_12

    :catch_6
    move-exception v0

    move-object v1, v0

    move-object/from16 v11, v21

    goto/16 :goto_14

    :catch_7
    move-exception v0

    move-object v1, v0

    move-object/from16 v11, v21

    goto/16 :goto_16

    :cond_e
    :goto_7
    if-eqz v11, :cond_10

    .line 42
    invoke-interface/range {p4 .. p4}, Lsh/g;->isAborted()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_8

    .line 43
    :cond_f
    new-instance v1, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;

    invoke-direct {v1, v15}, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5

    .line 44
    :cond_10
    :goto_8
    :try_start_9
    iget-object v1, v7, Lqi/e;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v1
    :try_end_9
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_b

    if-eqz v1, :cond_11

    .line 45
    :try_start_a
    iget-object v1, v7, Lqi/e;->a:Lcz/msebera/android/httpclient/extras/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Executing request "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lsh/o;->getRequestLine()Llh/a0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V
    :try_end_a
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_a .. :try_end_a} :catch_3
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_5

    .line 46
    :cond_11
    :try_start_b
    invoke-virtual {v9, v13}, Lui/a;->containsHeader(Ljava/lang/String;)Z

    move-result v1
    :try_end_b
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_b .. :try_end_b} :catch_3
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_b

    if-nez v1, :cond_13

    .line 47
    :try_start_c
    iget-object v1, v7, Lqi/e;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 48
    iget-object v1, v7, Lqi/e;->a:Lcz/msebera/android/httpclient/extras/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Target auth state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lmh/h;->e()Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 49
    :cond_12
    iget-object v1, v7, Lqi/e;->i:Lcz/msebera/android/httpclient/impl/auth/f;

    invoke-virtual {v1, v9, v14, v10}, Lcz/msebera/android/httpclient/impl/auth/f;->c(Llh/q;Lmh/h;Lxi/g;)V
    :try_end_c
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_c .. :try_end_c} :catch_3
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_5

    .line 50
    :cond_13
    :try_start_d
    invoke-virtual {v9, v12}, Lui/a;->containsHeader(Ljava/lang/String;)Z

    move-result v1
    :try_end_d
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_d .. :try_end_d} :catch_3
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_b

    if-nez v1, :cond_15

    :try_start_e
    invoke-virtual/range {p1 .. p1}, Lcz/msebera/android/httpclient/conn/routing/a;->isTunnelled()Z

    move-result v1

    if-nez v1, :cond_15

    .line 51
    iget-object v1, v7, Lqi/e;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 52
    iget-object v1, v7, Lqi/e;->a:Lcz/msebera/android/httpclient/extras/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Proxy auth state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Lmh/h;->e()Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 53
    :cond_14
    iget-object v1, v7, Lqi/e;->i:Lcz/msebera/android/httpclient/impl/auth/f;

    move-object/from16 v6, v22

    invoke-virtual {v1, v9, v6, v10}, Lcz/msebera/android/httpclient/impl/auth/f;->c(Llh/q;Lmh/h;Lxi/g;)V
    :try_end_e
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_e .. :try_end_e} :catch_3
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_5

    goto :goto_9

    :cond_15
    move-object/from16 v6, v22

    .line 54
    :goto_9
    :try_start_f
    iget-object v1, v7, Lqi/e;->b:Lxi/m;

    invoke-virtual {v1, v9, v8, v10}, Lxi/m;->e(Llh/q;Llh/h;Lxi/g;)Llh/t;

    move-result-object v5

    .line 55
    iget-object v1, v7, Lqi/e;->d:Llh/a;

    invoke-interface {v1, v5, v10}, Llh/a;->a(Llh/t;Lxi/g;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 56
    iget-object v1, v7, Lqi/e;->e:Lyh/g;

    invoke-interface {v1, v5, v10}, Lyh/g;->a(Llh/t;Lxi/g;)J

    move-result-wide v1

    .line 57
    iget-object v3, v7, Lqi/e;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v3}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v3
    :try_end_f
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_f .. :try_end_f} :catch_3
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_b

    if-eqz v3, :cond_17

    cmp-long v3, v1, v17

    if-lez v3, :cond_16

    .line 58
    :try_start_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_16
    const-string v3, "indefinitely"

    .line 59
    :goto_a
    iget-object v4, v7, Lqi/e;->a:Lcz/msebera/android/httpclient/extras/b;

    move-object/from16 v22, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Connection can be kept alive "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V
    :try_end_10
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_5

    goto :goto_b

    :cond_17
    move-object/from16 v22, v5

    .line 60
    :goto_b
    :try_start_11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_11
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_11 .. :try_end_11} :catch_d
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_b

    move-object/from16 v11, v21

    :try_start_12
    invoke-virtual {v11, v1, v2, v3}, Lqi/c;->f(JLjava/util/concurrent/TimeUnit;)V

    .line 61
    invoke-virtual {v11}, Lqi/c;->markReusable()V

    goto :goto_c

    :cond_18
    move-object/from16 v22, v5

    move-object/from16 v11, v21

    .line 62
    invoke-virtual {v11}, Lqi/c;->c()V

    :goto_c
    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v6

    move-object/from16 v4, p1

    move-object/from16 v21, v22

    move-object/from16 v5, v21

    move-object/from16 v22, v6

    move-object/from16 v6, p3

    .line 63
    invoke-virtual/range {v1 .. v6}, Lqi/e;->e(Lmh/h;Lmh/h;Lcz/msebera/android/httpclient/conn/routing/a;Llh/t;Luh/c;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 64
    invoke-interface/range {v21 .. v21}, Llh/t;->getEntity()Llh/l;

    move-result-object v1

    .line 65
    invoke-virtual {v11}, Lqi/c;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 66
    invoke-static {v1}, Lyi/e;->a(Llh/l;)V

    goto :goto_d

    .line 67
    :cond_19
    invoke-interface {v8}, Llh/i;->close()V

    .line 68
    invoke-virtual/range {v22 .. v22}, Lmh/h;->e()Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    move-result-object v1

    sget-object v2, Lcz/msebera/android/httpclient/auth/AuthProtocolState;->SUCCESS:Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    if-ne v1, v2, :cond_1a

    .line 69
    invoke-virtual/range {v22 .. v22}, Lmh/h;->b()Lmh/c;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 70
    invoke-virtual/range {v22 .. v22}, Lmh/h;->b()Lmh/c;

    move-result-object v1

    invoke-interface {v1}, Lmh/c;->isConnectionBased()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 71
    iget-object v1, v7, Lqi/e;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v3, "Resetting proxy auth state"

    invoke-virtual {v1, v3}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 72
    invoke-virtual/range {v22 .. v22}, Lmh/h;->i()V

    .line 73
    :cond_1a
    invoke-virtual {v14}, Lmh/h;->e()Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    move-result-object v1

    if-ne v1, v2, :cond_1b

    .line 74
    invoke-virtual {v14}, Lmh/h;->b()Lmh/c;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 75
    invoke-virtual {v14}, Lmh/h;->b()Lmh/c;

    move-result-object v1

    invoke-interface {v1}, Lmh/c;->isConnectionBased()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 76
    iget-object v1, v7, Lqi/e;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v2, "Resetting target auth state"

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v14}, Lmh/h;->i()V

    .line 78
    :cond_1b
    :goto_d
    invoke-virtual/range {p2 .. p2}, Lsh/o;->i()Llh/q;

    move-result-object v1

    .line 79
    invoke-interface {v1, v13}, Llh/p;->containsHeader(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 80
    invoke-virtual {v9, v13}, Lui/a;->removeHeaders(Ljava/lang/String;)V

    .line 81
    :cond_1c
    invoke-interface {v1, v12}, Llh/p;->containsHeader(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 82
    invoke-virtual {v9, v12}, Lui/a;->removeHeaders(Ljava/lang/String;)V

    :cond_1d
    add-int/lit8 v1, v20, 0x1

    move-object v4, v8

    move-object v3, v11

    move-object v5, v15

    move/from16 v2, v19

    move-object/from16 v15, v22

    move-object/from16 v6, v23

    move-object/from16 v8, p1

    move-object/from16 v11, p4

    goto/16 :goto_3

    :cond_1e
    move-object/from16 v1, v21

    :goto_e
    if-nez v23, :cond_1f

    .line 83
    iget-object v2, v7, Lqi/e;->j:Loh/o;

    invoke-interface {v2, v10}, Loh/o;->a(Lxi/g;)Ljava/lang/Object;

    move-result-object v6

    const-string v2, "http.user-token"

    .line 84
    invoke-virtual {v10, v2, v6}, Lxi/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_f

    :catch_8
    move-exception v0

    goto :goto_11

    :catch_9
    move-exception v0

    goto :goto_13

    :catch_a
    move-exception v0

    goto :goto_15

    :cond_1f
    move-object/from16 v6, v23

    :goto_f
    if-eqz v6, :cond_20

    .line 85
    invoke-virtual {v11, v6}, Lqi/c;->setState(Ljava/lang/Object;)V

    .line 86
    :cond_20
    invoke-interface {v1}, Llh/t;->getEntity()Llh/l;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 87
    invoke-interface {v2}, Llh/l;->isStreaming()Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_10

    .line 88
    :cond_21
    new-instance v2, Lqi/d;

    invoke-direct {v2, v1, v11}, Lqi/d;-><init>(Llh/t;Lqi/c;)V

    return-object v2

    .line 89
    :cond_22
    :goto_10
    invoke-virtual {v11}, Lqi/c;->releaseConnection()V

    .line 90
    new-instance v2, Lqi/d;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lqi/d;-><init>(Llh/t;Lqi/c;)V
    :try_end_12
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_8

    return-object v2

    :catch_b
    move-exception v0

    move-object/from16 v11, v21

    goto :goto_11

    :catch_c
    move-exception v0

    move-object/from16 v11, v21

    goto :goto_13

    :catch_d
    move-exception v0

    move-object/from16 v11, v21

    goto :goto_15

    :catch_e
    move-exception v0

    move-object v11, v3

    :goto_11
    move-object v1, v0

    .line 91
    :goto_12
    invoke-virtual {v11}, Lqi/c;->abortConnection()V

    .line 92
    throw v1

    :catch_f
    move-exception v0

    move-object v11, v3

    :goto_13
    move-object v1, v0

    .line 93
    :goto_14
    invoke-virtual {v11}, Lqi/c;->abortConnection()V

    .line 94
    throw v1

    :catch_10
    move-exception v0

    move-object v11, v3

    :goto_15
    move-object v1, v0

    .line 95
    :goto_16
    invoke-virtual {v11}, Lqi/c;->abortConnection()V

    .line 96
    throw v1

    .line 97
    :goto_17
    new-instance v2, Ljava/io/InterruptedIOException;

    const-string v3, "Connection has been shut down"

    invoke-direct {v2, v3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 99
    throw v2

    :catch_11
    move-exception v0

    move-object v1, v0

    .line 100
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_23

    goto :goto_18

    :cond_23
    move-object v1, v2

    .line 101
    :goto_18
    new-instance v2, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;

    const-string v3, "Request execution failed"

    invoke-direct {v2, v3, v1}, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_12
    move-exception v0

    move-object v15, v5

    move-object v1, v0

    .line 102
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 103
    new-instance v2, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;

    invoke-direct {v2, v15, v1}, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final b(Lcz/msebera/android/httpclient/conn/routing/a;ILuh/c;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    new-instance p1, Lcz/msebera/android/httpclient/HttpException;

    const-string p2, "Proxy chains are not supported."

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/HttpException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lmh/h;Llh/h;Lcz/msebera/android/httpclient/conn/routing/a;Llh/q;Luh/c;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v9, p5

    .line 1
    invoke-virtual/range {p5 .. p5}, Luh/c;->x()Lqh/c;

    move-result-object v10

    .line 2
    invoke-virtual {v10}, Lqh/c;->d()I

    move-result v11

    .line 3
    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v3, v2, Lcz/msebera/android/httpclient/conn/routing/a;->a:Lcz/msebera/android/httpclient/HttpHost;

    .line 5
    invoke-virtual/range {p3 .. p3}, Lcz/msebera/android/httpclient/conn/routing/a;->getProxyHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v12

    .line 6
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/HttpHost;->toHostString()Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v13, Lui/h;

    invoke-interface/range {p4 .. p4}, Llh/p;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object v4

    const-string v5, "CONNECT"

    invoke-direct {v13, v5, v3, v4}, Lui/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcz/msebera/android/httpclient/ProtocolVersion;)V

    .line 8
    iget-object v3, v0, Lqi/e;->b:Lxi/m;

    iget-object v4, v0, Lqi/e;->f:Lxi/k;

    invoke-virtual {v3, v13, v4, v9}, Lxi/m;->g(Llh/q;Lxi/k;Lxi/g;)V

    const/4 v14, 0x0

    :goto_0
    move-object v3, v14

    :goto_1
    const/4 v4, 0x0

    if-nez v3, :cond_6

    .line 9
    invoke-interface/range {p2 .. p2}, Llh/i;->isOpen()Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    iget-object v3, v0, Lqi/e;->c:Lyh/m;

    if-lez v11, :cond_0

    move v4, v11

    :cond_0
    invoke-interface {v3, v1, v2, v4, v9}, Lyh/m;->X(Llh/h;Lcz/msebera/android/httpclient/conn/routing/a;ILxi/g;)V

    :cond_1
    const-string v3, "Proxy-Authorization"

    .line 11
    invoke-virtual {v13, v3}, Lui/a;->removeHeaders(Ljava/lang/String;)V

    .line 12
    iget-object v3, v0, Lqi/e;->i:Lcz/msebera/android/httpclient/impl/auth/f;

    move-object/from16 v15, p1

    invoke-virtual {v3, v13, v15, v9}, Lcz/msebera/android/httpclient/impl/auth/f;->c(Llh/q;Lmh/h;Lxi/g;)V

    .line 13
    iget-object v3, v0, Lqi/e;->b:Lxi/m;

    invoke-virtual {v3, v13, v1, v9}, Lxi/m;->e(Llh/q;Llh/h;Lxi/g;)Llh/t;

    move-result-object v8

    .line 14
    invoke-interface {v8}, Llh/t;->getStatusLine()Llh/b0;

    move-result-object v3

    invoke-interface {v3}, Llh/b0;->getStatusCode()I

    move-result v3

    const/16 v4, 0xc8

    if-lt v3, v4, :cond_5

    .line 15
    invoke-virtual {v10}, Lqh/c;->m()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16
    iget-object v3, v0, Lqi/e;->i:Lcz/msebera/android/httpclient/impl/auth/f;

    iget-object v6, v0, Lqi/e;->h:Loh/c;

    move-object v4, v12

    move-object v5, v8

    move-object/from16 v7, p1

    move-object/from16 p4, v8

    move-object/from16 v8, p5

    invoke-virtual/range {v3 .. v8}, Lcz/msebera/android/httpclient/impl/auth/f;->e(Lcz/msebera/android/httpclient/HttpHost;Llh/t;Loh/c;Lmh/h;Lxi/g;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17
    iget-object v3, v0, Lqi/e;->i:Lcz/msebera/android/httpclient/impl/auth/f;

    iget-object v6, v0, Lqi/e;->h:Loh/c;

    move-object v4, v12

    move-object/from16 v5, p4

    move-object/from16 v7, p1

    move-object/from16 v8, p5

    invoke-virtual/range {v3 .. v8}, Lcz/msebera/android/httpclient/impl/auth/f;->d(Lcz/msebera/android/httpclient/HttpHost;Llh/t;Loh/c;Lmh/h;Lxi/g;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    iget-object v3, v0, Lqi/e;->d:Llh/a;

    move-object/from16 v4, p4

    invoke-interface {v3, v4, v9}, Llh/a;->a(Llh/t;Lxi/g;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 19
    iget-object v3, v0, Lqi/e;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v5, "Connection kept alive"

    invoke-virtual {v3, v5}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 20
    invoke-interface {v4}, Llh/t;->getEntity()Llh/l;

    move-result-object v3

    .line 21
    invoke-static {v3}, Lyi/e;->a(Llh/l;)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-interface/range {p2 .. p2}, Llh/i;->close()V

    goto :goto_0

    :cond_3
    move-object/from16 v4, p4

    goto :goto_2

    :cond_4
    move-object v4, v8

    :goto_2
    move-object v3, v4

    goto :goto_1

    :cond_5
    move-object v4, v8

    .line 23
    new-instance v1, Lcz/msebera/android/httpclient/HttpException;

    const-string v2, "Unexpected response to CONNECT request: "

    .line 24
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 25
    invoke-interface {v4}, Llh/t;->getStatusLine()Llh/b0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcz/msebera/android/httpclient/HttpException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_6
    invoke-interface {v3}, Llh/t;->getStatusLine()Llh/b0;

    move-result-object v2

    invoke-interface {v2}, Llh/b0;->getStatusCode()I

    move-result v2

    const/16 v5, 0x12b

    if-le v2, v5, :cond_8

    .line 27
    invoke-interface {v3}, Llh/t;->getEntity()Llh/l;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 28
    new-instance v4, Lhi/c;

    invoke-direct {v4, v2}, Lhi/c;-><init>(Llh/l;)V

    invoke-interface {v3, v4}, Llh/t;->b(Llh/l;)V

    .line 29
    :cond_7
    invoke-interface/range {p2 .. p2}, Llh/i;->close()V

    .line 30
    new-instance v1, Lcz/msebera/android/httpclient/impl/execchain/TunnelRefusedException;

    const-string v2, "CONNECT refused by proxy: "

    .line 31
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 32
    invoke-interface {v3}, Llh/t;->getStatusLine()Llh/b0;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcz/msebera/android/httpclient/impl/execchain/TunnelRefusedException;-><init>(Ljava/lang/String;Llh/t;)V

    throw v1

    :cond_8
    return v4
.end method

.method public d(Lmh/h;Llh/h;Lcz/msebera/android/httpclient/conn/routing/a;Llh/q;Luh/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p5}, Luh/c;->x()Lqh/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lqh/c;->d()I

    move-result v0

    .line 3
    new-instance v1, Lcz/msebera/android/httpclient/conn/routing/b;

    invoke-direct {v1, p3}, Lcz/msebera/android/httpclient/conn/routing/b;-><init>(Lcz/msebera/android/httpclient/conn/routing/a;)V

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/conn/routing/b;->f()Lcz/msebera/android/httpclient/conn/routing/a;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lqi/e;->k:Lai/b;

    invoke-interface {v3, p3, v2}, Lai/b;->a(Lcz/msebera/android/httpclient/conn/routing/RouteInfo;Lcz/msebera/android/httpclient/conn/routing/RouteInfo;)I

    move-result v3

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown step indicator "

    const-string p3, " from RouteDirector."

    .line 7
    invoke-static {p2, v3, p3}, Landroidx/camera/core/impl/utils/j;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :pswitch_0
    iget-object v2, p0, Lqi/e;->c:Lyh/m;

    invoke-interface {v2, p2, p3, p5}, Lyh/m;->c(Llh/h;Lcz/msebera/android/httpclient/conn/routing/a;Lxi/g;)V

    .line 10
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-boolean v2, p3, Lcz/msebera/android/httpclient/conn/routing/a;->f:Z

    .line 12
    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/conn/routing/b;->d(Z)V

    goto :goto_1

    .line 13
    :pswitch_1
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/conn/routing/a;->getHopCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 14
    invoke-virtual {p0, p3, v2, p5}, Lqi/e;->b(Lcz/msebera/android/httpclient/conn/routing/a;ILuh/c;)Z

    move-result v4

    .line 15
    iget-object v5, p0, Lqi/e;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v6, "Tunnel to proxy created."

    invoke-virtual {v5, v6}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p3, v2}, Lcz/msebera/android/httpclient/conn/routing/a;->getHopTarget(I)Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcz/msebera/android/httpclient/conn/routing/b;->g(Lcz/msebera/android/httpclient/HttpHost;Z)V

    goto :goto_1

    .line 17
    :pswitch_2
    invoke-virtual/range {p0 .. p5}, Lqi/e;->c(Lmh/h;Llh/h;Lcz/msebera/android/httpclient/conn/routing/a;Llh/q;Luh/c;)Z

    move-result v2

    .line 18
    iget-object v4, p0, Lqi/e;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v5, "Tunnel to target created."

    invoke-virtual {v4, v5}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/conn/routing/b;->h(Z)V

    goto :goto_1

    .line 20
    :pswitch_3
    iget-object v2, p0, Lqi/e;->c:Lyh/m;

    if-lez v0, :cond_1

    move v5, v0

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    invoke-interface {v2, p2, p3, v5, p5}, Lyh/m;->X(Llh/h;Lcz/msebera/android/httpclient/conn/routing/a;ILxi/g;)V

    .line 21
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/conn/routing/a;->getProxyHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v2, v4}, Lcz/msebera/android/httpclient/conn/routing/b;->a(Lcz/msebera/android/httpclient/HttpHost;Z)V

    goto :goto_1

    .line 23
    :pswitch_4
    iget-object v2, p0, Lqi/e;->c:Lyh/m;

    if-lez v0, :cond_2

    move v4, v0

    :cond_2
    invoke-interface {v2, p2, p3, v4, p5}, Lyh/m;->X(Llh/h;Lcz/msebera/android/httpclient/conn/routing/a;ILxi/g;)V

    .line 24
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-boolean v2, p3, Lcz/msebera/android/httpclient/conn/routing/a;->f:Z

    .line 26
    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/conn/routing/b;->b(Z)V

    goto :goto_1

    .line 27
    :pswitch_5
    iget-object v2, p0, Lqi/e;->c:Lyh/m;

    invoke-interface {v2, p2, p3, p5}, Lyh/m;->j0(Llh/h;Lcz/msebera/android/httpclient/conn/routing/a;Lxi/g;)V

    :goto_1
    if-gtz v3, :cond_0

    return-void

    .line 28
    :pswitch_6
    new-instance p1, Lcz/msebera/android/httpclient/HttpException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unable to establish route: planned = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "; current = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/HttpException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lmh/h;Lmh/h;Lcz/msebera/android/httpclient/conn/routing/a;Llh/t;Luh/c;)Z
    .locals 10

    .line 1
    invoke-virtual {p5}, Luh/c;->x()Lqh/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lqh/c;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p5}, Lxi/h;->h()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p3, Lcz/msebera/android/httpclient/conn/routing/a;->a:Lcz/msebera/android/httpclient/HttpHost;

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result v1

    if-gez v1, :cond_1

    .line 7
    new-instance v1, Lcz/msebera/android/httpclient/HttpHost;

    .line 8
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, p3, Lcz/msebera/android/httpclient/conn/routing/a;->a:Lcz/msebera/android/httpclient/HttpHost;

    .line 11
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result v3

    .line 12
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcz/msebera/android/httpclient/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 13
    :cond_1
    iget-object v4, p0, Lqi/e;->i:Lcz/msebera/android/httpclient/impl/auth/f;

    iget-object v7, p0, Lqi/e;->g:Loh/c;

    move-object v5, v0

    move-object v6, p4

    move-object v8, p1

    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, Lcz/msebera/android/httpclient/impl/auth/f;->e(Lcz/msebera/android/httpclient/HttpHost;Llh/t;Loh/c;Lmh/h;Lxi/g;)Z

    move-result v1

    .line 14
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/conn/routing/a;->getProxyHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v2

    if-nez v2, :cond_2

    .line 15
    iget-object v2, p3, Lcz/msebera/android/httpclient/conn/routing/a;->a:Lcz/msebera/android/httpclient/HttpHost;

    .line 16
    :cond_2
    iget-object v3, p0, Lqi/e;->i:Lcz/msebera/android/httpclient/impl/auth/f;

    iget-object v6, p0, Lqi/e;->h:Loh/c;

    move-object v4, v2

    move-object v5, p4

    move-object v7, p2

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Lcz/msebera/android/httpclient/impl/auth/f;->e(Lcz/msebera/android/httpclient/HttpHost;Llh/t;Loh/c;Lmh/h;Lxi/g;)Z

    move-result p3

    if-eqz v1, :cond_3

    .line 17
    iget-object v4, p0, Lqi/e;->i:Lcz/msebera/android/httpclient/impl/auth/f;

    iget-object v7, p0, Lqi/e;->g:Loh/c;

    move-object v5, v0

    move-object v6, p4

    move-object v8, p1

    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, Lcz/msebera/android/httpclient/impl/auth/f;->d(Lcz/msebera/android/httpclient/HttpHost;Llh/t;Loh/c;Lmh/h;Lxi/g;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz p3, :cond_4

    .line 18
    iget-object v3, p0, Lqi/e;->i:Lcz/msebera/android/httpclient/impl/auth/f;

    iget-object v6, p0, Lqi/e;->h:Loh/c;

    move-object v4, v2

    move-object v5, p4

    move-object v7, p2

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Lcz/msebera/android/httpclient/impl/auth/f;->d(Lcz/msebera/android/httpclient/HttpHost;Llh/t;Loh/c;Lmh/h;Lxi/g;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
