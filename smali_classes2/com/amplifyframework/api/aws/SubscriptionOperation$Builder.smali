.class final Lcom/amplifyframework/api/aws/SubscriptionOperation$Builder;
.super Ljava/lang/Object;
.source "SubscriptionOperation.java"

# interfaces
.implements Lcom/amplifyframework/api/aws/SubscriptionOperation$SubscriptionManagerStep;
.implements Lcom/amplifyframework/api/aws/SubscriptionOperation$GraphQlRequestStep;
.implements Lcom/amplifyframework/api/aws/SubscriptionOperation$ResponseFactoryStep;
.implements Lcom/amplifyframework/api/aws/SubscriptionOperation$ExecutorServiceStep;
.implements Lcom/amplifyframework/api/aws/SubscriptionOperation$OnSubscriptionStartStep;
.implements Lcom/amplifyframework/api/aws/SubscriptionOperation$OnNextItemStep;
.implements Lcom/amplifyframework/api/aws/SubscriptionOperation$OnSubscriptionErrorStep;
.implements Lcom/amplifyframework/api/aws/SubscriptionOperation$OnSubscriptionCompleteStep;
.implements Lcom/amplifyframework/api/aws/SubscriptionOperation$BuilderStep;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/api/aws/SubscriptionOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/amplifyframework/api/aws/SubscriptionOperation$SubscriptionManagerStep<",
        "TT;>;",
        "Lcom/amplifyframework/api/aws/SubscriptionOperation$GraphQlRequestStep<",
        "TT;>;",
        "Lcom/amplifyframework/api/aws/SubscriptionOperation$ResponseFactoryStep<",
        "TT;>;",
        "Lcom/amplifyframework/api/aws/SubscriptionOperation$ExecutorServiceStep<",
        "TT;>;",
        "Lcom/amplifyframework/api/aws/SubscriptionOperation$OnSubscriptionStartStep<",
        "TT;>;",
        "Lcom/amplifyframework/api/aws/SubscriptionOperation$OnNextItemStep<",
        "TT;>;",
        "Lcom/amplifyframework/api/aws/SubscriptionOperation$OnSubscriptionErrorStep<",
        "TT;>;",
        "Lcom/amplifyframework/api/aws/SubscriptionOperation$OnSubscriptionCompleteStep<",
        "TT;>;",
        "Lcom/amplifyframework/api/aws/SubscriptionOperation$BuilderStep<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private graphQlRequest:Lcom/amplifyframework/api/graphql/GraphQLRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "TT;>;"
        }
    .end annotation
.end field

.field private onNextItem:Lcom/amplifyframework/core/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/graphql/GraphQLResponse<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private onSubscriptionComplete:Lcom/amplifyframework/core/Action;

.field private onSubscriptionError:Lcom/amplifyframework/core/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/ApiException;",
            ">;"
        }
    .end annotation
.end field

.field private onSubscriptionStart:Lcom/amplifyframework/core/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/core/Consumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private responseFactory:Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;

.field private subscriptionEndpoint:Lcom/amplifyframework/api/aws/SubscriptionEndpoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/amplifyframework/api/aws/SubscriptionOperation;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/api/aws/SubscriptionOperation<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v10, Lcom/amplifyframework/api/aws/SubscriptionOperation;

    iget-object v1, p0, Lcom/amplifyframework/api/aws/SubscriptionOperation$Builder;->graphQlRequest:Lcom/amplifyframework/api/graphql/GraphQLRequest;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/amplifyframework/api/aws/SubscriptionOperation$Builder;->responseFactory:Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;

    iget-object v3, p0, Lcom/amplifyframework/api/aws/SubscriptionOperation$Builder;->subscriptionEndpoint:Lcom/amplifyframework/api/aws/SubscriptionEndpoint;

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/amplifyframework/api/aws/SubscriptionOperation$Builder;->onSubscriptionStart:Lcom/amplifyframework/core/Consumer;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/amplifyframework/core/Consumer;

    iget-object v0, p0, Lcom/amplifyframework/api/aws/SubscriptionOperation$Builder;->onNextItem:Lcom/amplifyframework/core/Consumer;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/amplifyframework/core/Consumer;

    iget-object v0, p0, Lcom/amplifyframework/api/aws/SubscriptionOperation$Builder;->onSubscriptionError:Lcom/amplifyframework/core/Consumer;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/amplifyframework/core/Consumer;

    iget-object v0, p0, Lcom/amplifyframework/api/aws/SubscriptionOperation$Builder;->onSubscriptionComplete:Lcom/amplifyframework/core/Action;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/amplifyframework/core/Action;

    iget-object v0, p0, Lcom/amplifyframework/api/aws/SubscriptionOperation$Builder;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/ExecutorService;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/amplifyframework/api/aws/SubscriptionOperation;-><init>(Lcom/amplifyframework/api/graphql/GraphQLRequest;Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;Lcom/amplifyframework/api/aws/SubscriptionEndpoint;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;Ljava/util/concurrent/ExecutorService;Lcom/amplifyframework/api/aws/SubscriptionOperation$1;)V

    return-object v10
.end method

.method public executorService(Ljava/util/concurrent/ExecutorService;)Lcom/amplifyframework/api/aws/SubscriptionOperation$OnSubscriptionStartStep;
    .locals 0
    .param p1    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Lcom/amplifyframework/api/aws/SubscriptionOperation$OnSubscriptionStartStep<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/amplifyframework/api/aws/SubscriptionOperation$Builder;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public graphQlRequest(Lcom/amplifyframework/api/graphql/GraphQLRequest;)Lcom/amplifyframework/api/aws/SubscriptionOperation$ResponseFactoryStep;
    .locals 0
    .param p1    # Lcom/amplifyframework/api/graphql/GraphQLRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "TT;>;)",
            "Lcom/amplifyframework/api/aws/SubscriptionOperation$ResponseFactoryStep<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/api/aws/SubscriptionOperation$Builder;->graphQlRequest:Lcom/amplifyframework/api/graphql/GraphQLRequest;

    return-object p0
.end method

.method public onNextItem(Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/aws/SubscriptionOperation$OnSubscriptionErrorStep;
    .locals 0
    .param p1    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/graphql/GraphQLResponse<",
            "TT;>;>;)",
            "Lcom/amplifyframework/api/aws/SubscriptionOperation$OnSubscriptionErrorStep<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/amplifyframework/core/Consumer;

    iput-object p1, p0, Lcom/amplifyframework/api/aws/SubscriptionOperation$Builder;->onNextItem:Lcom/amplifyframework/core/Consumer;

    return-object p0
.end method

.method public onSubscriptionComplete(Lcom/amplifyframework/core/Action;)Lcom/amplifyframework/api/aws/SubscriptionOperation$BuilderStep;
    .locals 0
    .param p1    # Lcom/amplifyframework/core/Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/Action;",
            ")",
            "Lcom/amplifyframework/api/aws/SubscriptionOperation$BuilderStep<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/amplifyframework/core/Action;

    iput-object p1, p0, Lcom/amplifyframework/api/aws/SubscriptionOperation$Builder;->onSubscriptionComplete:Lcom/amplifyframework/core/Action;

    return-object p0
.end method

.method public onSubscriptionError(Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/aws/SubscriptionOperation$OnSubscriptionCompleteStep;
    .locals 0
    .param p1    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/ApiException;",
            ">;)",
            "Lcom/amplifyframework/api/aws/SubscriptionOperation$OnSubscriptionCompleteStep<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/amplifyframework/core/Consumer;

    iput-object p1, p0, Lcom/amplifyframework/api/aws/SubscriptionOperation$Builder;->onSubscriptionError:Lcom/amplifyframework/core/Consumer;

    return-object p0
.end method

.method public onSubscriptionStart(Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/aws/SubscriptionOperation$OnNextItemStep;
    .locals 0
    .param p1    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/Consumer<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amplifyframework/api/aws/SubscriptionOperation$OnNextItemStep<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/amplifyframework/core/Consumer;

    iput-object p1, p0, Lcom/amplifyframework/api/aws/SubscriptionOperation$Builder;->onSubscriptionStart:Lcom/amplifyframework/core/Consumer;

    return-object p0
.end method

.method public responseFactory(Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;)Lcom/amplifyframework/api/aws/SubscriptionOperation$ExecutorServiceStep;
    .locals 0
    .param p1    # Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;",
            ")",
            "Lcom/amplifyframework/api/aws/SubscriptionOperation$ExecutorServiceStep<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;

    iput-object p1, p0, Lcom/amplifyframework/api/aws/SubscriptionOperation$Builder;->responseFactory:Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;

    return-object p0
.end method

.method public subscriptionEndpoint(Lcom/amplifyframework/api/aws/SubscriptionEndpoint;)Lcom/amplifyframework/api/aws/SubscriptionOperation$GraphQlRequestStep;
    .locals 0
    .param p1    # Lcom/amplifyframework/api/aws/SubscriptionEndpoint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/api/aws/SubscriptionEndpoint;",
            ")",
            "Lcom/amplifyframework/api/aws/SubscriptionOperation$GraphQlRequestStep<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/api/aws/SubscriptionOperation$Builder;->subscriptionEndpoint:Lcom/amplifyframework/api/aws/SubscriptionEndpoint;

    return-object p0
.end method
