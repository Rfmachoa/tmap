.class public Lcz/msebera/android/httpclient/impl/client/cache/b;
.super Ljava/lang/Object;
.source "AsynchronousValidator.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lcz/msebera/android/httpclient/impl/client/cache/l0;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcz/msebera/android/httpclient/impl/client/cache/i;

.field public final d:Lcz/msebera/android/httpclient/impl/client/cache/v;

.field public e:Lcz/msebera/android/httpclient/extras/b;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/impl/client/cache/f;)V
    .locals 1

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/cache/b0;

    invoke-direct {v0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/b0;-><init>(Lcz/msebera/android/httpclient/impl/client/cache/f;)V

    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/client/cache/b;-><init>(Lcz/msebera/android/httpclient/impl/client/cache/l0;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/impl/client/cache/l0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/b;->e:Lcz/msebera/android/httpclient/extras/b;

    .line 4
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/b;->a:Lcz/msebera/android/httpclient/impl/client/cache/l0;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/b;->b:Ljava/util/Set;

    .line 6
    new-instance p1, Lcz/msebera/android/httpclient/impl/client/cache/i;

    invoke-direct {p1}, Lcz/msebera/android/httpclient/impl/client/cache/i;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/b;->c:Lcz/msebera/android/httpclient/impl/client/cache/i;

    .line 7
    new-instance p1, Lcz/msebera/android/httpclient/impl/client/cache/s;

    invoke-direct {p1}, Lcz/msebera/android/httpclient/impl/client/cache/s;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/b;->d:Lcz/msebera/android/httpclient/impl/client/cache/v;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/b;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/b;->d:Lcz/msebera/android/httpclient/impl/client/cache/v;

    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/v;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/b;->d:Lcz/msebera/android/httpclient/impl/client/cache/v;

    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/v;->a(Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/b;->a:Lcz/msebera/android/httpclient/impl/client/cache/l0;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public declared-synchronized d(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
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

.method public declared-synchronized f(Lcz/msebera/android/httpclient/impl/client/cache/n;Lcz/msebera/android/httpclient/conn/routing/a;Lkf/o;Lmf/c;Lkf/g;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)V
    .locals 13

    move-object v11, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, v11, Lcz/msebera/android/httpclient/impl/client/cache/b;->c:Lcz/msebera/android/httpclient/impl/client/cache/i;

    invoke-virtual/range {p4 .. p4}, Lpg/h;->h()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v1

    move-object/from16 v5, p3

    move-object/from16 v8, p6

    invoke-virtual {v0, v1, v5, v8}, Lcz/msebera/android/httpclient/impl/client/cache/i;->f(Lcz/msebera/android/httpclient/HttpHost;Ldf/q;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Ljava/lang/String;

    move-result-object v12

    .line 2
    iget-object v0, v11, Lcz/msebera/android/httpclient/impl/client/cache/b;->b:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, v11, Lcz/msebera/android/httpclient/impl/client/cache/b;->d:Lcz/msebera/android/httpclient/impl/client/cache/v;

    invoke-interface {v0, v12}, Lcz/msebera/android/httpclient/impl/client/cache/v;->b(Ljava/lang/String;)I

    move-result v10

    .line 4
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/cache/a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object v9, v12

    invoke-direct/range {v1 .. v10}, Lcz/msebera/android/httpclient/impl/client/cache/a;-><init>(Lcz/msebera/android/httpclient/impl/client/cache/b;Lcz/msebera/android/httpclient/impl/client/cache/n;Lcz/msebera/android/httpclient/conn/routing/a;Lkf/o;Lmf/c;Lkf/g;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v1, v11, Lcz/msebera/android/httpclient/impl/client/cache/b;->a:Lcz/msebera/android/httpclient/impl/client/cache/l0;

    invoke-interface {v1, v0}, Lcz/msebera/android/httpclient/impl/client/cache/l0;->B(Lcz/msebera/android/httpclient/impl/client/cache/a;)V

    .line 6
    iget-object v0, v11, Lcz/msebera/android/httpclient/impl/client/cache/b;->b:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    iget-object v1, v11, Lcz/msebera/android/httpclient/impl/client/cache/b;->e:Lcz/msebera/android/httpclient/extras/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Revalidation for ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] not scheduled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
