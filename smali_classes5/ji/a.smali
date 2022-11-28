.class public abstract Lji/a;
.super Ljava/lang/Object;
.source "AbstractConnPool.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lcz/msebera/android/httpclient/extras/b;

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public c:Ljava/util/Set;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "poolLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lji/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:I
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "poolLock"
    .end annotation
.end field

.field public volatile e:Z

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lji/c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lii/v;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lji/a;->a:Lcz/msebera/android/httpclient/extras/b;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lji/a;->c:Ljava/util/Set;

    .line 4
    new-instance v0, Lii/v;

    invoke-direct {v0}, Lii/v;-><init>()V

    iput-object v0, p0, Lji/a;->h:Lii/v;

    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lji/a;->b:Ljava/util/concurrent/locks/Lock;

    return-void
.end method


# virtual methods
.method public a(Luh/s;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lhh/i;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lji/a;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "I/O error closing connection"

    invoke-virtual {v0, v1, p1}, Lcz/msebera/android/httpclient/extras/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lji/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lji/a;->h:Lii/v;

    invoke-virtual {v0}, Lii/v;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lji/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lji/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "Time unit"

    .line 1
    invoke-static {p3, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lji/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lji/a;->h:Lii/v;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lii/v;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lji/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lji/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public abstract d()V
.end method

.method public e()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    return-void
.end method

.method public abstract f(Lji/b;ZJLjava/util/concurrent/TimeUnit;)V
.end method

.method public final g(Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Lji/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/conn/ConnectionPoolTimeoutException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lji/a;->j(Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)Lji/f;

    move-result-object p1

    invoke-interface {p1, p3, p4, p5}, Lji/f;->getPoolEntry(JLjava/util/concurrent/TimeUnit;)Lji/b;

    move-result-object p1

    return-object p1
.end method

.method public abstract h(Lcz/msebera/android/httpclient/conn/routing/a;)V
.end method

.method public i(Ljava/lang/ref/Reference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/Reference<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract j(Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)Lji/f;
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lji/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lji/a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lji/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lji/a;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lji/b;

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 8
    invoke-virtual {v1}, Lji/b;->h()Luh/s;

    move-result-object v1

    invoke-virtual {p0, v1}, Lji/a;->a(Luh/s;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lji/a;->h:Lii/v;

    invoke-virtual {v0}, Lii/v;->e()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lji/a;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    iget-object v0, p0, Lji/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lji/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
