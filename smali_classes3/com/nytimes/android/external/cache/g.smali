.class public final Lcom/nytimes/android/external/cache/g;
.super Ljava/lang/Object;
.source "Futures.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nytimes/android/external/cache/g$e;,
        Lcom/nytimes/android/external/cache/g$f;,
        Lcom/nytimes/android/external/cache/g$d;,
        Lcom/nytimes/android/external/cache/g$b;,
        Lcom/nytimes/android/external/cache/g$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/util/concurrent/Future;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Ljava/lang/Class<",
            "TX;>;)TV;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/nytimes/android/external/cache/FuturesGetChecked;->c(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Future;Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/util/concurrent/Future;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Ljava/lang/Class<",
            "TX;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/nytimes/android/external/cache/FuturesGetChecked;->d(Ljava/util/concurrent/Future;Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Throwable;)Lcom/nytimes/android/external/cache/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/nytimes/android/external/cache/h<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/nytimes/android/external/cache/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/nytimes/android/external/cache/g$d;

    invoke-direct {v0, p0}, Lcom/nytimes/android/external/cache/g$d;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Lcom/nytimes/android/external/cache/h;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lcom/nytimes/android/external/cache/h<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/nytimes/android/external/cache/g$f;->c:Lcom/nytimes/android/external/cache/g$f;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/nytimes/android/external/cache/g$f;

    invoke-direct {v0, p0}, Lcom/nytimes/android/external/cache/g$f;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(Lcom/nytimes/android/external/cache/h;Lcom/nytimes/android/external/cache/f;)Lcom/nytimes/android/external/cache/h;
    .locals 1
    .param p0    # Lcom/nytimes/android/external/cache/h;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/nytimes/android/external/cache/h<",
            "TI;>;",
            "Lcom/nytimes/android/external/cache/f<",
            "-TI;+TO;>;)",
            "Lcom/nytimes/android/external/cache/h<",
            "TO;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/nytimes/android/external/cache/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/nytimes/android/external/cache/g$c;

    invoke-direct {v0, p0, p1}, Lcom/nytimes/android/external/cache/g$c;-><init>(Lcom/nytimes/android/external/cache/h;Lcom/nytimes/android/external/cache/f;)V

    .line 3
    sget-object p1, Lcom/nytimes/android/external/cache/DirectExecutor;->INSTANCE:Lcom/nytimes/android/external/cache/DirectExecutor;

    invoke-interface {p0, v0, p1}, Lcom/nytimes/android/external/cache/h;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
