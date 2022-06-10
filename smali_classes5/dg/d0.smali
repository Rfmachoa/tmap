.class public Ldg/d0;
.super Ljava/lang/Object;
.source "FutureRequestExecutionService.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation


# instance fields
.field public final a:Lgf/h;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ldg/c0;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lgf/h;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldg/c0;

    invoke-direct {v0}, Ldg/c0;-><init>()V

    iput-object v0, p0, Ldg/d0;->c:Ldg/c0;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldg/d0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p1, p0, Ldg/d0;->a:Lgf/h;

    .line 5
    iput-object p2, p0, Ldg/d0;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a(Lkf/q;Lpg/g;Lgf/m;)Ldg/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkf/q;",
            "Lpg/g;",
            "Lgf/m<",
            "TT;>;)",
            "Ldg/h0<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Ldg/d0;->b(Lkf/q;Lpg/g;Lgf/m;Lof/c;)Ldg/h0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lkf/q;Lpg/g;Lgf/m;Lof/c;)Ldg/h0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkf/q;",
            "Lpg/g;",
            "Lgf/m<",
            "TT;>;",
            "Lof/c<",
            "TT;>;)",
            "Ldg/h0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldg/d0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldg/d0;->c:Ldg/c0;

    invoke-virtual {v0}, Ldg/c0;->j()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 3
    new-instance v0, Ldg/i0;

    iget-object v2, p0, Ldg/d0;->a:Lgf/h;

    iget-object v7, p0, Ldg/d0;->c:Ldg/c0;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Ldg/i0;-><init>(Lgf/h;Lkf/q;Lpg/g;Lgf/m;Lof/c;Ldg/c0;)V

    .line 4
    new-instance p2, Ldg/h0;

    invoke-direct {p2, p1, v0}, Ldg/h0;-><init>(Lkf/q;Ldg/i0;)V

    .line 5
    iget-object p1, p0, Ldg/d0;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object p2

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Close has been called on this httpclient instance."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Ldg/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Ldg/d0;->c:Ldg/c0;

    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldg/d0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Ldg/d0;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 3
    iget-object v0, p0, Ldg/d0;->a:Lgf/h;

    instance-of v1, v0, Ljava/io/Closeable;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    return-void
.end method
