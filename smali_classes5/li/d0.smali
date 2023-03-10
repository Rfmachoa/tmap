.class public Lli/d0;
.super Ljava/lang/Object;
.source "FutureRequestExecutionService.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation


# instance fields
.field public final a:Loh/h;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lli/c0;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Loh/h;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lli/c0;

    invoke-direct {v0}, Lli/c0;-><init>()V

    iput-object v0, p0, Lli/d0;->c:Lli/c0;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lli/d0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p1, p0, Lli/d0;->a:Loh/h;

    .line 5
    iput-object p2, p0, Lli/d0;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a(Lsh/q;Lxi/g;Loh/m;)Lli/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsh/q;",
            "Lxi/g;",
            "Loh/m<",
            "TT;>;)",
            "Lli/h0<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lli/d0;->b(Lsh/q;Lxi/g;Loh/m;Lwh/c;)Lli/h0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lsh/q;Lxi/g;Loh/m;Lwh/c;)Lli/h0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsh/q;",
            "Lxi/g;",
            "Loh/m<",
            "TT;>;",
            "Lwh/c<",
            "TT;>;)",
            "Lli/h0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lli/d0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lli/d0;->c:Lli/c0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lli/c0;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 5
    new-instance v0, Lli/i0;

    iget-object v2, p0, Lli/d0;->a:Loh/h;

    iget-object v7, p0, Lli/d0;->c:Lli/c0;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lli/i0;-><init>(Loh/h;Lsh/q;Lxi/g;Loh/m;Lwh/c;Lli/c0;)V

    .line 6
    new-instance p2, Lli/h0;

    invoke-direct {p2, p1, v0}, Lli/h0;-><init>(Lsh/q;Lli/i0;)V

    .line 7
    iget-object p1, p0, Lli/d0;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p2

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Close has been called on this httpclient instance."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Lli/c0;
    .locals 1

    iget-object v0, p0, Lli/d0;->c:Lli/c0;

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
    iget-object v0, p0, Lli/d0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lli/d0;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 3
    iget-object v0, p0, Lli/d0;->a:Loh/h;

    instance-of v1, v0, Ljava/io/Closeable;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    return-void
.end method
