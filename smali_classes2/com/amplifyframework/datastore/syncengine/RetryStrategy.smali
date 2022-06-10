.class public final Lcom/amplifyframework/datastore/syncengine/RetryStrategy;
.super Ljava/lang/Object;
.source "RetryStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/datastore/syncengine/RetryStrategy$RxRetryStrategy;,
        Lcom/amplifyframework/datastore/syncengine/RetryStrategy$RxCompletableExponentialBackoffStrategy;
    }
.end annotation


# static fields
.field private static final LOG:Lcom/amplifyframework/logging/Logger;

.field public static final RX_INTERRUPTIBLE_WITH_BACKOFF:Lcom/amplifyframework/datastore/syncengine/RetryStrategy$RxRetryStrategy;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/syncengine/RetryStrategy$RxCompletableExponentialBackoffStrategy;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/InterruptedException;

    aput-object v3, v1, v2

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1}, Lcom/amplifyframework/datastore/syncengine/RetryStrategy$RxCompletableExponentialBackoffStrategy;-><init>(IILjava/util/List;)V

    sput-object v0, Lcom/amplifyframework/datastore/syncengine/RetryStrategy;->RX_INTERRUPTIBLE_WITH_BACKOFF:Lcom/amplifyframework/datastore/syncengine/RetryStrategy$RxRetryStrategy;

    .line 3
    sget-object v0, Lcom/amplifyframework/core/Amplify;->Logging:Lcom/amplifyframework/logging/LoggingCategory;

    const-string v1, "amplify:aws-datastore"

    invoke-virtual {v0, v1}, Lcom/amplifyframework/logging/LoggingCategory;->forNamespace(Ljava/lang/String;)Lcom/amplifyframework/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/datastore/syncengine/RetryStrategy;->LOG:Lcom/amplifyframework/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/amplifyframework/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/RetryStrategy;->LOG:Lcom/amplifyframework/logging/Logger;

    return-object v0
.end method
