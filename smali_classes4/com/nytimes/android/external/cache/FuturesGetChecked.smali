.class public final Lcom/nytimes/android/external/cache/FuturesGetChecked;
.super Ljava/lang/Object;
.source "FuturesGetChecked.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nytimes/android/external/cache/FuturesGetChecked$GetCheckedTypeValidatorHolder;,
        Lcom/nytimes/android/external/cache/FuturesGetChecked$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/nytimes/android/external/cache/FuturesGetChecked$a;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    sget-object v0, Lcom/nytimes/android/external/cache/FuturesGetChecked$GetCheckedTypeValidatorHolder;->b:Lcom/nytimes/android/external/cache/FuturesGetChecked$a;

    return-object v0
.end method

.method public static b(Lcom/nytimes/android/external/cache/FuturesGetChecked$a;Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcom/nytimes/android/external/cache/FuturesGetChecked$a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Future;
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
            "Lcom/nytimes/android/external/cache/FuturesGetChecked$a;",
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
    invoke-interface {p0, p2}, Lcom/nytimes/android/external/cache/FuturesGetChecked$a;->validateClass(Ljava/lang/Class;)V

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    .line 4
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static c(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
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
    invoke-static {}, Lcom/nytimes/android/external/cache/FuturesGetChecked;->a()Lcom/nytimes/android/external/cache/FuturesGetChecked$a;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/nytimes/android/external/cache/FuturesGetChecked;->b(Lcom/nytimes/android/external/cache/FuturesGetChecked$a;Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Future;Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
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
    invoke-static {}, Lcom/nytimes/android/external/cache/FuturesGetChecked;->a()Lcom/nytimes/android/external/cache/FuturesGetChecked$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nytimes/android/external/cache/FuturesGetChecked$a;->validateClass(Ljava/lang/Class;)V

    .line 2
    :try_start_0
    invoke-interface {p0, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 5
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 6
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static e()Lcom/nytimes/android/external/cache/FuturesGetChecked$a;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    sget-object v0, Lcom/nytimes/android/external/cache/FuturesGetChecked$GetCheckedTypeValidatorHolder$WeakSetValidator;->INSTANCE:Lcom/nytimes/android/external/cache/FuturesGetChecked$GetCheckedTypeValidatorHolder$WeakSetValidator;

    return-object v0
.end method
