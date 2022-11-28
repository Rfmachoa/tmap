.class final Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription;
.super Ljava/lang/Object;
.source "SubscriptionEndpoint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/api/aws/SubscriptionEndpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Subscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final ACKNOWLEDGEMENT_TIMEOUT:I = 0xa


# instance fields
.field private failed:Z

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

.field private final request:Lcom/amplifyframework/api/graphql/GraphQLRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final responseFactory:Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;

.field private final responseType:Ljava/lang/reflect/Type;

.field private final subscriptionCompletionAcknowledgement:Ljava/util/concurrent/CountDownLatch;

.field private final subscriptionReadyAcknowledgment:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;Ljava/lang/reflect/Type;Lcom/amplifyframework/api/graphql/GraphQLRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/graphql/GraphQLResponse<",
            "TT;>;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/ApiException;",
            ">;",
            "Lcom/amplifyframework/core/Action;",
            "Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;",
            "Ljava/lang/reflect/Type;",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription;->onNextItem:Lcom/amplifyframework/core/Consumer;

    .line 3
    iput-object p2, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription;->onSubscriptionError:Lcom/amplifyframework/core/Consumer;

    .line 4
    iput-object p3, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription;->onSubscriptionComplete:Lcom/amplifyframework/core/Action;

    .line 5
    iput-object p4, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription;->responseFactory:Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;

    .line 6
    iput-object p5, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription;->responseType:Ljava/lang/reflect/Type;

    .line 7
    iput-object p6, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription;->request:Lcom/amplifyframework/api/graphql/GraphQLRequest;

    .line 8
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription;->subscriptionReadyAcknowledgment:Ljava/util/concurrent/CountDownLatch;

    .line 9
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription;->subscriptionCompletionAcknowledgement:Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription;->failed:Z

    return-void
.end method


# virtual methods
.method public acknowledgeSubscriptionCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription;->subscriptionCompletionAcknowledgement:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public acknowledgeSubscriptionFailure()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription;->failed:Z

    .line 2
    iget-object v0, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription;->subscriptionReadyAcknowledgment:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public acknowledgeSubscriptionReady()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription;->subscriptionReadyAcknowledgment:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public awaitSubscriptionCompleted()V
    .locals 5

    const-string v0, "Sorry, we don\'t have a suggested fix for this error yet."

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription;->subscriptionCompletionAcknowledgement:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/amplifyframework/api/ApiException;

    const-string v2, "Subscription completion not acknowledged."

    invoke-direct {v1, v2, v0}, Lcom/amplifyframework/api/ApiException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription;->dispatchError(Lcom/amplifyframework/api/ApiException;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    new-instance v2, Lcom/amplifyframework/api/ApiException;

    const-string v3, "Thread interrupted awaiting subscription completion."

    invoke-direct {v2, v3, v1, v0}, Lcom/amplifyframework/api/ApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription;->dispatchError(Lcom/amplifyframework/api/ApiException;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public awaitSubscriptionReady()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription;->subscriptionReadyAcknowledgment:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/amplifyframework/api/ApiException;

    const-string v2, "Timed out waiting for subscription start_ack."

    const-string v3, "Check your Internet connection. Is your device online?"

    invoke-direct {v1, v2, v3}, Lcom/amplifyframework/api/ApiException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription;->dispatchError(Lcom/amplifyframework/api/ApiException;)V

    return v0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription;->failed:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    .line 4
    invoke-static {}, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->access$000()Lcom/amplifyframework/logging/Logger;

    move-result-object v2

    const-string v3, "Thread interrupted awaiting subscription acknowledgement."

    invoke-interface {v2, v3, v1}, Lcom/amplifyframework/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public dispatchCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription;->onSubscriptionComplete:Lcom/amplifyframework/core/Action;

    invoke-interface {v0}, Lcom/amplifyframework/core/Action;->call()V

    return-void
.end method

.method public dispatchError(Lcom/amplifyframework/api/ApiException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription;->onSubscriptionError:Lcom/amplifyframework/core/Consumer;

    invoke-interface {v0, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public dispatchNextMessage(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription;->onNextItem:Lcom/amplifyframework/core/Consumer;

    iget-object v1, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription;->responseFactory:Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;

    iget-object v2, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription;->request:Lcom/amplifyframework/api/graphql/GraphQLRequest;

    invoke-interface {v1, v2, p1}, Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;->buildResponse(Lcom/amplifyframework/api/graphql/GraphQLRequest;Ljava/lang/String;)Lcom/amplifyframework/api/graphql/GraphQLResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/amplifyframework/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription;->dispatchError(Lcom/amplifyframework/api/ApiException;)V

    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1
    const-class v1, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription;

    .line 3
    iget-object v1, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription;->onNextItem:Lcom/amplifyframework/core/Consumer;

    iget-object v2, p1, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription;->onNextItem:Lcom/amplifyframework/core/Consumer;

    invoke-static {v1, v2}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription;->onSubscriptionError:Lcom/amplifyframework/core/Consumer;

    iget-object v2, p1, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription;->onSubscriptionError:Lcom/amplifyframework/core/Consumer;

    invoke-static {v1, v2}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription;->onSubscriptionComplete:Lcom/amplifyframework/core/Action;

    iget-object v2, p1, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription;->onSubscriptionComplete:Lcom/amplifyframework/core/Action;

    invoke-static {v1, v2}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 6
    :cond_4
    iget-object v1, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription;->responseFactory:Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;

    iget-object v2, p1, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription;->responseFactory:Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;

    invoke-static {v1, v2}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 7
    :cond_5
    iget-object v1, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription;->responseType:Ljava/lang/reflect/Type;

    iget-object v2, p1, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription;->responseType:Ljava/lang/reflect/Type;

    invoke-static {v1, v2}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 8
    :cond_6
    iget-object v1, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription;->subscriptionReadyAcknowledgment:Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p1, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription;->subscriptionReadyAcknowledgment:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v1, v2}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 9
    :cond_7
    iget-object v0, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription;->subscriptionCompletionAcknowledgement:Ljava/util/concurrent/CountDownLatch;

    iget-object p1, p1, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription;->subscriptionCompletionAcknowledgement:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p1}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_8
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription;->onNextItem:Lcom/amplifyframework/core/Consumer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription;->onSubscriptionError:Lcom/amplifyframework/core/Consumer;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription;->onSubscriptionComplete:Lcom/amplifyframework/core/Action;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription;->responseFactory:Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription;->responseType:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription;->subscriptionReadyAcknowledgment:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription;->subscriptionCompletionAcknowledgement:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
