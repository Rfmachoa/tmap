.class public Leg/f0;
.super Ljava/lang/Object;
.source "PoolingHttpClientConnectionManager.java"

# interfaces
.implements Lqf/m;
.implements Log/d;
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/f0$c;,
        Leg/f0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqf/m;",
        "Log/d<",
        "Lcz/msebera/android/httpclient/conn/routing/a;",
        ">;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field public a:Lcz/msebera/android/httpclient/extras/b;

.field public final b:Leg/f0$b;

.field public final c:Leg/f;

.field public final d:Leg/s;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Leg/f0;->D0()Lpf/d;

    move-result-object v0

    invoke-direct {p0, v0}, Leg/f0;-><init>(Lpf/d;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 2
    invoke-static {}, Leg/f0;->D0()Lpf/d;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Leg/f0;-><init>(Lpf/d;Lqf/n;Lqf/t;Lqf/j;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Leg/f;Lpf/b;Lqf/t;Lqf/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/f;",
            "Lpf/b<",
            "Luf/a;",
            ">;",
            "Lqf/t;",
            "Lqf/j;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Leg/f0;->a:Lcz/msebera/android/httpclient/extras/b;

    .line 16
    new-instance v0, Leg/f0$b;

    invoke-direct {v0}, Leg/f0$b;-><init>()V

    iput-object v0, p0, Leg/f0;->b:Leg/f0$b;

    .line 17
    iput-object p1, p0, Leg/f0;->c:Leg/f;

    .line 18
    new-instance p1, Leg/s;

    invoke-direct {p1, p2, p3, p4}, Leg/s;-><init>(Lpf/b;Lqf/t;Lqf/j;)V

    iput-object p1, p0, Leg/f0;->d:Leg/s;

    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Leg/f0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lpf/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/d<",
            "Luf/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v0}, Leg/f0;-><init>(Lpf/d;Lqf/n;Lqf/j;)V

    return-void
.end method

.method public constructor <init>(Lpf/d;Lqf/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/d<",
            "Luf/a;",
            ">;",
            "Lqf/j;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p2}, Leg/f0;-><init>(Lpf/d;Lqf/n;Lqf/j;)V

    return-void
.end method

.method public constructor <init>(Lpf/d;Lqf/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/d<",
            "Luf/a;",
            ">;",
            "Lqf/n<",
            "Lcz/msebera/android/httpclient/conn/routing/a;",
            "Lqf/q;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Leg/f0;-><init>(Lpf/d;Lqf/n;Lqf/j;)V

    return-void
.end method

.method public constructor <init>(Lpf/d;Lqf/n;Lqf/j;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/d<",
            "Luf/a;",
            ">;",
            "Lqf/n<",
            "Lcz/msebera/android/httpclient/conn/routing/a;",
            "Lqf/q;",
            ">;",
            "Lqf/j;",
            ")V"
        }
    .end annotation

    .line 7
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x0

    const-wide/16 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Leg/f0;-><init>(Lpf/d;Lqf/n;Lqf/t;Lqf/j;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Lpf/d;Lqf/n;Lqf/t;Lqf/j;JLjava/util/concurrent/TimeUnit;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/d<",
            "Luf/a;",
            ">;",
            "Lqf/n<",
            "Lcz/msebera/android/httpclient/conn/routing/a;",
            "Lqf/q;",
            ">;",
            "Lqf/t;",
            "Lqf/j;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v1, Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Leg/f0;->a:Lcz/msebera/android/httpclient/extras/b;

    .line 10
    new-instance v1, Leg/f0$b;

    invoke-direct {v1}, Leg/f0$b;-><init>()V

    iput-object v1, v0, Leg/f0;->b:Leg/f0$b;

    .line 11
    new-instance v9, Leg/f;

    new-instance v3, Leg/f0$c;

    move-object v2, p2

    invoke-direct {v3, v1, p2}, Leg/f0$c;-><init>(Leg/f0$b;Lqf/n;)V

    const/4 v4, 0x2

    const/16 v5, 0x14

    move-object v2, v9

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v2 .. v8}, Leg/f;-><init>(Log/b;IIJLjava/util/concurrent/TimeUnit;)V

    iput-object v9, v0, Leg/f0;->c:Leg/f;

    .line 12
    new-instance v1, Leg/s;

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct {v1, p1, p3, p4}, Leg/s;-><init>(Lpf/b;Lqf/t;Lqf/j;)V

    iput-object v1, v0, Leg/f0;->d:Leg/s;

    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Leg/f0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lqf/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/n<",
            "Lcz/msebera/android/httpclient/conn/routing/a;",
            "Lqf/q;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-static {}, Leg/f0;->D0()Lpf/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Leg/f0;-><init>(Lpf/d;Lqf/n;Lqf/j;)V

    return-void
.end method

.method public static D0()Lpf/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpf/d<",
            "Luf/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lpf/e;->b()Lpf/e;

    move-result-object v0

    .line 2
    invoke-static {}, Luf/c;->a()Luf/c;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v0, v2, v1}, Lpf/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lpf/e;

    move-result-object v0

    .line 3
    invoke-static {}, Lvf/f;->b()Lvf/f;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v0, v2, v1}, Lpf/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lpf/e;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lpf/e;->a()Lpf/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public B0()Lpf/a;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/f0;->b:Leg/f0$b;

    invoke-virtual {v0}, Leg/f0$b;->b()Lpf/a;

    move-result-object v0

    return-object v0
.end method

.method public B1(Lcz/msebera/android/httpclient/HttpHost;Lpf/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leg/f0;->b:Leg/f0$b;

    invoke-virtual {v0, p1, p2}, Leg/f0$b;->e(Lcz/msebera/android/httpclient/HttpHost;Lpf/a;)V

    return-void
.end method

.method public G(Ldf/h;Lcz/msebera/android/httpclient/conn/routing/a;Lpg/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Managed Connection"

    .line 1
    invoke-static {p1, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP route"

    .line 2
    invoke-static {p2, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-static {p1}, Leg/h;->f(Ldf/h;)Leg/g;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Log/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqf/q;

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Leg/f0;->d:Leg/s;

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/conn/routing/a;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p3}, Leg/s;->c(Lqf/q;Lcz/msebera/android/httpclient/HttpHost;Lpg/g;)V

    return-void

    :catchall_0
    move-exception p2

    .line 8
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public G1(Lpf/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leg/f0;->b:Leg/f0$b;

    invoke-virtual {v0, p1}, Leg/f0$b;->f(Lpf/a;)V

    return-void
.end method

.method public H1(Lpf/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leg/f0;->b:Leg/f0$b;

    invoke-virtual {v0, p1}, Leg/f0$b;->g(Lpf/f;)V

    return-void
.end method

.method public I1(Lcz/msebera/android/httpclient/conn/routing/a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Leg/f0;->c:Leg/f;

    invoke-virtual {v0, p1, p2}, Log/a;->c(Ljava/lang/Object;I)V

    return-void
.end method

.method public J1(Lcz/msebera/android/httpclient/HttpHost;Lpf/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leg/f0;->b:Leg/f0$b;

    invoke-virtual {v0, p1, p2}, Leg/f0$b;->h(Lcz/msebera/android/httpclient/HttpHost;Lpf/f;)V

    return-void
.end method

.method public K0()Lpf/f;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/f0;->b:Leg/f0$b;

    invoke-virtual {v0}, Leg/f0$b;->c()Lpf/f;

    move-result-object v0

    return-object v0
.end method

.method public L(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Leg/f0;->c:Leg/f;

    invoke-virtual {v0, p1}, Log/a;->L(I)V

    return-void
.end method

.method public N()I
    .locals 1

    .line 1
    iget-object v0, p0, Leg/f0;->c:Leg/f;

    invoke-virtual {v0}, Log/a;->N()I

    move-result v0

    return v0
.end method

.method public O()Log/h;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/f0;->c:Leg/f;

    invoke-virtual {v0}, Log/a;->O()Log/h;

    move-result-object v0

    return-object v0
.end method

.method public W(Ldf/h;Lcz/msebera/android/httpclient/conn/routing/a;Lpg/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p3, "Managed Connection"

    .line 1
    invoke-static {p1, p3}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p3, "HTTP route"

    .line 2
    invoke-static {p2, p3}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-static {p1}, Leg/h;->f(Ldf/h;)Leg/g;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Leg/g;->p()V

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

.method public X0(Lcz/msebera/android/httpclient/conn/routing/a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Leg/f0;->c:Leg/f;

    invoke-virtual {v0, p1}, Log/a;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final Y(Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)Ljava/lang/String;
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

.method public a(Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)Lqf/i;
    .locals 3

    const-string v0, "HTTP route"

    .line 1
    invoke-static {p1, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Leg/f0;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Leg/f0;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "Connection request: "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Leg/f0;->Y(Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Leg/f0;->c0(Lcz/msebera/android/httpclient/conn/routing/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Leg/f0;->c:Leg/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Log/a;->d(Ljava/lang/Object;Ljava/lang/Object;Lof/c;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 5
    new-instance p2, Leg/f0$a;

    invoke-direct {p2, p0, p1}, Leg/f0$a;-><init>(Leg/f0;Ljava/util/concurrent/Future;)V

    return-object p2
.end method

.method public final a0(Leg/g;)Ljava/lang/String;
    .locals 3

    const-string v0, "[id: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Log/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[route: "

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Log/e;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Log/e;->g()Ljava/lang/Object;

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

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcz/msebera/android/httpclient/conn/routing/a;

    invoke-virtual {p0, p1}, Leg/f0;->X0(Lcz/msebera/android/httpclient/conn/routing/a;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcz/msebera/android/httpclient/conn/routing/a;

    invoke-virtual {p0, p1, p2}, Leg/f0;->I1(Lcz/msebera/android/httpclient/conn/routing/a;I)V

    return-void
.end method

.method public final c0(Lcz/msebera/android/httpclient/conn/routing/a;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Leg/f0;->c:Leg/f;

    invoke-virtual {v1}, Log/a;->O()Log/h;

    move-result-object v1

    .line 3
    iget-object v2, p0, Leg/f0;->c:Leg/f;

    invoke-virtual {v2, p1}, Log/a;->f(Ljava/lang/Object;)Log/h;

    move-result-object p1

    const-string v2, "[total kept alive: "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Log/h;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "route allocated: "

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Log/h;->b()I

    move-result v3

    invoke-virtual {p1}, Log/h;->a()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " of "

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Log/h;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "total allocated: "

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Log/h;->b()I

    move-result p1

    invoke-virtual {v1}, Log/h;->a()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Log/h;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leg/f0;->shutdown()V

    return-void
.end method

.method public closeExpiredConnections()V
    .locals 2

    .line 1
    iget-object v0, p0, Leg/f0;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "Closing expired connections"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Leg/f0;->c:Leg/f;

    invoke-virtual {v0}, Log/a;->g()V

    return-void
.end method

.method public closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leg/f0;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Leg/f0;->a:Lcz/msebera/android/httpclient/extras/b;

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
    iget-object v0, p0, Leg/f0;->c:Leg/f;

    invoke-virtual {v0, p1, p2, p3}, Log/a;->h(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public d(Ldf/h;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    const-string v0, "Managed connection"

    .line 1
    invoke-static {p1, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    invoke-static {p1}, Leg/h;->b(Ldf/h;)Leg/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    monitor-exit p1

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Log/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqf/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6
    :try_start_1
    invoke-interface {v1}, Ldf/i;->isOpen()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p5, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    :goto_0
    invoke-virtual {v0, p2}, Log/e;->l(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, p3, p4, p5}, Log/e;->m(JLjava/util/concurrent/TimeUnit;)V

    .line 10
    iget-object p2, p0, Leg/f0;->a:Lcz/msebera/android/httpclient/extras/b;

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
    iget-object p3, p0, Leg/f0;->a:Lcz/msebera/android/httpclient/extras/b;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Connection "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Leg/f0;->a0(Leg/g;)Ljava/lang/String;

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
    iget-object p2, p0, Leg/f0;->c:Leg/f;

    invoke-interface {v1}, Ldf/i;->isOpen()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {v0}, Leg/g;->o()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    invoke-virtual {p2, v0, v2}, Log/a;->t(Log/e;Z)V

    .line 14
    iget-object p2, p0, Leg/f0;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 15
    iget-object p2, p0, Leg/f0;->a:Lcz/msebera/android/httpclient/extras/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Connection released: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Leg/f0;->a0(Leg/g;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Log/e;->f()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcz/msebera/android/httpclient/conn/routing/a;

    invoke-virtual {p0, p4}, Leg/f0;->c0(Lcz/msebera/android/httpclient/conn/routing/a;)Ljava/lang/String;

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
    iget-object p3, p0, Leg/f0;->c:Leg/f;

    invoke-interface {v1}, Ldf/i;->isOpen()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {v0}, Leg/g;->o()Z

    move-result p4

    if-eqz p4, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    invoke-virtual {p3, v0, v2}, Log/a;->t(Log/e;Z)V

    .line 18
    iget-object p3, p0, Leg/f0;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p3}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 19
    iget-object p3, p0, Leg/f0;->a:Lcz/msebera/android/httpclient/extras/b;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Connection released: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Leg/f0;->a0(Leg/g;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Log/e;->f()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcz/msebera/android/httpclient/conn/routing/a;

    invoke-virtual {p0, p5}, Leg/f0;->c0(Lcz/msebera/android/httpclient/conn/routing/a;)Ljava/lang/String;

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

.method public e0(Lcz/msebera/android/httpclient/HttpHost;)Lpf/a;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/f0;->b:Leg/f0$b;

    invoke-virtual {v0, p1}, Leg/f0$b;->a(Lcz/msebera/android/httpclient/HttpHost;)Lpf/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Log/h;
    .locals 0

    .line 1
    check-cast p1, Lcz/msebera/android/httpclient/conn/routing/a;

    invoke-virtual {p0, p1}, Leg/f0;->l1(Lcz/msebera/android/httpclient/conn/routing/a;)Log/h;

    move-result-object p1

    return-object p1
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
    invoke-virtual {p0}, Leg/f0;->shutdown()V
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

.method public j1(Lcz/msebera/android/httpclient/HttpHost;)Lpf/f;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/f0;->b:Leg/f0$b;

    invoke-virtual {v0, p1}, Leg/f0$b;->d(Lcz/msebera/android/httpclient/HttpHost;)Lpf/f;

    move-result-object p1

    return-object p1
.end method

.method public k(Ldf/h;Lcz/msebera/android/httpclient/conn/routing/a;ILpg/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Managed Connection"

    .line 1
    invoke-static {p1, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP route"

    .line 2
    invoke-static {p2, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-static {p1}, Leg/h;->f(Ldf/h;)Leg/g;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Log/e;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lqf/q;

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
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/conn/routing/a;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object p1

    :goto_0
    move-object v3, p1

    .line 10
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/conn/routing/a;->a()Ljava/net/InetSocketAddress;

    move-result-object v4

    .line 11
    iget-object p1, p0, Leg/f0;->b:Leg/f0$b;

    invoke-virtual {p1, v3}, Leg/f0$b;->d(Lcz/msebera/android/httpclient/HttpHost;)Lpf/f;

    move-result-object p1

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Leg/f0;->b:Leg/f0$b;

    invoke-virtual {p1}, Leg/f0$b;->c()Lpf/f;

    move-result-object p1

    :cond_1
    if-nez p1, :cond_2

    .line 13
    sget-object p1, Lpf/f;->f:Lpf/f;

    :cond_2
    move-object v6, p1

    .line 14
    iget-object v1, p0, Leg/f0;->d:Leg/s;

    move v5, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Leg/s;->a(Lqf/q;Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetSocketAddress;ILpf/f;Lpg/g;)V

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

.method public l1(Lcz/msebera/android/httpclient/conn/routing/a;)Log/h;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/f0;->c:Leg/f;

    invoke-virtual {v0, p1}, Log/a;->f(Ljava/lang/Object;)Log/h;

    move-result-object p1

    return-object p1
.end method

.method public m1(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ldf/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Leg/g;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldf/h;"
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

    check-cast p2, Leg/g;

    if-eqz p2, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p2}, Log/e;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p3, "Pool entry with no connection"

    invoke-static {p1, p3}, Lqg/b;->a(ZLjava/lang/String;)V

    .line 4
    iget-object p1, p0, Leg/f0;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Leg/f0;->a:Lcz/msebera/android/httpclient/extras/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Connection leased: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Leg/f0;->a0(Leg/g;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Log/e;->f()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcz/msebera/android/httpclient/conn/routing/a;

    invoke-virtual {p0, p4}, Leg/f0;->c0(Lcz/msebera/android/httpclient/conn/routing/a;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-static {p2}, Leg/h;->v(Leg/g;)Ldf/h;

    move-result-object p1

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

.method public shutdown()V
    .locals 3

    .line 1
    iget-object v0, p0, Leg/f0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Leg/f0;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "Connection manager is shutting down"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Leg/f0;->c:Leg/f;

    invoke-virtual {v0}, Log/a;->w()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Leg/f0;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v2, "I/O exception shutting down connection manager"

    invoke-virtual {v1, v2, v0}, Lcz/msebera/android/httpclient/extras/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    iget-object v0, p0, Leg/f0;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "Connection manager shut down"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, Leg/f0;->c:Leg/f;

    invoke-virtual {v0}, Log/a;->u()I

    move-result v0

    return v0
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Leg/f0;->c:Leg/f;

    invoke-virtual {v0, p1}, Log/a;->v(I)V

    return-void
.end method
