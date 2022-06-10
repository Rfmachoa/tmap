.class public final Lcom/amplifyframework/datastore/appsync/AppSyncClient;
.super Ljava/lang/Object;
.source "AppSyncClient.java"

# interfaces
.implements Lcom/amplifyframework/datastore/appsync/AppSync;


# instance fields
.field private final api:Lcom/amplifyframework/api/graphql/GraphQLBehavior;


# direct methods
.method private constructor <init>(Lcom/amplifyframework/api/graphql/GraphQLBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amplifyframework/datastore/appsync/AppSyncClient;->api:Lcom/amplifyframework/api/graphql/GraphQLBehavior;

    return-void
.end method

.method public static synthetic a(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/api/graphql/GraphQLResponse;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/amplifyframework/datastore/appsync/AppSyncClient;->lambda$sync$0(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/api/graphql/GraphQLResponse;)V

    return-void
.end method

.method public static synthetic b(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/api/ApiException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/datastore/appsync/AppSyncClient;->lambda$subscription$3(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/api/ApiException;)V

    return-void
.end method

.method public static synthetic c(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/api/ApiException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/datastore/appsync/AppSyncClient;->lambda$sync$1(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/api/ApiException;)V

    return-void
.end method

.method public static synthetic d(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/api/graphql/GraphQLResponse;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/amplifyframework/datastore/appsync/AppSyncClient;->lambda$subscription$2(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/api/graphql/GraphQLResponse;)V

    return-void
.end method

.method public static synthetic e(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/api/ApiException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/datastore/appsync/AppSyncClient;->lambda$mutation$5(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/api/ApiException;)V

    return-void
.end method

.method public static synthetic f(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/api/graphql/GraphQLResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/datastore/appsync/AppSyncClient;->lambda$mutation$4(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/api/graphql/GraphQLResponse;)V

    return-void
.end method

.method private static synthetic lambda$mutation$4(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/api/graphql/GraphQLResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/amplifyframework/api/graphql/GraphQLResponse;->hasErrors()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/amplifyframework/api/graphql/GraphQLResponse;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/amplifyframework/api/graphql/GraphQLResponse;->getErrors()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/amplifyframework/api/graphql/GraphQLResponse;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    invoke-interface {p0, v0}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$mutation$5(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/api/ApiException;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/DataStoreException;

    const-string v1, "Failure during mutation."

    const-string v2, "Check details."

    invoke-direct {v0, v1, p1, v2}, Lcom/amplifyframework/datastore/DataStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$subscription$2(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/api/graphql/GraphQLResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcom/amplifyframework/api/graphql/GraphQLResponse;->hasErrors()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p2, Lcom/amplifyframework/datastore/DataStoreException$GraphQLResponseException;

    const-string v0, "Subscription error for "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/amplifyframework/core/model/ModelSchema;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/amplifyframework/api/graphql/GraphQLResponse;->getErrors()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p3}, Lcom/amplifyframework/api/graphql/GraphQLResponse;->getErrors()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/amplifyframework/datastore/DataStoreException$GraphQLResponseException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 5
    invoke-interface {p0, p2}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2, p3}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$subscription$3(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/api/ApiException;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/DataStoreException;

    const-string v1, "Error during subscription."

    const-string v2, "Evaluate details."

    invoke-direct {v0, v1, p1, v2}, Lcom/amplifyframework/datastore/DataStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$sync$0(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/api/graphql/GraphQLResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/amplifyframework/api/graphql/GraphQLResponse;->hasErrors()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/amplifyframework/datastore/DataStoreException;

    const-string v0, "Failure performing sync query to AppSync: "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/amplifyframework/api/graphql/GraphQLResponse;->getErrors()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Sorry, we don\'t have a suggested fix for this error yet."

    invoke-direct {p1, p2, v0}, Lcom/amplifyframework/datastore/DataStoreException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, p2}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$sync$1(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/api/ApiException;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/DataStoreException;

    const-string v1, "Failure performing sync query to AppSync."

    const-string v2, "Sorry, we don\'t have a suggested fix for this error yet."

    invoke-direct {v0, v1, p1, v2}, Lcom/amplifyframework/datastore/DataStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private mutation(Lcom/amplifyframework/api/graphql/GraphQLRequest;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/core/async/Cancelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "Lcom/amplifyframework/datastore/appsync/ModelWithMetadata<",
            "TT;>;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/graphql/GraphQLResponse<",
            "Lcom/amplifyframework/datastore/appsync/ModelWithMetadata<",
            "TT;>;>;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreException;",
            ">;)",
            "Lcom/amplifyframework/core/async/Cancelable;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/appsync/d;

    invoke-direct {v0, p2}, Lcom/amplifyframework/datastore/appsync/d;-><init>(Lcom/amplifyframework/core/Consumer;)V

    .line 2
    new-instance p2, Lcom/amplifyframework/datastore/appsync/c;

    invoke-direct {p2, p3}, Lcom/amplifyframework/datastore/appsync/c;-><init>(Lcom/amplifyframework/core/Consumer;)V

    .line 3
    iget-object p3, p0, Lcom/amplifyframework/datastore/appsync/AppSyncClient;->api:Lcom/amplifyframework/api/graphql/GraphQLBehavior;

    invoke-interface {p3, p1, v0, p2}, Lcom/amplifyframework/api/graphql/GraphQLBehavior;->mutate(Lcom/amplifyframework/api/graphql/GraphQLRequest;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/graphql/GraphQLOperation;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/amplifyframework/core/async/NoOpCancelable;

    invoke-direct {p1}, Lcom/amplifyframework/core/async/NoOpCancelable;-><init>()V

    return-object p1
.end method

.method private subscription(Lcom/amplifyframework/api/graphql/SubscriptionType;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)Lcom/amplifyframework/core/async/Cancelable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Lcom/amplifyframework/api/graphql/SubscriptionType;",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            "Lcom/amplifyframework/core/Consumer<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/graphql/GraphQLResponse<",
            "Lcom/amplifyframework/datastore/appsync/ModelWithMetadata<",
            "TT;>;>;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreException;",
            ">;",
            "Lcom/amplifyframework/core/Action;",
            ")",
            "Lcom/amplifyframework/core/async/Cancelable;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p2, p1}, Lcom/amplifyframework/datastore/appsync/AppSyncRequestFactory;->buildSubscriptionRequest(Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/api/graphql/SubscriptionType;)Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;

    move-result-object v1
    :try_end_0
    .catch Lcom/amplifyframework/datastore/DataStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    new-instance v3, Lcom/amplifyframework/datastore/appsync/f;

    invoke-direct {v3, p5, p2, p4}, Lcom/amplifyframework/datastore/appsync/f;-><init>(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/Consumer;)V

    .line 3
    new-instance v4, Lcom/amplifyframework/datastore/appsync/a;

    invoke-direct {v4, p5}, Lcom/amplifyframework/datastore/appsync/a;-><init>(Lcom/amplifyframework/core/Consumer;)V

    .line 4
    iget-object v0, p0, Lcom/amplifyframework/datastore/appsync/AppSyncClient;->api:Lcom/amplifyframework/api/graphql/GraphQLBehavior;

    move-object v2, p3

    move-object v5, p6

    invoke-interface/range {v0 .. v5}, Lcom/amplifyframework/api/graphql/GraphQLBehavior;->subscribe(Lcom/amplifyframework/api/graphql/GraphQLRequest;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)Lcom/amplifyframework/api/graphql/GraphQLOperation;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lcom/amplifyframework/core/async/NoOpCancelable;

    invoke-direct {p1}, Lcom/amplifyframework/core/async/NoOpCancelable;-><init>()V

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-interface {p5, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    .line 7
    new-instance p1, Lcom/amplifyframework/core/async/NoOpCancelable;

    invoke-direct {p1}, Lcom/amplifyframework/core/async/NoOpCancelable;-><init>()V

    return-object p1
.end method

.method public static via(Lcom/amplifyframework/api/graphql/GraphQLBehavior;)Lcom/amplifyframework/datastore/appsync/AppSyncClient;
    .locals 1
    .param p0    # Lcom/amplifyframework/api/graphql/GraphQLBehavior;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/appsync/AppSyncClient;

    invoke-direct {v0, p0}, Lcom/amplifyframework/datastore/appsync/AppSyncClient;-><init>(Lcom/amplifyframework/api/graphql/GraphQLBehavior;)V

    return-object v0
.end method


# virtual methods
.method public buildSyncRequest(Lcom/amplifyframework/core/model/ModelSchema;Ljava/lang/Long;Ljava/lang/Integer;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/api/graphql/GraphQLRequest;
    .locals 0
    .param p1    # Lcom/amplifyframework/core/model/ModelSchema;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;",
            ")",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "Lcom/amplifyframework/api/graphql/PaginatedResult<",
            "Lcom/amplifyframework/datastore/appsync/ModelWithMetadata<",
            "TT;>;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/datastore/DataStoreException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/amplifyframework/datastore/appsync/AppSyncRequestFactory;->buildSyncRequest(Lcom/amplifyframework/core/model/ModelSchema;Ljava/lang/Long;Ljava/lang/Integer;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;

    move-result-object p1

    return-object p1
.end method

.method public create(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/core/async/Cancelable;
    .locals 1
    .param p1    # Lcom/amplifyframework/core/model/Model;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/model/ModelSchema;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(TT;",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/graphql/GraphQLResponse<",
            "Lcom/amplifyframework/datastore/appsync/ModelWithMetadata<",
            "TT;>;>;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreException;",
            ">;)",
            "Lcom/amplifyframework/core/async/Cancelable;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p2, p1}, Lcom/amplifyframework/datastore/appsync/AppSyncRequestFactory;->buildCreationRequest(Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/model/Model;)Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p3, p4}, Lcom/amplifyframework/datastore/appsync/AppSyncClient;->mutation(Lcom/amplifyframework/api/graphql/GraphQLRequest;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/core/async/Cancelable;

    move-result-object p1
    :try_end_0
    .catch Lcom/amplifyframework/AmplifyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lcom/amplifyframework/datastore/DataStoreException;

    const-string p3, "Error encountered while creating model schema"

    const-string v0, "See attached exception for more details"

    invoke-direct {p2, p3, p1, v0}, Lcom/amplifyframework/datastore/DataStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {p4, p2}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lcom/amplifyframework/core/async/NoOpCancelable;

    invoke-direct {p1}, Lcom/amplifyframework/core/async/NoOpCancelable;-><init>()V

    return-object p1
.end method

.method public delete(Lcom/amplifyframework/core/model/ModelSchema;Ljava/lang/String;Ljava/lang/Integer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/core/async/Cancelable;
    .locals 7
    .param p1    # Lcom/amplifyframework/core/model/ModelSchema;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/graphql/GraphQLResponse<",
            "Lcom/amplifyframework/datastore/appsync/ModelWithMetadata<",
            "TT;>;>;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreException;",
            ">;)",
            "Lcom/amplifyframework/core/async/Cancelable;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicates;->all()Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/amplifyframework/datastore/appsync/AppSyncClient;->delete(Lcom/amplifyframework/core/model/ModelSchema;Ljava/lang/String;Ljava/lang/Integer;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/core/async/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public delete(Lcom/amplifyframework/core/model/ModelSchema;Ljava/lang/String;Ljava/lang/Integer;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/core/async/Cancelable;
    .locals 0
    .param p1    # Lcom/amplifyframework/core/model/ModelSchema;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/graphql/GraphQLResponse<",
            "Lcom/amplifyframework/datastore/appsync/ModelWithMetadata<",
            "TT;>;>;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreException;",
            ">;)",
            "Lcom/amplifyframework/core/async/Cancelable;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/amplifyframework/datastore/appsync/AppSyncRequestFactory;->buildDeletionRequest(Lcom/amplifyframework/core/model/ModelSchema;Ljava/lang/String;Ljava/lang/Integer;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p5, p6}, Lcom/amplifyframework/datastore/appsync/AppSyncClient;->mutation(Lcom/amplifyframework/api/graphql/GraphQLRequest;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/core/async/Cancelable;

    move-result-object p1
    :try_end_0
    .catch Lcom/amplifyframework/datastore/DataStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-interface {p6, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lcom/amplifyframework/core/async/NoOpCancelable;

    invoke-direct {p1}, Lcom/amplifyframework/core/async/NoOpCancelable;-><init>()V

    return-object p1
.end method

.method public onCreate(Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)Lcom/amplifyframework/core/async/Cancelable;
    .locals 7
    .param p1    # Lcom/amplifyframework/core/model/ModelSchema;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/amplifyframework/core/Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            "Lcom/amplifyframework/core/Consumer<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/graphql/GraphQLResponse<",
            "Lcom/amplifyframework/datastore/appsync/ModelWithMetadata<",
            "TT;>;>;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreException;",
            ">;",
            "Lcom/amplifyframework/core/Action;",
            ")",
            "Lcom/amplifyframework/core/async/Cancelable;"
        }
    .end annotation

    .line 1
    sget-object v1, Lcom/amplifyframework/api/graphql/SubscriptionType;->ON_CREATE:Lcom/amplifyframework/api/graphql/SubscriptionType;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/amplifyframework/datastore/appsync/AppSyncClient;->subscription(Lcom/amplifyframework/api/graphql/SubscriptionType;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)Lcom/amplifyframework/core/async/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public onDelete(Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)Lcom/amplifyframework/core/async/Cancelable;
    .locals 7
    .param p1    # Lcom/amplifyframework/core/model/ModelSchema;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/amplifyframework/core/Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            "Lcom/amplifyframework/core/Consumer<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/graphql/GraphQLResponse<",
            "Lcom/amplifyframework/datastore/appsync/ModelWithMetadata<",
            "TT;>;>;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreException;",
            ">;",
            "Lcom/amplifyframework/core/Action;",
            ")",
            "Lcom/amplifyframework/core/async/Cancelable;"
        }
    .end annotation

    .line 1
    sget-object v1, Lcom/amplifyframework/api/graphql/SubscriptionType;->ON_DELETE:Lcom/amplifyframework/api/graphql/SubscriptionType;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/amplifyframework/datastore/appsync/AppSyncClient;->subscription(Lcom/amplifyframework/api/graphql/SubscriptionType;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)Lcom/amplifyframework/core/async/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public onUpdate(Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)Lcom/amplifyframework/core/async/Cancelable;
    .locals 7
    .param p1    # Lcom/amplifyframework/core/model/ModelSchema;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/amplifyframework/core/Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            "Lcom/amplifyframework/core/Consumer<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/graphql/GraphQLResponse<",
            "Lcom/amplifyframework/datastore/appsync/ModelWithMetadata<",
            "TT;>;>;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreException;",
            ">;",
            "Lcom/amplifyframework/core/Action;",
            ")",
            "Lcom/amplifyframework/core/async/Cancelable;"
        }
    .end annotation

    .line 1
    sget-object v1, Lcom/amplifyframework/api/graphql/SubscriptionType;->ON_UPDATE:Lcom/amplifyframework/api/graphql/SubscriptionType;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/amplifyframework/datastore/appsync/AppSyncClient;->subscription(Lcom/amplifyframework/api/graphql/SubscriptionType;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)Lcom/amplifyframework/core/async/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public sync(Lcom/amplifyframework/api/graphql/GraphQLRequest;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/core/async/Cancelable;
    .locals 1
    .param p1    # Lcom/amplifyframework/api/graphql/GraphQLRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "Lcom/amplifyframework/api/graphql/PaginatedResult<",
            "Lcom/amplifyframework/datastore/appsync/ModelWithMetadata<",
            "TT;>;>;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/graphql/GraphQLResponse<",
            "Lcom/amplifyframework/api/graphql/PaginatedResult<",
            "Lcom/amplifyframework/datastore/appsync/ModelWithMetadata<",
            "TT;>;>;>;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreException;",
            ">;)",
            "Lcom/amplifyframework/core/async/Cancelable;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/appsync/e;

    invoke-direct {v0, p3, p2}, Lcom/amplifyframework/datastore/appsync/e;-><init>(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    .line 2
    new-instance p2, Lcom/amplifyframework/datastore/appsync/b;

    invoke-direct {p2, p3}, Lcom/amplifyframework/datastore/appsync/b;-><init>(Lcom/amplifyframework/core/Consumer;)V

    .line 3
    iget-object p3, p0, Lcom/amplifyframework/datastore/appsync/AppSyncClient;->api:Lcom/amplifyframework/api/graphql/GraphQLBehavior;

    invoke-interface {p3, p1, v0, p2}, Lcom/amplifyframework/api/graphql/GraphQLBehavior;->query(Lcom/amplifyframework/api/graphql/GraphQLRequest;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/graphql/GraphQLOperation;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/amplifyframework/core/async/NoOpCancelable;

    invoke-direct {p1}, Lcom/amplifyframework/core/async/NoOpCancelable;-><init>()V

    return-object p1
.end method

.method public update(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/ModelSchema;Ljava/lang/Integer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/core/async/Cancelable;
    .locals 7
    .param p1    # Lcom/amplifyframework/core/model/Model;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/model/ModelSchema;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(TT;",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            "Ljava/lang/Integer;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/graphql/GraphQLResponse<",
            "Lcom/amplifyframework/datastore/appsync/ModelWithMetadata<",
            "TT;>;>;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreException;",
            ">;)",
            "Lcom/amplifyframework/core/async/Cancelable;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicates;->all()Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/amplifyframework/datastore/appsync/AppSyncClient;->update(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/ModelSchema;Ljava/lang/Integer;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/core/async/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public update(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/ModelSchema;Ljava/lang/Integer;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/core/async/Cancelable;
    .locals 0
    .param p1    # Lcom/amplifyframework/core/model/Model;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/model/ModelSchema;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(TT;",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            "Ljava/lang/Integer;",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/graphql/GraphQLResponse<",
            "Lcom/amplifyframework/datastore/appsync/ModelWithMetadata<",
            "TT;>;>;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreException;",
            ">;)",
            "Lcom/amplifyframework/core/async/Cancelable;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-static {p2, p1, p3, p4}, Lcom/amplifyframework/datastore/appsync/AppSyncRequestFactory;->buildUpdateRequest(Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/model/Model;Ljava/lang/Integer;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p5, p6}, Lcom/amplifyframework/datastore/appsync/AppSyncClient;->mutation(Lcom/amplifyframework/api/graphql/GraphQLRequest;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/core/async/Cancelable;

    move-result-object p1
    :try_end_0
    .catch Lcom/amplifyframework/AmplifyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Lcom/amplifyframework/datastore/DataStoreException;

    const-string p3, "Error encountered while creating model schema"

    const-string p4, "See attached exception for more details"

    invoke-direct {p2, p3, p1, p4}, Lcom/amplifyframework/datastore/DataStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {p6, p2}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lcom/amplifyframework/core/async/NoOpCancelable;

    invoke-direct {p1}, Lcom/amplifyframework/core/async/NoOpCancelable;-><init>()V

    return-object p1
.end method
