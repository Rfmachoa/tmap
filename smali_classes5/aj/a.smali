.class public abstract Laj/a;
.super Ljava/lang/Object;
.source "AbstractConnPool.java"

# interfaces
.implements Laj/c;
.implements Laj/d;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "E:",
        "Laj/e<",
        "TT;TC;>;>",
        "Ljava/lang/Object;",
        "Laj/c<",
        "TT;TE;>;",
        "Laj/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;

.field public final b:Laj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laj/b<",
            "TT;TC;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Laj/i<",
            "TT;TC;TE;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Laj/g<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public volatile h:Z

.field public volatile i:I

.field public volatile j:I


# direct methods
.method public constructor <init>(Laj/b;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj/b<",
            "TT;TC;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Connection factory"

    .line 2
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laj/b;

    iput-object p1, p0, Laj/a;->b:Laj/b;

    const-string p1, "Max per route value"

    .line 3
    invoke-static {p2, p1}, Lcj/a;->f(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laj/a;->i:I

    const-string p1, "Max total value"

    .line 4
    invoke-static {p3, p1}, Lcj/a;->f(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laj/a;->j:I

    .line 5
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Laj/a;->a:Ljava/util/concurrent/locks/Lock;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laj/a;->c:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Laj/a;->d:Ljava/util/Set;

    .line 8
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Laj/a;->e:Ljava/util/LinkedList;

    .line 9
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Laj/a;->f:Ljava/util/LinkedList;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laj/a;->g:Ljava/util/Map;

    return-void
.end method

.method public static synthetic d(Laj/a;Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Laj/g;)Laj/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    invoke-virtual/range {p0 .. p6}, Laj/a;->o(Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Laj/g;)Laj/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 2

    .line 1
    iget-object v0, p0, Laj/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget v0, p0, Laj/a;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Laj/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Laj/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public M()Laj/h;
    .locals 5

    .line 1
    iget-object v0, p0, Laj/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    new-instance v0, Laj/h;

    iget-object v1, p0, Laj/a;->d:Ljava/util/Set;

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v2, p0, Laj/a;->f:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget-object v3, p0, Laj/a;->e:Ljava/util/LinkedList;

    .line 5
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iget v4, p0, Laj/a;->j:I

    invoke-direct {v0, v1, v2, v3, v4}, Laj/h;-><init>(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Laj/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Laj/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Laj/e;

    invoke-virtual {p0, p1, p2}, Laj/a;->w(Laj/e;Z)V

    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const-string v0, "Route"

    .line 1
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Laj/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Laj/a;->m(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Laj/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Laj/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;Lai/c;)Ljava/util/concurrent/Future;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Lai/c<",
            "TE;>;)",
            "Ljava/util/concurrent/Future<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "Route"

    .line 1
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Laj/a;->h:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Connection pool shut down"

    invoke-static {v0, v1}, Lcj/b;->a(ZLjava/lang/String;)V

    .line 3
    new-instance v0, Laj/a$b;

    iget-object v4, p0, Laj/a;->a:Ljava/util/concurrent/locks/Lock;

    move-object v2, v0

    move-object v3, p0

    move-object v5, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Laj/a$b;-><init>(Laj/a;Ljava/util/concurrent/locks/Lock;Lai/c;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public e(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    const-string v0, "Route"

    .line 1
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Max per route value"

    .line 2
    invoke-static {p2, v0}, Lcj/a;->f(ILjava/lang/String;)I

    .line 3
    iget-object v0, p0, Laj/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, Laj/a;->g:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Laj/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Laj/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Laj/a$d;

    invoke-direct {v2, p0, v0, v1}, Laj/a$d;-><init>(Laj/a;J)V

    invoke-virtual {p0, v2}, Laj/a;->k(Laj/f;)V

    return-void
.end method

.method public g(Ljava/lang/Object;)Laj/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Laj/h;"
        }
    .end annotation

    const-string v0, "Route"

    .line 1
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Laj/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Laj/a;->n(Ljava/lang/Object;)Laj/i;

    move-result-object v0

    .line 4
    new-instance v1, Laj/h;

    .line 5
    invoke-virtual {v0}, Laj/i;->h()I

    move-result v2

    .line 6
    invoke-virtual {v0}, Laj/i;->i()I

    move-result v3

    .line 7
    invoke-virtual {v0}, Laj/i;->e()I

    move-result v0

    .line 8
    invoke-virtual {p0, p1}, Laj/a;->m(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {v1, v2, v3, v0, p1}, Laj/h;-><init>(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Laj/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Laj/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public h()I
    .locals 2

    .line 1
    iget-object v0, p0, Laj/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget v0, p0, Laj/a;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Laj/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Laj/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public i(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    const-string v0, "Time unit"

    .line 1
    invoke-static {p3, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-gez p3, :cond_0

    move-wide p1, v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 4
    new-instance p1, Laj/a$c;

    invoke-direct {p1, p0, v0, v1}, Laj/a$c;-><init>(Laj/a;J)V

    invoke-virtual {p0, p1}, Laj/a;->k(Laj/f;)V

    return-void
.end method

.method public abstract j(Ljava/lang/Object;Ljava/lang/Object;)Laj/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TC;)TE;"
        }
    .end annotation
.end method

.method public k(Laj/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj/f<",
            "TT;TC;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laj/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Laj/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laj/e;

    .line 5
    invoke-interface {p1, v1}, Laj/f;->a(Laj/e;)V

    .line 6
    invoke-virtual {v1}, Laj/e;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1}, Laj/e;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Laj/a;->n(Ljava/lang/Object;)Laj/i;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v1}, Laj/i;->m(Laj/e;)Z

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Laj/a;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Laj/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Laj/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public l(Laj/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj/f<",
            "TT;TC;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laj/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Laj/a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laj/e;

    .line 5
    invoke-interface {p1, v1}, Laj/f;->a(Laj/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Laj/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Laj/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final m(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laj/a;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget p1, p0, Laj/a;->i:I

    return p1
.end method

.method public final n(Ljava/lang/Object;)Laj/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Laj/i<",
            "TT;TC;TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laj/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Laj/a$a;

    invoke-direct {v0, p0, p1, p1}, Laj/a$a;-><init>(Laj/a;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Laj/a;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Laj/g;)Laj/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            "Laj/g<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    add-long/2addr p3, v2

    invoke-direct {v0, p3, p4}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    iget-object p3, p0, Laj/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Laj/a;->n(Ljava/lang/Object;)Laj/i;

    move-result-object p3

    :goto_1
    if-nez v1, :cond_b

    .line 5
    iget-boolean p4, p0, Laj/a;->h:Z

    const/4 p5, 0x1

    const/4 v1, 0x0

    if-nez p4, :cond_1

    move p4, p5

    goto :goto_2

    :cond_1
    move p4, v1

    :goto_2
    const-string v2, "Connection pool shut down"

    invoke-static {p4, v2}, Lcj/b;->a(ZLjava/lang/String;)V

    .line 6
    :goto_3
    invoke-virtual {p3, p2}, Laj/i;->f(Ljava/lang/Object;)Laj/e;

    move-result-object p4

    if-nez p4, :cond_2

    goto :goto_4

    .line 7
    :cond_2
    invoke-virtual {p4}, Laj/e;->j()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p4, v2, v3}, Laj/e;->k(J)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_7

    :cond_3
    :goto_4
    if-eqz p4, :cond_4

    .line 8
    iget-object p1, p0, Laj/a;->e:Ljava/util/LinkedList;

    invoke-virtual {p1, p4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Laj/a;->d:Ljava/util/Set;

    invoke-interface {p1, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    iget-object p1, p0, Laj/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p4

    .line 11
    :cond_4
    :try_start_1
    invoke-virtual {p0, p1}, Laj/a;->m(Ljava/lang/Object;)I

    move-result v2

    .line 12
    invoke-virtual {p3}, Laj/i;->d()I

    move-result v3

    add-int/2addr v3, p5

    sub-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v3, :cond_6

    move v4, v1

    :goto_5
    if-ge v4, v3, :cond_6

    .line 13
    invoke-virtual {p3}, Laj/i;->g()Laj/e;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_6

    .line 14
    :cond_5
    invoke-virtual {v5}, Laj/e;->a()V

    .line 15
    iget-object v6, p0, Laj/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p3, v5}, Laj/i;->m(Laj/e;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 17
    :cond_6
    :goto_6
    invoke-virtual {p3}, Laj/i;->d()I

    move-result v3

    if-ge v3, v2, :cond_8

    .line 18
    iget-object v2, p0, Laj/a;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    .line 19
    iget v3, p0, Laj/a;->j:I

    sub-int/2addr v3, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v1, :cond_8

    .line 20
    iget-object p2, p0, Laj/a;->e:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p2

    sub-int/2addr v1, p5

    if-le p2, v1, :cond_7

    .line 21
    iget-object p2, p0, Laj/a;->e:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    .line 22
    iget-object p2, p0, Laj/a;->e:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laj/e;

    .line 23
    invoke-virtual {p2}, Laj/e;->a()V

    .line 24
    invoke-virtual {p2}, Laj/e;->f()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p0, p4}, Laj/a;->n(Ljava/lang/Object;)Laj/i;

    move-result-object p4

    .line 25
    invoke-virtual {p4, p2}, Laj/i;->m(Laj/e;)Z

    .line 26
    :cond_7
    iget-object p2, p0, Laj/a;->b:Laj/b;

    invoke-interface {p2, p1}, Laj/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    invoke-virtual {p3, p1}, Laj/i;->a(Ljava/lang/Object;)Laj/e;

    move-result-object p1

    .line 28
    iget-object p2, p0, Laj/a;->d:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    iget-object p2, p0, Laj/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 30
    :cond_8
    :try_start_2
    invoke-virtual {p3, p6}, Laj/i;->l(Laj/g;)V

    .line 31
    iget-object p5, p0, Laj/a;->f:Ljava/util/LinkedList;

    invoke-virtual {p5, p6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {p6, v0}, Laj/g;->a(Ljava/util/Date;)Z

    move-result p5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :try_start_3
    invoke-virtual {p3, p6}, Laj/i;->o(Laj/g;)V

    .line 34
    iget-object v1, p0, Laj/a;->f:Ljava/util/LinkedList;

    invoke-virtual {v1, p6}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    if-nez p5, :cond_9

    if-eqz v0, :cond_9

    .line 35
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long p5, v1, v3

    if-lez p5, :cond_b

    :cond_9
    move-object v1, p4

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    .line 36
    invoke-virtual {p3, p6}, Laj/i;->o(Laj/g;)V

    .line 37
    iget-object p2, p0, Laj/a;->f:Ljava/util/LinkedList;

    invoke-virtual {p2, p6}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    throw p1

    .line 38
    :cond_a
    :goto_7
    invoke-virtual {p4}, Laj/e;->a()V

    .line 39
    iget-object v2, p0, Laj/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v2, p4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {p3, p4, v1}, Laj/i;->c(Laj/e;Z)V

    goto/16 :goto_3

    .line 41
    :cond_b
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Timeout waiting for connection"

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 42
    iget-object p2, p0, Laj/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Laj/a;->h:Z

    return v0
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/concurrent/Future<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Laj/a;->c(Ljava/lang/Object;Ljava/lang/Object;Lai/c;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public r(Laj/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method public s(Laj/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Laj/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laj/i;

    .line 5
    invoke-virtual {v1}, Laj/i;->i()I

    move-result v2

    invoke-virtual {v1}, Laj/i;->d()I

    move-result v1

    add-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[leased: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Laj/a;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "][available: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Laj/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "][pending: "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Laj/a;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)V
    .locals 1

    const-string v0, "Max value"

    .line 1
    invoke-static {p1, v0}, Lcj/a;->f(ILjava/lang/String;)I

    .line 2
    iget-object v0, p0, Laj/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iput p1, p0, Laj/a;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Laj/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Laj/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public v(I)V
    .locals 1

    const-string v0, "Max per route value"

    .line 1
    invoke-static {p1, v0}, Lcj/a;->f(ILjava/lang/String;)I

    .line 2
    iget-object v0, p0, Laj/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iput p1, p0, Laj/a;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Laj/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Laj/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public w(Laj/e;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laj/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Laj/a;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Laj/e;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Laj/a;->n(Ljava/lang/Object;)Laj/i;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Laj/i;->c(Laj/e;Z)V

    if-eqz p2, :cond_0

    .line 5
    iget-boolean p2, p0, Laj/a;->h:Z

    if-nez p2, :cond_0

    .line 6
    iget-object p2, p0, Laj/a;->e:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1}, Laj/a;->s(Laj/e;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Laj/e;->a()V

    .line 9
    :goto_0
    invoke-virtual {v0}, Laj/i;->k()Laj/g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p2, p0, Laj/a;->f:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Laj/a;->f:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laj/g;

    :goto_1
    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Laj/g;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_2
    iget-object p1, p0, Laj/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Laj/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public x()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Laj/a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laj/a;->h:Z

    .line 3
    iget-object v0, p0, Laj/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, Laj/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laj/e;

    .line 5
    invoke-virtual {v1}, Laj/e;->a()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Laj/a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laj/e;

    .line 7
    invoke-virtual {v1}, Laj/e;->a()V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Laj/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laj/i;

    .line 9
    invoke-virtual {v1}, Laj/i;->n()V

    goto :goto_2

    .line 10
    :cond_3
    iget-object v0, p0, Laj/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    iget-object v0, p0, Laj/a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 12
    iget-object v0, p0, Laj/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Laj/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Laj/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
