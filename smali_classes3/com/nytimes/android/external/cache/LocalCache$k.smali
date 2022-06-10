.class public Lcom/nytimes/android/external/cache/LocalCache$k;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Lcom/nytimes/android/external/cache/LocalCache$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/nytimes/android/external/cache/LocalCache$t<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public volatile a:Lcom/nytimes/android/external/cache/LocalCache$t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache/LocalCache$t<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/nytimes/android/external/cache/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache/p<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/nytimes/android/external/cache/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/nytimes/android/external/cache/LocalCache;->V()Lcom/nytimes/android/external/cache/LocalCache$t;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nytimes/android/external/cache/LocalCache$k;-><init>(Lcom/nytimes/android/external/cache/LocalCache$t;)V

    return-void
.end method

.method public constructor <init>(Lcom/nytimes/android/external/cache/LocalCache$t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/LocalCache$t<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/nytimes/android/external/cache/p;->y()Lcom/nytimes/android/external/cache/p;

    move-result-object v0

    iput-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$k;->b:Lcom/nytimes/android/external/cache/p;

    .line 4
    invoke-static {}, Lcom/nytimes/android/external/cache/q;->d()Lcom/nytimes/android/external/cache/q;

    move-result-object v0

    iput-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$k;->c:Lcom/nytimes/android/external/cache/q;

    .line 5
    iput-object p1, p0, Lcom/nytimes/android/external/cache/LocalCache$k;->a:Lcom/nytimes/android/external/cache/LocalCache$t;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/nytimes/android/external/cache/LocalCache$l;)Lcom/nytimes/android/external/cache/LocalCache$t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;)",
            "Lcom/nytimes/android/external/cache/LocalCache$t<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    return-object p0
.end method

.method public final b(Ljava/lang/Throwable;)Lcom/nytimes/android/external/cache/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/nytimes/android/external/cache/h<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/nytimes/android/external/cache/g;->c(Ljava/lang/Throwable;)Lcom/nytimes/android/external/cache/h;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/nytimes/android/external/cache/LocalCache$t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nytimes/android/external/cache/LocalCache$t<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$k;->a:Lcom/nytimes/android/external/cache/LocalCache$t;

    return-object v0
.end method

.method public d(Ljava/lang/Object;Lcom/nytimes/android/external/cache/CacheLoader;)Lcom/nytimes/android/external/cache/h;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/nytimes/android/external/cache/CacheLoader;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/nytimes/android/external/cache/CacheLoader<",
            "-TK;TV;>;)",
            "Lcom/nytimes/android/external/cache/h<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$k;->c:Lcom/nytimes/android/external/cache/q;

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache/q;->f()Lcom/nytimes/android/external/cache/q;

    .line 2
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$k;->a:Lcom/nytimes/android/external/cache/LocalCache$t;

    invoke-interface {v0}, Lcom/nytimes/android/external/cache/LocalCache$t;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p2, p1}, Lcom/nytimes/android/external/cache/CacheLoader;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/nytimes/android/external/cache/LocalCache$k;->e(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/nytimes/android/external/cache/LocalCache$k;->b:Lcom/nytimes/android/external/cache/p;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/nytimes/android/external/cache/g;->d(Ljava/lang/Object;)Lcom/nytimes/android/external/cache/h;

    move-result-object p1

    :goto_0
    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p2, p1, v0}, Lcom/nytimes/android/external/cache/CacheLoader;->reload(Ljava/lang/Object;Ljava/lang/Object;)Lcom/nytimes/android/external/cache/h;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lcom/nytimes/android/external/cache/g;->d(Ljava/lang/Object;)Lcom/nytimes/android/external/cache/h;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    new-instance p2, Lcom/nytimes/android/external/cache/LocalCache$k$a;

    invoke-direct {p2, p0}, Lcom/nytimes/android/external/cache/LocalCache$k$a;-><init>(Lcom/nytimes/android/external/cache/LocalCache$k;)V

    invoke-static {p1, p2}, Lcom/nytimes/android/external/cache/g;->e(Lcom/nytimes/android/external/cache/h;Lcom/nytimes/android/external/cache/f;)Lcom/nytimes/android/external/cache/h;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/nytimes/android/external/cache/LocalCache$k;->f(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/nytimes/android/external/cache/LocalCache$k;->b:Lcom/nytimes/android/external/cache/p;

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/nytimes/android/external/cache/LocalCache$k;->b(Ljava/lang/Throwable;)Lcom/nytimes/android/external/cache/h;

    move-result-object p2

    .line 9
    :goto_1
    instance-of p1, p1, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_4

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    return-object p2
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$k;->b:Lcom/nytimes/android/external/cache/p;

    invoke-virtual {v0, p1}, Lcom/nytimes/android/external/cache/p;->u(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$k;->b:Lcom/nytimes/android/external/cache/p;

    invoke-virtual {v0, p1}, Lcom/nytimes/android/external/cache/p;->v(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$k;->a:Lcom/nytimes/android/external/cache/LocalCache$t;

    invoke-interface {v0}, Lcom/nytimes/android/external/cache/LocalCache$t;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getEntry()Lcom/nytimes/android/external/cache/LocalCache$l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$k;->a:Lcom/nytimes/android/external/cache/LocalCache$t;

    invoke-interface {v0}, Lcom/nytimes/android/external/cache/LocalCache$t;->getWeight()I

    move-result v0

    return v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$k;->a:Lcom/nytimes/android/external/cache/LocalCache$t;

    invoke-interface {v0}, Lcom/nytimes/android/external/cache/LocalCache$t;->isActive()Z

    move-result v0

    return v0
.end method

.method public isLoading()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public notifyNewValue(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nytimes/android/external/cache/LocalCache$k;->e(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/nytimes/android/external/cache/LocalCache;->V()Lcom/nytimes/android/external/cache/LocalCache$t;

    move-result-object p1

    iput-object p1, p0, Lcom/nytimes/android/external/cache/LocalCache$k;->a:Lcom/nytimes/android/external/cache/LocalCache$t;

    :goto_0
    return-void
.end method

.method public waitForValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$k;->b:Lcom/nytimes/android/external/cache/p;

    invoke-static {v0}, Lcom/nytimes/android/external/cache/t;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
