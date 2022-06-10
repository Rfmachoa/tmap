.class final Lcom/amplifyframework/api/aws/SubscriptionOperation;
.super Lcom/amplifyframework/api/graphql/GraphQLOperation;
.source "SubscriptionOperation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/api/aws/SubscriptionOperation$BuilderStep;,
        Lcom/amplifyframework/api/aws/SubscriptionOperation$OnSubscriptionCompleteStep;,
        Lcom/amplifyframework/api/aws/SubscriptionOperation$OnSubscriptionErrorStep;,
        Lcom/amplifyframework/api/aws/SubscriptionOperation$OnNextItemStep;,
        Lcom/amplifyframework/api/aws/SubscriptionOperation$OnSubscriptionStartStep;,
        Lcom/amplifyframework/api/aws/SubscriptionOperation$ExecutorServiceStep;,
        Lcom/amplifyframework/api/aws/SubscriptionOperation$ResponseFactoryStep;,
        Lcom/amplifyframework/api/aws/SubscriptionOperation$GraphQlRequestStep;,
        Lcom/amplifyframework/api/aws/SubscriptionOperation$SubscriptionManagerStep;,
        Lcom/amplifyframework/api/aws/SubscriptionOperation$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/amplifyframework/api/graphql/GraphQLOperation<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final LOG:Lcom/amplifyframework/logging/Logger;


# instance fields
.field private final canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final onNextItem:Lcom/amplifyframework/core/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/graphql/GraphQLResponse<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final onSubscriptionComplete:Lcom/amplifyframework/core/Action;

.field private final onSubscriptionError:Lcom/amplifyframework/core/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/ApiException;",
            ">;"
        }
    .end annotation
.end field

.field private final onSubscriptionStart:Lcom/amplifyframework/core/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/core/Consumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionEndpoint:Lcom/amplifyframework/api/aws/SubscriptionEndpoint;

.field private subscriptionFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private subscriptionId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/amplifyframework/core/Amplify;->Logging:Lcom/amplifyframework/logging/LoggingCategory;

    const-string v1, "amplify:aws-api"

    invoke-virtual {v0, v1}, Lcom/amplifyframework/logging/LoggingCategory;->forNamespace(Ljava/lang/String;)Lcom/amplifyframework/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/api/aws/SubscriptionOperation;->LOG:Lcom/amplifyframework/logging/Logger;

    return-void
.end method

.method private constructor <init>(Lcom/amplifyframework/api/graphql/GraphQLRequest;Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;Lcom/amplifyframework/api/aws/SubscriptionEndpoint;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "TT;>;",
            "Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;",
            "Lcom/amplifyframework/api/aws/SubscriptionEndpoint;",
            "Lcom/amplifyframework/core/Consumer<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/graphql/GraphQLResponse<",
            "TT;>;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/ApiException;",
            ">;",
            "Lcom/amplifyframework/core/Action;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/api/graphql/GraphQLOperation;-><init>(Lcom/amplifyframework/api/graphql/GraphQLRequest;Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;)V

    .line 3
    iput-object p3, p0, Lcom/amplifyframework/api/aws/SubscriptionOperation;->subscriptionEndpoint:Lcom/amplifyframework/api/aws/SubscriptionEndpoint;

    .line 4
    iput-object p4, p0, Lcom/amplifyframework/api/aws/SubscriptionOperation;->onSubscriptionStart:Lcom/amplifyframework/core/Consumer;

    .line 5
    iput-object p5, p0, Lcom/amplifyframework/api/aws/SubscriptionOperation;->onNextItem:Lcom/amplifyframework/core/Consumer;

    .line 6
    iput-object p6, p0, Lcom/amplifyframework/api/aws/SubscriptionOperation;->onSubscriptionError:Lcom/amplifyframework/core/Consumer;

    .line 7
    iput-object p7, p0, Lcom/amplifyframework/api/aws/SubscriptionOperation;->onSubscriptionComplete:Lcom/amplifyframework/core/Action;

    .line 8
    iput-object p8, p0, Lcom/amplifyframework/api/aws/SubscriptionOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/amplifyframework/api/aws/SubscriptionOperation;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/api/graphql/GraphQLRequest;Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;Lcom/amplifyframework/api/aws/SubscriptionEndpoint;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;Ljava/util/concurrent/ExecutorService;Lcom/amplifyframework/api/aws/SubscriptionOperation$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/amplifyframework/api/aws/SubscriptionOperation;-><init>(Lcom/amplifyframework/api/graphql/GraphQLRequest;Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;Lcom/amplifyframework/api/aws/SubscriptionEndpoint;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public static synthetic a(Lcom/amplifyframework/api/aws/SubscriptionOperation;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amplifyframework/api/aws/SubscriptionOperation;->lambda$null$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/amplifyframework/api/aws/SubscriptionOperation;)V
    .locals 0

    invoke-direct {p0}, Lcom/amplifyframework/api/aws/SubscriptionOperation;->lambda$start$2()V

    return-void
.end method

.method public static builder()Lcom/amplifyframework/api/aws/SubscriptionOperation$SubscriptionManagerStep;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/amplifyframework/api/aws/SubscriptionOperation$SubscriptionManagerStep<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/api/aws/SubscriptionOperation$Builder;

    invoke-direct {v0}, Lcom/amplifyframework/api/aws/SubscriptionOperation$Builder;-><init>()V

    return-object v0
.end method

.method public static synthetic c(Lcom/amplifyframework/api/aws/SubscriptionOperation;Lcom/amplifyframework/api/ApiException;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amplifyframework/api/aws/SubscriptionOperation;->lambda$null$1(Lcom/amplifyframework/api/ApiException;)V

    return-void
.end method

.method private synthetic lambda$null$0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/amplifyframework/api/aws/SubscriptionOperation;->subscriptionId:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/amplifyframework/api/aws/SubscriptionOperation;->onSubscriptionStart:Lcom/amplifyframework/core/Consumer;

    invoke-interface {v0, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$null$1(Lcom/amplifyframework/api/ApiException;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/api/aws/SubscriptionOperation;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/amplifyframework/api/aws/SubscriptionOperation;->onSubscriptionError:Lcom/amplifyframework/core/Consumer;

    invoke-interface {v0, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$start$2()V
    .locals 8

    .line 1
    sget-object v0, Lcom/amplifyframework/api/aws/SubscriptionOperation;->LOG:Lcom/amplifyframework/logging/Logger;

    const-string v1, "Requesting subscription: "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amplifyframework/core/async/AmplifyOperation;->getRequest()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amplifyframework/api/graphql/GraphQLRequest;

    invoke-virtual {v2}, Lcom/amplifyframework/api/graphql/GraphQLRequest;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amplifyframework/logging/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/amplifyframework/api/aws/SubscriptionOperation;->subscriptionEndpoint:Lcom/amplifyframework/api/aws/SubscriptionEndpoint;

    .line 3
    invoke-virtual {p0}, Lcom/amplifyframework/core/async/AmplifyOperation;->getRequest()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/amplifyframework/api/graphql/GraphQLRequest;

    new-instance v4, Lcom/amplifyframework/api/aws/h;

    invoke-direct {v4, p0}, Lcom/amplifyframework/api/aws/h;-><init>(Lcom/amplifyframework/api/aws/SubscriptionOperation;)V

    iget-object v5, p0, Lcom/amplifyframework/api/aws/SubscriptionOperation;->onNextItem:Lcom/amplifyframework/core/Consumer;

    new-instance v6, Lcom/amplifyframework/api/aws/g;

    invoke-direct {v6, p0}, Lcom/amplifyframework/api/aws/g;-><init>(Lcom/amplifyframework/api/aws/SubscriptionOperation;)V

    iget-object v7, p0, Lcom/amplifyframework/api/aws/SubscriptionOperation;->onSubscriptionComplete:Lcom/amplifyframework/core/Action;

    .line 4
    invoke-virtual/range {v2 .. v7}, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->requestSubscription(Lcom/amplifyframework/api/graphql/GraphQLRequest;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized cancel()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amplifyframework/api/aws/SubscriptionOperation;->subscriptionId:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amplifyframework/api/aws/SubscriptionOperation;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amplifyframework/api/aws/SubscriptionOperation;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    sget-object v0, Lcom/amplifyframework/api/aws/SubscriptionOperation;->LOG:Lcom/amplifyframework/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cancelling subscription: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amplifyframework/api/aws/SubscriptionOperation;->subscriptionId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amplifyframework/logging/Logger;->debug(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/amplifyframework/api/aws/SubscriptionOperation;->subscriptionEndpoint:Lcom/amplifyframework/api/aws/SubscriptionEndpoint;

    iget-object v1, p0, Lcom/amplifyframework/api/aws/SubscriptionOperation;->subscriptionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->releaseSubscription(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/amplifyframework/api/ApiException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    :try_start_2
    iget-object v1, p0, Lcom/amplifyframework/api/aws/SubscriptionOperation;->onSubscriptionError:Lcom/amplifyframework/core/Consumer;

    invoke-interface {v1, v0}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/amplifyframework/api/aws/SubscriptionOperation;->subscriptionFuture:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/amplifyframework/api/aws/SubscriptionOperation;->LOG:Lcom/amplifyframework/logging/Logger;

    const-string v1, "Subscription attempt was canceled."

    invoke-interface {v0, v1}, Lcom/amplifyframework/logging/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lcom/amplifyframework/api/aws/SubscriptionOperation;->LOG:Lcom/amplifyframework/logging/Logger;

    const-string v1, "Nothing to cancel. Subscription not yet created, or already cancelled."

    invoke-interface {v0, v1}, Lcom/amplifyframework/logging/Logger;->debug(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized start()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amplifyframework/api/aws/SubscriptionOperation;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amplifyframework/api/aws/SubscriptionOperation;->onSubscriptionError:Lcom/amplifyframework/core/Consumer;

    new-instance v1, Lcom/amplifyframework/api/ApiException;

    const-string v2, "Operation already canceled."

    const-string v3, "Don\'t cancel the subscription before starting it!"

    invoke-direct {v1, v2, v3}, Lcom/amplifyframework/api/ApiException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amplifyframework/api/aws/SubscriptionOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amplifyframework/api/aws/i;

    invoke-direct {v1, p0}, Lcom/amplifyframework/api/aws/i;-><init>(Lcom/amplifyframework/api/aws/SubscriptionOperation;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/api/aws/SubscriptionOperation;->subscriptionFuture:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
