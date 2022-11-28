.class public Landroidx/camera/video/internal/encoder/EncoderImpl$d;
.super Ljava/lang/Object;
.source "EncoderImpl.java"

# interfaces
.implements Landroidx/camera/video/internal/encoder/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/encoder/EncoderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb0/j1$a<",
            "-",
            "Landroidx/camera/video/internal/BufferProvider$State;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/camera/video/internal/BufferProvider$State;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/video/internal/encoder/v0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/camera/video/internal/encoder/EncoderImpl;


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->d:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->a:Ljava/util/Map;

    .line 3
    sget-object p1, Landroidx/camera/video/internal/BufferProvider$State;->INACTIVE:Landroidx/camera/video/internal/BufferProvider$State;

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->b:Landroidx/camera/video/internal/BufferProvider$State;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic f(Landroidx/camera/video/internal/encoder/EncoderImpl$d;Lb0/j1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->x(Lb0/j1$a;)V

    return-void
.end method

.method public static synthetic g(Landroidx/camera/video/internal/encoder/EncoderImpl$d;Lb0/j1$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->u(Lb0/j1$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic h(Landroidx/camera/video/internal/encoder/EncoderImpl$d;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->q(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public static synthetic i(Ljava/util/Map$Entry;Landroidx/camera/video/internal/BufferProvider$State;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->y(Ljava/util/Map$Entry;Landroidx/camera/video/internal/BufferProvider$State;)V

    return-void
.end method

.method public static synthetic j(Landroidx/camera/video/internal/encoder/EncoderImpl$d;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->r(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    return-void
.end method

.method public static synthetic k(Landroidx/camera/video/internal/encoder/EncoderImpl$d;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->s(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lb0/j1$a;Landroidx/camera/video/internal/BufferProvider$State;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->t(Lb0/j1$a;Landroidx/camera/video/internal/BufferProvider$State;)V

    return-void
.end method

.method public static synthetic m(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->p(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public static synthetic n(Landroidx/camera/video/internal/encoder/EncoderImpl$d;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->v(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    return-void
.end method

.method public static synthetic o(Landroidx/camera/video/internal/encoder/EncoderImpl$d;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->w(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method private synthetic q(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic r(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->b:Landroidx/camera/video/internal/BufferProvider$State;

    sget-object v1, Landroidx/camera/video/internal/BufferProvider$State;->ACTIVE:Landroidx/camera/video/internal/BufferProvider$State;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->d:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->t()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Landroidx/camera/core/impl/utils/futures/f;->k(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 4
    new-instance v1, Landroidx/camera/video/internal/encoder/h0;

    invoke-direct {v1, v0}, Landroidx/camera/video/internal/encoder/h0;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 5
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 6
    invoke-virtual {p1, v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 7
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p1, Landroidx/camera/video/internal/encoder/f0;

    invoke-direct {p1, p0, v0}, Landroidx/camera/video/internal/encoder/f0;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$d;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->d:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Landroidx/camera/video/internal/BufferProvider$State;->INACTIVE:Landroidx/camera/video/internal/BufferProvider$State;

    if-ne v0, v1, :cond_1

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BufferProvider is not active."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown state: "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->b:Landroidx/camera/video/internal/BufferProvider$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method private synthetic s(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->d:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/encoder/b0;

    invoke-direct {v1, p0, p1}, Landroidx/camera/video/internal/encoder/b0;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$d;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "acquireBuffer"

    return-object p1
.end method

.method public static synthetic t(Lb0/j1$a;Landroidx/camera/video/internal/BufferProvider$State;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lb0/j1$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic u(Lb0/j1$a;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->a:Ljava/util/Map;

    invoke-static {p1}, Landroidx/core/util/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/j1$a;

    .line 2
    invoke-static {p2}, Landroidx/core/util/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->b:Landroidx/camera/video/internal/BufferProvider$State;

    .line 5
    new-instance v1, Landroidx/camera/video/internal/encoder/g0;

    invoke-direct {v1, p1, v0}, Landroidx/camera/video/internal/encoder/g0;-><init>(Lb0/j1$a;Landroidx/camera/video/internal/BufferProvider$State;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic v(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->b:Landroidx/camera/video/internal/BufferProvider$State;

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic w(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->d:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/encoder/c0;

    invoke-direct {v1, p0, p1}, Landroidx/camera/video/internal/encoder/c0;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$d;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "fetchData"

    return-object p1
.end method

.method private synthetic x(Lb0/j1$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->a:Ljava/util/Map;

    invoke-static {p1}, Landroidx/core/util/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic y(Ljava/util/Map$Entry;Landroidx/camera/video/internal/BufferProvider$State;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/j1$a;

    invoke-interface {p0, p1}, Lb0/j1$a;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/video/internal/BufferProvider$State;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/video/internal/encoder/a0;

    invoke-direct {v0, p0}, Landroidx/camera/video/internal/encoder/a0;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$d;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/util/concurrent/Executor;Lb0/j1$a;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb0/j1$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lb0/j1$a<",
            "-",
            "Landroidx/camera/video/internal/BufferProvider$State;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->d:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/encoder/e0;

    invoke-direct {v1, p0, p2, p1}, Landroidx/camera/video/internal/encoder/e0;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$d;Lb0/j1$a;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lb0/j1$a;)V
    .locals 2
    .param p1    # Lb0/j1$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/j1$a<",
            "-",
            "Landroidx/camera/video/internal/BufferProvider$State;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->d:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/encoder/d0;

    invoke-direct {v1, p0, p1}, Landroidx/camera/video/internal/encoder/d0;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$d;Lb0/j1$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/video/internal/encoder/v0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/video/internal/encoder/z;

    invoke-direct {v0, p0}, Landroidx/camera/video/internal/encoder/z;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$d;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public z(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Landroidx/camera/video/internal/BufferProvider$State;->ACTIVE:Landroidx/camera/video/internal/BufferProvider$State;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/camera/video/internal/BufferProvider$State;->INACTIVE:Landroidx/camera/video/internal/BufferProvider$State;

    .line 2
    :goto_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->b:Landroidx/camera/video/internal/BufferProvider$State;

    if-ne v0, p1, :cond_1

    return-void

    .line 3
    :cond_1
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->b:Landroidx/camera/video/internal/BufferProvider$State;

    .line 4
    sget-object v0, Landroidx/camera/video/internal/BufferProvider$State;->INACTIVE:Landroidx/camera/video/internal/BufferProvider$State;

    if-ne p1, v0, :cond_3

    .line 5
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    .line 6
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    :cond_3
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/camera/video/internal/encoder/i0;

    invoke-direct {v3, v1, p1}, Landroidx/camera/video/internal/encoder/i0;-><init>(Ljava/util/Map$Entry;Landroidx/camera/video/internal/BufferProvider$State;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 10
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->d:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v2, v2, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string v3, "Unable to post to the supplied executor."

    invoke-static {v2, v3, v1}, Landroidx/camera/core/u1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    return-void
.end method
