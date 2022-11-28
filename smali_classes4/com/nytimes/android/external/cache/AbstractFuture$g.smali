.class public final Lcom/nytimes/android/external/cache/AbstractFuture$g;
.super Lcom/nytimes/android/external/cache/AbstractFuture$b;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/nytimes/android/external/cache/AbstractFuture$b;-><init>(Lcom/nytimes/android/external/cache/AbstractFuture$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nytimes/android/external/cache/AbstractFuture$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/nytimes/android/external/cache/AbstractFuture$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nytimes/android/external/cache/AbstractFuture;Lcom/nytimes/android/external/cache/AbstractFuture$d;Lcom/nytimes/android/external/cache/AbstractFuture$d;)Z
    .locals 1
    .param p1    # Lcom/nytimes/android/external/cache/AbstractFuture;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/AbstractFuture<",
            "*>;",
            "Lcom/nytimes/android/external/cache/AbstractFuture$d;",
            "Lcom/nytimes/android/external/cache/AbstractFuture$d;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/nytimes/android/external/cache/AbstractFuture;->g(Lcom/nytimes/android/external/cache/AbstractFuture;)Lcom/nytimes/android/external/cache/AbstractFuture$d;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 3
    invoke-static {p1, p3}, Lcom/nytimes/android/external/cache/AbstractFuture;->h(Lcom/nytimes/android/external/cache/AbstractFuture;Lcom/nytimes/android/external/cache/AbstractFuture$d;)Lcom/nytimes/android/external/cache/AbstractFuture$d;

    const/4 p2, 0x1

    .line 4
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 5
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public b(Lcom/nytimes/android/external/cache/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Lcom/nytimes/android/external/cache/AbstractFuture;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/AbstractFuture<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/nytimes/android/external/cache/AbstractFuture;->b(Lcom/nytimes/android/external/cache/AbstractFuture;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 3
    invoke-static {p1, p3}, Lcom/nytimes/android/external/cache/AbstractFuture;->c(Lcom/nytimes/android/external/cache/AbstractFuture;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 4
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 5
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public c(Lcom/nytimes/android/external/cache/AbstractFuture;Lcom/nytimes/android/external/cache/AbstractFuture$i;Lcom/nytimes/android/external/cache/AbstractFuture$i;)Z
    .locals 1
    .param p1    # Lcom/nytimes/android/external/cache/AbstractFuture;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/AbstractFuture<",
            "*>;",
            "Lcom/nytimes/android/external/cache/AbstractFuture$i;",
            "Lcom/nytimes/android/external/cache/AbstractFuture$i;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/nytimes/android/external/cache/AbstractFuture;->e(Lcom/nytimes/android/external/cache/AbstractFuture;)Lcom/nytimes/android/external/cache/AbstractFuture$i;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 3
    invoke-static {p1, p3}, Lcom/nytimes/android/external/cache/AbstractFuture;->f(Lcom/nytimes/android/external/cache/AbstractFuture;Lcom/nytimes/android/external/cache/AbstractFuture$i;)Lcom/nytimes/android/external/cache/AbstractFuture$i;

    const/4 p2, 0x1

    .line 4
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 5
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public d(Lcom/nytimes/android/external/cache/AbstractFuture$i;Lcom/nytimes/android/external/cache/AbstractFuture$i;)V
    .locals 0
    .param p1    # Lcom/nytimes/android/external/cache/AbstractFuture$i;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    iput-object p2, p1, Lcom/nytimes/android/external/cache/AbstractFuture$i;->b:Lcom/nytimes/android/external/cache/AbstractFuture$i;

    return-void
.end method

.method public e(Lcom/nytimes/android/external/cache/AbstractFuture$i;Ljava/lang/Thread;)V
    .locals 0
    .param p1    # Lcom/nytimes/android/external/cache/AbstractFuture$i;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    iput-object p2, p1, Lcom/nytimes/android/external/cache/AbstractFuture$i;->a:Ljava/lang/Thread;

    return-void
.end method
