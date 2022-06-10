.class final Lcom/nytimes/android/external/cache/LocalCache$LoadingSerializationProxy;
.super Lcom/nytimes/android/external/cache/LocalCache$ManualSerializationProxy;
.source "LocalCache.java"

# interfaces
.implements Lcom/nytimes/android/external/cache/i;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadingSerializationProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/nytimes/android/external/cache/LocalCache$ManualSerializationProxy<",
        "TK;TV;>;",
        "Lcom/nytimes/android/external/cache/i<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient autoDelegate:Lcom/nytimes/android/external/cache/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache/i<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nytimes/android/external/cache/LocalCache;)V
    .locals 0
    .param p1    # Lcom/nytimes/android/external/cache/LocalCache;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/LocalCache<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/nytimes/android/external/cache/LocalCache$ManualSerializationProxy;-><init>(Lcom/nytimes/android/external/cache/LocalCache;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .param p1    # Ljava/io/ObjectInputStream;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$ManualSerializationProxy;->recreateCacheBuilder()Lcom/nytimes/android/external/cache/CacheBuilder;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$ManualSerializationProxy;->loader:Lcom/nytimes/android/external/cache/CacheLoader;

    invoke-virtual {p1, v0}, Lcom/nytimes/android/external/cache/CacheBuilder;->b(Lcom/nytimes/android/external/cache/CacheLoader;)Lcom/nytimes/android/external/cache/i;

    move-result-object p1

    iput-object p1, p0, Lcom/nytimes/android/external/cache/LocalCache$LoadingSerializationProxy;->autoDelegate:Lcom/nytimes/android/external/cache/i;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$LoadingSerializationProxy;->autoDelegate:Lcom/nytimes/android/external/cache/i;

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$LoadingSerializationProxy;->autoDelegate:Lcom/nytimes/android/external/cache/i;

    invoke-interface {v0, p1}, Lcom/nytimes/android/external/cache/i;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$LoadingSerializationProxy;->autoDelegate:Lcom/nytimes/android/external/cache/i;

    invoke-interface {v0, p1}, Lcom/nytimes/android/external/cache/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAll(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TK;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$LoadingSerializationProxy;->autoDelegate:Lcom/nytimes/android/external/cache/i;

    invoke-interface {v0, p1}, Lcom/nytimes/android/external/cache/i;->getAll(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getUnchecked(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$LoadingSerializationProxy;->autoDelegate:Lcom/nytimes/android/external/cache/i;

    invoke-interface {v0, p1}, Lcom/nytimes/android/external/cache/i;->getUnchecked(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public refresh(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$LoadingSerializationProxy;->autoDelegate:Lcom/nytimes/android/external/cache/i;

    invoke-interface {v0, p1}, Lcom/nytimes/android/external/cache/i;->refresh(Ljava/lang/Object;)V

    return-void
.end method
