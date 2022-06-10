.class final Lcom/amplifyframework/datastore/syncengine/RetryStrategy$RxCompletableExponentialBackoffStrategy;
.super Ljava/lang/Object;
.source "RetryStrategy.java"

# interfaces
.implements Lcom/amplifyframework/datastore/syncengine/RetryStrategy$RxRetryStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/datastore/syncengine/RetryStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RxCompletableExponentialBackoffStrategy"
.end annotation


# instance fields
.field private final maxExponent:I

.field private final skipExceptionTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final waitBaseDelay:I


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/amplifyframework/datastore/syncengine/RetryStrategy$RxCompletableExponentialBackoffStrategy;->waitBaseDelay:I

    .line 3
    iput p2, p0, Lcom/amplifyframework/datastore/syncengine/RetryStrategy$RxCompletableExponentialBackoffStrategy;->maxExponent:I

    .line 4
    iput-object p3, p0, Lcom/amplifyframework/datastore/syncengine/RetryStrategy$RxCompletableExponentialBackoffStrategy;->skipExceptionTypes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public retryHandler(ILjava/lang/Throwable;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/amplifyframework/datastore/syncengine/RetryStrategy;->access$000()Lcom/amplifyframework/logging/Logger;

    move-result-object v0

    const-string v1, "Should retry? attempt number:"

    const-string v2, " exception type:"

    invoke-static {v1, p1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amplifyframework/logging/Logger;->verbose(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/RetryStrategy$RxCompletableExponentialBackoffStrategy;->skipExceptionTypes:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 3
    iget p2, p0, Lcom/amplifyframework/datastore/syncengine/RetryStrategy$RxCompletableExponentialBackoffStrategy;->maxExponent:I

    rem-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->longValue()J

    move-result-wide p1

    .line 4
    invoke-static {}, Lcom/amplifyframework/datastore/syncengine/RetryStrategy;->access$000()Lcom/amplifyframework/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Waiting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " seconds before retrying"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amplifyframework/logging/Logger;->debug(Ljava/lang/String;)V

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Lai/a;->l1(JLjava/util/concurrent/TimeUnit;)Lai/a;

    move-result-object p1

    invoke-virtual {p1}, Lai/a;->m()V

    const/4 p1, 0x1

    return p1
.end method
