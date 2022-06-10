.class public abstract Lcom/nytimes/android/external/cache/d;
.super Lcom/nytimes/android/external/cache/e;
.source "ForwardingCache.java"

# interfaces
.implements Lcom/nytimes/android/external/cache/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/nytimes/android/external/cache/e;",
        "Lcom/nytimes/android/external/cache/c<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nytimes/android/external/cache/e;-><init>()V

    return-void
.end method


# virtual methods
.method public asMap()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/d;->delegate()Lcom/nytimes/android/external/cache/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/nytimes/android/external/cache/c;->asMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method

.method public cleanUp()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/d;->delegate()Lcom/nytimes/android/external/cache/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/nytimes/android/external/cache/c;->cleanUp()V

    return-void
.end method

.method public abstract delegate()Lcom/nytimes/android/external/cache/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nytimes/android/external/cache/c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/d;->delegate()Lcom/nytimes/android/external/cache/c;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/concurrent/Callable<",
            "+TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/d;->delegate()Lcom/nytimes/android/external/cache/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/nytimes/android/external/cache/c;->get(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAllPresent(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/d;->delegate()Lcom/nytimes/android/external/cache/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nytimes/android/external/cache/c;->getAllPresent(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/d;->delegate()Lcom/nytimes/android/external/cache/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nytimes/android/external/cache/c;->getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invalidate(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/d;->delegate()Lcom/nytimes/android/external/cache/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nytimes/android/external/cache/c;->invalidate(Ljava/lang/Object;)V

    return-void
.end method

.method public invalidateAll()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/d;->delegate()Lcom/nytimes/android/external/cache/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/nytimes/android/external/cache/c;->invalidateAll()V

    return-void
.end method

.method public invalidateAll(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/d;->delegate()Lcom/nytimes/android/external/cache/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nytimes/android/external/cache/c;->invalidateAll(Ljava/lang/Iterable;)V

    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/d;->delegate()Lcom/nytimes/android/external/cache/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/nytimes/android/external/cache/c;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/d;->delegate()Lcom/nytimes/android/external/cache/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nytimes/android/external/cache/c;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public size()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/d;->delegate()Lcom/nytimes/android/external/cache/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/nytimes/android/external/cache/c;->size()J

    move-result-wide v0

    return-wide v0
.end method
