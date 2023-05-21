.class public Lqi/f0;
.super Ljava/lang/Object;
.source "PoolingHttpClientConnectionManager.java"

# interfaces
.implements Lci/m;
.implements Laj/d;
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqi/f0$c;,
        Lqi/f0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lci/m;",
        "Laj/d<",
        "Lcz/msebera/android/httpclient/conn/routing/a;",
        ">;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field public a:Lcz/msebera/android/httpclient/extras/b;

.field public final b:Lqi/f0$b;

.field public final c:Lqi/f;

.field public final d:Lqi/s;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lqi/f0;->r0()Lbi/d;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1, v1}, Lqi/f0;-><init>(Lbi/d;Lci/n;Lci/j;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 3
    invoke-static {}, Lqi/f0;->r0()Lbi/d;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lqi/f0;-><init>(Lbi/d;Lci/n;Lci/t;Lci/j;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Lbi/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/d<",
            "Lgi/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v0}, Lqi/f0;-><init>(Lbi/d;Lci/n;Lci/j;)V

    return-void
.end method

.method public constructor <init>(Lbi/d;Lci/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/d<",
            "Lgi/a;",
            ">;",
            "Lci/j;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, p2}, Lqi/f0;-><init>(Lbi/d;Lci/n;Lci/j;)V

    return-void
.end method

.method public constructor <init>(Lbi/d;Lci/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/d<",
            "Lgi/a;",
            ">;",
            "Lci/n<",
            "Lcz/msebera/android/httpclient/conn/routing/a;",
            "Lci/q;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lqi/f0;-><init>(Lbi/d;Lci/n;Lci/j;)V

    return-void
.end method

.method public constructor <init>(Lbi/d;Lci/n;Lci/j;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/d<",
            "Lgi/a;",
            ">;",
            "Lci/n<",
            "Lcz/msebera/android/httpclient/conn/routing/a;",
            "Lci/q;",
            ">;",
            "Lci/j;",
            ")V"
        }
    .end annotation

    .line 8
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x0

    const-wide/16 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lqi/f0;-><init>(Lbi/d;Lci/n;Lci/t;Lci/j;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Lbi/d;Lci/n;Lci/t;Lci/j;JLjava/util/concurrent/TimeUnit;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/d<",
            "Lgi/a;",
            ">;",
            "Lci/n<",
            "Lcz/msebera/android/httpclient/conn/routing/a;",
            "Lci/q;",
            ">;",
            "Lci/t;",
            "Lci/j;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v1, Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lqi/f0;->a:Lcz/msebera/android/httpclient/extras/b;

    .line 11
    new-instance v1, Lqi/f0$b;

    invoke-direct {v1}, Lqi/f0$b;-><init>()V

    iput-object v1, v0, Lqi/f0;->b:Lqi/f0$b;

    .line 12
    new-instance v9, Lqi/f;

    new-instance v3, Lqi/f0$c;

    move-object v2, p2

    invoke-direct {v3, v1, p2}, Lqi/f0$c;-><init>(Lqi/f0$b;Lci/n;)V

    const/4 v4, 0x2

    const/16 v5, 0x14

    move-object v2, v9

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v2 .. v8}, Lqi/f;-><init>(Laj/b;IIJLjava/util/concurrent/TimeUnit;)V

    iput-object v9, v0, Lqi/f0;->c:Lqi/f;

    .line 13
    new-instance v1, Lqi/s;

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct {v1, p1, p3, p4}, Lqi/s;-><init>(Lbi/b;Lci/t;Lci/j;)V

    iput-object v1, v0, Lqi/f0;->d:Lqi/s;

    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lqi/f0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lci/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci/n<",
            "Lcz/msebera/android/httpclient/conn/routing/a;",
            "Lci/q;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-static {}, Lqi/f0;->r0()Lbi/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lqi/f0;-><init>(Lbi/d;Lci/n;Lci/j;)V

    return-void
.end method

.method public constructor <init>(Lqi/f;Lbi/b;Lci/t;Lci/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi/f;",
            "Lbi/b<",
            "Lgi/a;",
            ">;",
            "Lci/t;",
            "Lci/j;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqi/f0;->a:Lcz/msebera/android/httpclient/extras/b;

    .line 17
    new-instance v0, Lqi/f0$b;

    invoke-direct {v0}, Lqi/f0$b;-><init>()V

    iput-object v0, p0, Lqi/f0;->b:Lqi/f0$b;

    .line 18
    iput-object p1, p0, Lqi/f0;->c:Lqi/f;

    .line 19
    new-instance p1, Lqi/s;

    invoke-direct {p1, p2, p3, p4}, Lqi/s;-><init>(Lbi/b;Lci/t;Lci/j;)V

    iput-object p1, p0, Lqi/f0;->d:Lqi/s;

    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lqi/f0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static r0()Lbi/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbi/d<",
            "Lgi/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbi/e;

    invoke-direct {v0}, Lbi/e;-><init>()V

    .line 2
    invoke-static {}, Lgi/c;->a()Lgi/c;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v0, v2, v1}, Lbi/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lbi/e;

    move-result-object v0

    .line 3
    invoke-static {}, Lhi/f;->b()Lhi/f;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v0, v2, v1}, Lbi/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lbi/e;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lbi/e;->a()Lbi/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget-object v0, p0, Lqi/f0;->c:Lqi/f;

    invoke-virtual {v0}, Laj/a;->A()I

    move-result v0

    return v0
.end method

.method public H0(Lcz/msebera/android/httpclient/conn/routing/a;)Laj/h;
    .locals 1

    iget-object v0, p0, Lqi/f0;->c:Lqi/f;

    invoke-virtual {v0, p1}, Laj/a;->g(Ljava/lang/Object;)Laj/h;

    move-result-object p1

    return-object p1
.end method

.method public H1(Lcz/msebera/android/httpclient/conn/routing/a;I)V
    .locals 1

    iget-object v0, p0, Lqi/f0;->c:Lqi/f;

    invoke-virtual {v0, p1, p2}, Laj/a;->e(Ljava/lang/Object;I)V

    return-void
.end method

.method public K1(Lcz/msebera/android/httpclient/HttpHost;Lbi/f;)V
    .locals 1

    iget-object v0, p0, Lqi/f0;->b:Lqi/f0$b;

    invoke-virtual {v0, p1, p2}, Lqi/f0$b;->h(Lcz/msebera/android/httpclient/HttpHost;Lbi/f;)V

    return-void
.end method

.method public M()Laj/h;
    .locals 1

    iget-object v0, p0, Lqi/f0;->c:Lqi/f;

    invoke-virtual {v0}, Laj/a;->M()Laj/h;

    move-result-object v0

    return-object v0
.end method

.method public N(Lph/h;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    const-string v0, "Managed connection"

    .line 1
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    invoke-static {p1}, Lqi/h;->b(Lph/h;)Lqi/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    monitor-exit p1

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Laj/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lci/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6
    :try_start_1
    invoke-interface {v1}, Lph/i;->isOpen()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p5, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    :goto_0
    invoke-virtual {v0, p2}, Laj/e;->l(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, p3, p4, p5}, Laj/e;->m(JLjava/util/concurrent/TimeUnit;)V

    .line 10
    iget-object p2, p0, Lqi/f0;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result p2

    if-eqz p2, :cond_3

    const-wide/16 v4, 0x0

    cmp-long p2, p3, v4

    if-lez p2, :cond_2

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "for "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    long-to-double p3, p3

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr p3, v4

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, " seconds"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const-string p2, "indefinitely"

    .line 12
    :goto_1
    iget-object p3, p0, Lqi/f0;->a:Lcz/msebera/android/httpclient/extras/b;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Connection "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lqi/f0;->b0(Lqi/g;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " can be kept alive "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_3
    :try_start_2
    iget-object p2, p0, Lqi/f0;->c:Lqi/f;

    invoke-interface {v1}, Lph/i;->isOpen()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {v0}, Lqi/g;->o()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    invoke-virtual {p2, v0, v2}, Laj/a;->w(Laj/e;Z)V

    .line 14
    iget-object p2, p0, Lqi/f0;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 15
    iget-object p2, p0, Lqi/f0;->a:Lcz/msebera/android/httpclient/extras/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Connection released: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lqi/f0;->b0(Lqi/g;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Laj/e;->f()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcz/msebera/android/httpclient/conn/routing/a;

    invoke-virtual {p0, p4}, Lqi/f0;->d0(Lcz/msebera/android/httpclient/conn/routing/a;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 16
    :cond_5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 17
    iget-object p3, p0, Lqi/f0;->c:Lqi/f;

    invoke-interface {v1}, Lph/i;->isOpen()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {v0}, Lqi/g;->o()Z

    move-result p4

    if-eqz p4, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    invoke-virtual {p3, v0, v2}, Laj/a;->w(Laj/e;Z)V

    .line 18
    iget-object p3, p0, Lqi/f0;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p3}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 19
    iget-object p3, p0, Lqi/f0;->a:Lcz/msebera/android/httpclient/extras/b;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Connection released: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lqi/f0;->b0(Lqi/g;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Laj/e;->f()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcz/msebera/android/httpclient/conn/routing/a;

    invoke-virtual {p0, p5}, Lqi/f0;->d0(Lcz/msebera/android/httpclient/conn/routing/a;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    :cond_7
    throw p2

    :catchall_1
    move-exception p2

    .line 20
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2
.end method

.method public V0(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lph/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lqi/g;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lph/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Lcz/msebera/android/httpclient/conn/ConnectionPoolTimeoutException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqi/g;

    if-eqz p2, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p2}, Laj/e;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p3, "Pool entry with no connection"

    invoke-static {p1, p3}, Lcj/b;->a(ZLjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lqi/f0;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lqi/f0;->a:Lcz/msebera/android/httpclient/extras/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Connection leased: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lqi/f0;->b0(Lqi/g;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Laj/e;->f()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcz/msebera/android/httpclient/conn/routing/a;

    invoke-virtual {p0, p4}, Lqi/f0;->d0(Lcz/msebera/android/httpclient/conn/routing/a;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 6
    :cond_1
    new-instance p1, Lqi/h;

    invoke-direct {p1, p2}, Lqi/h;-><init>(Lqi/g;)V

    return-object p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    new-instance p1, Lcz/msebera/android/httpclient/conn/ConnectionPoolTimeoutException;

    const-string p2, "Timeout waiting for connection from pool"

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/conn/ConnectionPoolTimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public X0(Lcz/msebera/android/httpclient/HttpHost;Lbi/a;)V
    .locals 1

    iget-object v0, p0, Lqi/f0;->b:Lqi/f0$b;

    invoke-virtual {v0, p1, p2}, Lqi/f0$b;->e(Lcz/msebera/android/httpclient/HttpHost;Lbi/a;)V

    return-void
.end method

.method public Y(Lph/h;Lcz/msebera/android/httpclient/conn/routing/a;Lbj/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p3, "Managed Connection"

    .line 1
    invoke-static {p1, p3}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p3, "HTTP route"

    .line 2
    invoke-static {p2, p3}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-static {p1}, Lqi/h;->g(Lph/h;)Lqi/g;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lqi/g;->p()V

    .line 6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final Z(Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[route: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string v1, "[state: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)Lci/i;
    .locals 3

    const-string v0, "HTTP route"

    .line 1
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lqi/f0;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lqi/f0;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "Connection request: "

    .line 4
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {p0, p1, p2}, Lqi/f0;->Z(Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lqi/f0;->d0(Lcz/msebera/android/httpclient/conn/routing/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lqi/f0;->c:Lqi/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Laj/a;->c(Ljava/lang/Object;Ljava/lang/Object;Lai/c;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 7
    new-instance p2, Lqi/f0$a;

    invoke-direct {p2, p0, p1}, Lqi/f0$a;-><init>(Lqi/f0;Ljava/util/concurrent/Future;)V

    return-object p2
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcz/msebera/android/httpclient/conn/routing/a;

    invoke-virtual {p0, p1}, Lqi/f0;->v0(Lcz/msebera/android/httpclient/conn/routing/a;)I

    move-result p1

    return p1
.end method

.method public final b0(Lqi/g;)Ljava/lang/String;
    .locals 3

    const-string v0, "[id: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Laj/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[route: "

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Laj/e;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Laj/e;->g()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v2, "[state: "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Lph/h;Lcz/msebera/android/httpclient/conn/routing/a;Lbj/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Managed Connection"

    .line 1
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP route"

    .line 2
    invoke-static {p2, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-static {p1}, Lqi/h;->g(Lph/h;)Lqi/g;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laj/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci/q;

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lqi/f0;->d:Lqi/s;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p2, p2, Lcz/msebera/android/httpclient/conn/routing/a;->a:Lcz/msebera/android/httpclient/HttpHost;

    .line 9
    invoke-virtual {p1, v0, p2, p3}, Lqi/s;->c(Lci/q;Lcz/msebera/android/httpclient/HttpHost;Lbj/g;)V

    return-void

    :catchall_0
    move-exception p2

    .line 10
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public c1(Lbi/a;)V
    .locals 1

    iget-object v0, p0, Lqi/f0;->b:Lqi/f0$b;

    invoke-virtual {v0, p1}, Lqi/f0$b;->f(Lbi/a;)V

    return-void
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Lqi/f0;->shutdown()V

    return-void
.end method

.method public closeExpiredConnections()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqi/f0;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "Closing expired connections"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lqi/f0;->c:Lqi/f;

    invoke-virtual {v0}, Laj/a;->f()V

    return-void
.end method

.method public closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqi/f0;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqi/f0;->a:Lcz/msebera/android/httpclient/extras/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closing connections idle longer than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lqi/f0;->c:Lqi/f;

    invoke-virtual {v0, p1, p2, p3}, Laj/a;->i(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final d0(Lcz/msebera/android/httpclient/conn/routing/a;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lqi/f0;->c:Lqi/f;

    invoke-virtual {v1}, Laj/a;->M()Laj/h;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lqi/f0;->c:Lqi/f;

    invoke-virtual {v2, p1}, Laj/a;->g(Ljava/lang/Object;)Laj/h;

    move-result-object p1

    const-string v2, "[total kept alive: "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Laj/h;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "route allocated: "

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Laj/h;->b()I

    move-result v3

    invoke-virtual {p1}, Laj/h;->a()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " of "

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Laj/h;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "total allocated: "

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Laj/h;->b()I

    move-result p1

    invoke-virtual {v1}, Laj/h;->a()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Laj/h;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcz/msebera/android/httpclient/conn/routing/a;

    invoke-virtual {p0, p1, p2}, Lqi/f0;->H1(Lcz/msebera/android/httpclient/conn/routing/a;I)V

    return-void
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lqi/f0;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Laj/h;
    .locals 0

    check-cast p1, Lcz/msebera/android/httpclient/conn/routing/a;

    invoke-virtual {p0, p1}, Lqi/f0;->H0(Lcz/msebera/android/httpclient/conn/routing/a;)Laj/h;

    move-result-object p1

    return-object p1
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lqi/f0;->c:Lqi/f;

    invoke-virtual {v0}, Laj/a;->h()I

    move-result v0

    return v0
.end method

.method public l(Lph/h;Lcz/msebera/android/httpclient/conn/routing/a;ILbj/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Managed Connection"

    .line 1
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP route"

    .line 2
    invoke-static {p2, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-static {p1}, Lqi/h;->g(Lph/h;)Lqi/g;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laj/e;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lci/q;

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/conn/routing/a;->getProxyHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/conn/routing/a;->getProxyHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p2, Lcz/msebera/android/httpclient/conn/routing/a;->a:Lcz/msebera/android/httpclient/HttpHost;

    :goto_0
    move-object v3, p1

    .line 10
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/conn/routing/a;->a()Ljava/net/InetSocketAddress;

    move-result-object v4

    .line 11
    iget-object p1, p0, Lqi/f0;->b:Lqi/f0$b;

    invoke-virtual {p1, v3}, Lqi/f0$b;->d(Lcz/msebera/android/httpclient/HttpHost;)Lbi/f;

    move-result-object p1

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lqi/f0;->b:Lqi/f0$b;

    invoke-virtual {p1}, Lqi/f0$b;->c()Lbi/f;

    move-result-object p1

    :cond_1
    if-nez p1, :cond_2

    .line 13
    sget-object p1, Lbi/f;->f:Lbi/f;

    :cond_2
    move-object v6, p1

    .line 14
    iget-object v1, p0, Lqi/f0;->d:Lqi/s;

    move v5, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lqi/s;->a(Lci/q;Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetSocketAddress;ILbi/f;Lbj/g;)V

    return-void

    :catchall_0
    move-exception p2

    .line 15
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public l0(Lcz/msebera/android/httpclient/HttpHost;)Lbi/a;
    .locals 1

    iget-object v0, p0, Lqi/f0;->b:Lqi/f0$b;

    invoke-virtual {v0, p1}, Lqi/f0$b;->a(Lcz/msebera/android/httpclient/HttpHost;)Lbi/a;

    move-result-object p1

    return-object p1
.end method

.method public p0()Lbi/a;
    .locals 1

    iget-object v0, p0, Lqi/f0;->b:Lqi/f0$b;

    invoke-virtual {v0}, Lqi/f0$b;->b()Lbi/a;

    move-result-object v0

    return-object v0
.end method

.method public r1(Lbi/f;)V
    .locals 1

    iget-object v0, p0, Lqi/f0;->b:Lqi/f0$b;

    invoke-virtual {v0, p1}, Lqi/f0$b;->g(Lbi/f;)V

    return-void
.end method

.method public shutdown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqi/f0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqi/f0;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "Connection manager is shutting down"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lqi/f0;->c:Lqi/f;

    invoke-virtual {v0}, Laj/a;->x()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lqi/f0;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v2, "I/O exception shutting down connection manager"

    invoke-virtual {v1, v2, v0}, Lcz/msebera/android/httpclient/extras/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lqi/f0;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "Connection manager shut down"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public t0()Lbi/f;
    .locals 1

    iget-object v0, p0, Lqi/f0;->b:Lqi/f0$b;

    invoke-virtual {v0}, Lqi/f0$b;->c()Lbi/f;

    move-result-object v0

    return-object v0
.end method

.method public u(I)V
    .locals 1

    iget-object v0, p0, Lqi/f0;->c:Lqi/f;

    invoke-virtual {v0, p1}, Laj/a;->u(I)V

    return-void
.end method

.method public v(I)V
    .locals 1

    iget-object v0, p0, Lqi/f0;->c:Lqi/f;

    invoke-virtual {v0, p1}, Laj/a;->v(I)V

    return-void
.end method

.method public v0(Lcz/msebera/android/httpclient/conn/routing/a;)I
    .locals 1

    iget-object v0, p0, Lqi/f0;->c:Lqi/f;

    invoke-virtual {v0, p1}, Laj/a;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public y0(Lcz/msebera/android/httpclient/HttpHost;)Lbi/f;
    .locals 1

    iget-object v0, p0, Lqi/f0;->b:Lqi/f0$b;

    invoke-virtual {v0, p1}, Lqi/f0$b;->d(Lcz/msebera/android/httpclient/HttpHost;)Lbi/f;

    move-result-object p1

    return-object p1
.end method
