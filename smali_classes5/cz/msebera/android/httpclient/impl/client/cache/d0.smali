.class public Lcz/msebera/android/httpclient/impl/client/cache/d0;
.super Ljava/lang/Object;
.source "ManagedHttpCacheStorage.java"

# interfaces
.implements Lph/e;
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation


# instance fields
.field public final a:Lcz/msebera/android/httpclient/impl/client/cache/CacheMap;

.field public final b:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcz/msebera/android/httpclient/impl/client/cache/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/impl/client/cache/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheMap;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/client/cache/f;->i()I

    move-result p1

    invoke-direct {v0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheMap;-><init>(I)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/d0;->a:Lcz/msebera/android/httpclient/impl/client/cache/CacheMap;

    .line 3
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/d0;->b:Ljava/lang/ref/ReferenceQueue;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/d0;->c:Ljava/util/Set;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/d0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lph/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "URL"

    .line 1
    invoke-static {p1, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Callback"

    .line 2
    invoke-static {p2, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/d0;->l()V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/d0;->a:Lcz/msebera/android/httpclient/impl/client/cache/CacheMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    .line 6
    invoke-interface {p2, v0}, Lph/f;->a(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    move-result-object p2

    .line 7
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/d0;->a:Lcz/msebera/android/httpclient/impl/client/cache/CacheMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v0, p2, :cond_0

    .line 8
    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/d0;->v(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)V

    .line 9
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "URL"

    .line 1
    invoke-static {p1, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/d0;->l()V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/d0;->a:Lcz/msebera/android/httpclient/impl/client/cache/CacheMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/String;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "URL"

    .line 1
    invoke-static {p1, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cache entry"

    .line 2
    invoke-static {p2, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/d0;->l()V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/d0;->a:Lcz/msebera/android/httpclient/impl/client/cache/CacheMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/d0;->v(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)V

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/d0;->shutdown()V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "URL"

    .line 1
    invoke-static {p1, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/d0;->l()V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/d0;->a:Lcz/msebera/android/httpclient/impl/client/cache/CacheMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/d0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :goto_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/d0;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/impl/client/cache/h0;

    if-eqz v0, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/d0;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/client/cache/h0;->a()Lcz/msebera/android/httpclient/client/cache/Resource;

    move-result-object v0

    invoke-interface {v0}, Lcz/msebera/android/httpclient/client/cache/Resource;->dispose()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/d0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cache has been shut down"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public shutdown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/d0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/d0;->a:Lcz/msebera/android/httpclient/impl/client/cache/CacheMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 4
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/d0;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcz/msebera/android/httpclient/impl/client/cache/h0;

    .line 5
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/client/cache/h0;->a()Lcz/msebera/android/httpclient/client/cache/Resource;

    move-result-object v1

    invoke-interface {v1}, Lcz/msebera/android/httpclient/client/cache/Resource;->dispose()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/d0;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    :goto_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/d0;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_2
    return-void
.end method

.method public final v(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getResource()Lcz/msebera/android/httpclient/client/cache/Resource;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/cache/h0;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/d0;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, v1}, Lcz/msebera/android/httpclient/impl/client/cache/h0;-><init>(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/lang/ref/ReferenceQueue;)V

    .line 3
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/d0;->c:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
