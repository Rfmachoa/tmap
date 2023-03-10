.class public Lcz/msebera/android/httpclient/impl/client/cache/d;
.super Ljava/lang/Object;
.source "BasicHttpCacheStorage.java"

# interfaces
.implements Lph/e;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation


# instance fields
.field public final a:Lcz/msebera/android/httpclient/impl/client/cache/CacheMap;


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

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/d;->a:Lcz/msebera/android/httpclient/impl/client/cache/CacheMap;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Lph/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/d;->a:Lcz/msebera/android/httpclient/impl/client/cache/CacheMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    .line 2
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/d;->a:Lcz/msebera/android/httpclient/impl/client/cache/CacheMap;

    invoke-interface {p2, v0}, Lph/f;->a(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

.method public declared-synchronized b(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/d;->a:Lcz/msebera/android/httpclient/impl/client/cache/CacheMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/String;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/d;->a:Lcz/msebera/android/httpclient/impl/client/cache/CacheMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

.method public declared-synchronized f(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/d;->a:Lcz/msebera/android/httpclient/impl/client/cache/CacheMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
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
