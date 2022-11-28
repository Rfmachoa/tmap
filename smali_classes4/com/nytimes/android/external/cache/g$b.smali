.class public abstract Lcom/nytimes/android/external/cache/g$b;
.super Lcom/nytimes/android/external/cache/AbstractFuture$h;
.source "Futures.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/nytimes/android/external/cache/AbstractFuture$h<",
        "TO;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public i:Lcom/nytimes/android/external/cache/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache/h<",
            "+TI;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nytimes/android/external/cache/h;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/h<",
            "+TI;>;TF;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/nytimes/android/external/cache/AbstractFuture$h;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/nytimes/android/external/cache/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nytimes/android/external/cache/h;

    iput-object p1, p0, Lcom/nytimes/android/external/cache/g$b;->i:Lcom/nytimes/android/external/cache/h;

    .line 3
    invoke-static {p2}, Lcom/nytimes/android/external/cache/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/nytimes/android/external/cache/g$b;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/g$b;->i:Lcom/nytimes/android/external/cache/h;

    invoke-virtual {p0, v0}, Lcom/nytimes/android/external/cache/AbstractFuture;->r(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nytimes/android/external/cache/g$b;->i:Lcom/nytimes/android/external/cache/h;

    return-void
.end method

.method public final run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nytimes/android/external/cache/g$b;->i:Lcom/nytimes/android/external/cache/h;

    .line 2
    iget-object v1, p0, Lcom/nytimes/android/external/cache/g$b;->j:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/AbstractFuture$h;->isCancelled()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    or-int/2addr v2, v5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int/2addr v2, v3

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lcom/nytimes/android/external/cache/g$b;->i:Lcom/nytimes/android/external/cache/h;

    .line 5
    iput-object v2, p0, Lcom/nytimes/android/external/cache/g$b;->j:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-static {v0}, Lcom/nytimes/android/external/cache/t;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {p0, v1, v0}, Lcom/nytimes/android/external/cache/g$b;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nytimes/android/external/cache/AbstractFuture;->v(Ljava/lang/Throwable;)Z

    return-void

    .line 9
    :catch_1
    invoke-virtual {p0, v4}, Lcom/nytimes/android/external/cache/AbstractFuture;->cancel(Z)Z
    :try_end_2
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/nytimes/android/external/cache/AbstractFuture;->v(Ljava/lang/Throwable;)Z

    goto :goto_2

    :catch_2
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/reflect/UndeclaredThrowableException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nytimes/android/external/cache/AbstractFuture;->v(Ljava/lang/Throwable;)Z

    :goto_2
    return-void
.end method

.method public abstract y(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TI;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
