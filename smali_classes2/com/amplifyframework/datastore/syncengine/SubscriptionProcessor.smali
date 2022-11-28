.class final Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;
.super Ljava/lang/Object;
.source "SubscriptionProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$BuildStep;,
        Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$OnFailureStep;,
        Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$QueryPredicateProviderStep;,
        Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$MergerStep;,
        Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$ModelProviderStep;,
        Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$AppSyncStep;,
        Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$Builder;,
        Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$SubscriptionMethod;
    }
.end annotation


# static fields
.field private static final LOG:Lcom/amplifyframework/logging/Logger;

.field private static final NETWORK_OP_TIMEOUT_SECONDS:J = 0xaL

.field private static final TIMEOUT_SECONDS_PER_MODEL:J = 0x2L


# instance fields
.field private final adjustedTimeoutSeconds:J

.field private final appSync:Lcom/amplifyframework/datastore/appsync/AppSync;

.field private buffer:Lio/reactivex/rxjava3/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/ReplaySubject<",
            "Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent<",
            "+",
            "Lcom/amplifyframework/core/model/Model;",
            ">;>;"
        }
    .end annotation
.end field

.field private final merger:Lcom/amplifyframework/datastore/syncengine/Merger;

.field private final modelProvider:Lcom/amplifyframework/core/model/ModelProvider;

.field private final onFailure:Lcom/amplifyframework/core/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/core/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final ongoingOperationsDisposable:Lio/reactivex/rxjava3/disposables/a;

.field private final queryPredicateProvider:Lcom/amplifyframework/datastore/syncengine/QueryPredicateProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/amplifyframework/core/Amplify;->Logging:Lcom/amplifyframework/logging/LoggingCategory;

    const-string v1, "amplify:aws-datastore"

    invoke-virtual {v0, v1}, Lcom/amplifyframework/logging/LoggingCategory;->forNamespace(Ljava/lang/String;)Lcom/amplifyframework/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->LOG:Lcom/amplifyframework/logging/Logger;

    return-void
.end method

.method private constructor <init>(Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$Builder;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$Builder;->access$000(Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$Builder;)Lcom/amplifyframework/datastore/appsync/AppSync;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->appSync:Lcom/amplifyframework/datastore/appsync/AppSync;

    .line 4
    invoke-static {p1}, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$Builder;->access$100(Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$Builder;)Lcom/amplifyframework/core/model/ModelProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->modelProvider:Lcom/amplifyframework/core/model/ModelProvider;

    .line 5
    invoke-static {p1}, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$Builder;->access$200(Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$Builder;)Lcom/amplifyframework/datastore/syncengine/Merger;

    move-result-object v1

    iput-object v1, p0, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->merger:Lcom/amplifyframework/datastore/syncengine/Merger;

    .line 6
    invoke-static {p1}, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$Builder;->access$300(Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$Builder;)Lcom/amplifyframework/datastore/syncengine/QueryPredicateProvider;

    move-result-object v1

    iput-object v1, p0, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->queryPredicateProvider:Lcom/amplifyframework/datastore/syncengine/QueryPredicateProvider;

    .line 7
    invoke-static {p1}, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$Builder;->access$400(Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$Builder;)Lcom/amplifyframework/core/Consumer;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->onFailure:Lcom/amplifyframework/core/Consumer;

    .line 8
    new-instance p1, Lio/reactivex/rxjava3/disposables/a;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->ongoingOperationsDisposable:Lio/reactivex/rxjava3/disposables/a;

    .line 9
    invoke-interface {v0}, Lcom/amplifyframework/core/model/ModelProvider;->models()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0xa

    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->adjustedTimeoutSeconds:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$Builder;Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;-><init>(Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$Builder;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->lambda$startDrainingMutationBuffer$11(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 0

    invoke-static {p0}, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->lambda$startDrainingMutationBuffer$10(Lio/reactivex/rxjava3/disposables/c;)V

    return-void
.end method

.method public static builder()Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$AppSyncStep;
    .locals 1

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$Builder;

    invoke-direct {v0}, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$Builder;-><init>()V

    return-object v0
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->lambda$startSubscriptions$2()V

    return-void
.end method

.method public static synthetic d(Lcom/amplifyframework/api/graphql/GraphQLResponse;)Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;
    .locals 0

    invoke-static {p0}, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->unwrapResponse(Lcom/amplifyframework/api/graphql/GraphQLResponse;)Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/amplifyframework/api/graphql/SubscriptionType;Lcom/amplifyframework/core/model/ModelSchema;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->lambda$subscriptionObservable$7(Lcom/amplifyframework/api/graphql/SubscriptionType;Lcom/amplifyframework/core/model/ModelSchema;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f()V
    .locals 0

    invoke-static {}, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->lambda$startDrainingMutationBuffer$12()V

    return-void
.end method

.method private static fromSubscriptionType(Lcom/amplifyframework/api/graphql/SubscriptionType;)Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent$Type;
    .locals 3

    .line 1
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$1;->$SwitchMap$com$amplifyframework$api$graphql$SubscriptionType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p0, Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent$Type;->CREATE:Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent$Type;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown subscription type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object p0, Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent$Type;->DELETE:Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent$Type;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent$Type;->UPDATE:Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent$Type;

    return-object p0
.end method

.method public static synthetic g(Lcom/amplifyframework/api/graphql/SubscriptionType;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;)Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->lambda$subscriptionObservable$9(Lcom/amplifyframework/api/graphql/SubscriptionType;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;)Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/util/concurrent/atomic/AtomicReference;Lek/i0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->lambda$null$5(Ljava/util/concurrent/atomic/AtomicReference;Lek/i0;)V

    return-void
.end method

.method public static synthetic i(Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;Lcom/amplifyframework/datastore/syncengine/AbortableCountDownLatch;Lcom/amplifyframework/api/graphql/SubscriptionType;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/datastore/DataStoreException;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->lambda$null$4(Lcom/amplifyframework/datastore/syncengine/AbortableCountDownLatch;Lcom/amplifyframework/api/graphql/SubscriptionType;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/datastore/DataStoreException;)V

    return-void
.end method

.method private isExceptionType(Lcom/amplifyframework/datastore/DataStoreException;Lcom/amplifyframework/datastore/appsync/AppSyncExtensions$AppSyncErrorType;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/amplifyframework/datastore/DataStoreException$GraphQLResponseException;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/amplifyframework/datastore/DataStoreException$GraphQLResponseException;

    invoke-virtual {p1}, Lcom/amplifyframework/datastore/DataStoreException$GraphQLResponseException;->getErrors()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amplifyframework/api/graphql/GraphQLResponse$Error;

    .line 4
    invoke-virtual {p1}, Lcom/amplifyframework/api/graphql/GraphQLResponse$Error;->getExtensions()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/amplifyframework/util/Empty;->check(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    new-instance v0, Lcom/amplifyframework/datastore/appsync/AppSyncExtensions;

    invoke-virtual {p1}, Lcom/amplifyframework/api/graphql/GraphQLResponse$Error;->getExtensions()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/amplifyframework/datastore/appsync/AppSyncExtensions;-><init>(Ljava/util/Map;)V

    .line 6
    invoke-virtual {v0}, Lcom/amplifyframework/datastore/appsync/AppSyncExtensions;->getErrorType()Lcom/amplifyframework/datastore/appsync/AppSyncExtensions$AppSyncErrorType;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public static synthetic j(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 0

    invoke-static {p0}, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->lambda$startSubscriptions$0(Lio/reactivex/rxjava3/disposables/c;)V

    return-void
.end method

.method public static synthetic k(Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->lambda$subscriptionObservable$8(Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->lambda$startSubscriptions$1(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic lambda$null$3(Lcom/amplifyframework/api/graphql/SubscriptionType;Lcom/amplifyframework/core/model/ModelSchema;Ljava/util/concurrent/atomic/AtomicReference;Lcom/amplifyframework/datastore/syncengine/AbortableCountDownLatch;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->LOG:Lcom/amplifyframework/logging/Logger;

    const-string v1, "Subscription started for "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/ModelSchema;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " subscriptionId: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/amplifyframework/logging/Logger;->debug(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private synthetic lambda$null$4(Lcom/amplifyframework/datastore/syncengine/AbortableCountDownLatch;Lcom/amplifyframework/api/graphql/SubscriptionType;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/datastore/DataStoreException;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/amplifyframework/datastore/appsync/AppSyncExtensions$AppSyncErrorType;->UNAUTHORIZED:Lcom/amplifyframework/datastore/appsync/AppSyncExtensions$AppSyncErrorType;

    invoke-direct {p0, p4, v0}, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->isExceptionType(Lcom/amplifyframework/datastore/DataStoreException;Lcom/amplifyframework/datastore/appsync/AppSyncExtensions$AppSyncErrorType;)Z

    move-result v0

    const-string v1, " "

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3
    sget-object p1, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->LOG:Lcom/amplifyframework/logging/Logger;

    const-string p4, "Unauthorized failure:"

    invoke-static {p4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/amplifyframework/core/model/ModelSchema;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/amplifyframework/logging/Logger;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/amplifyframework/datastore/appsync/AppSyncExtensions$AppSyncErrorType;->OPERATION_DISABLED:Lcom/amplifyframework/datastore/appsync/AppSyncExtensions$AppSyncErrorType;

    invoke-direct {p0, p4, v0}, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->isExceptionType(Lcom/amplifyframework/datastore/DataStoreException;Lcom/amplifyframework/datastore/appsync/AppSyncExtensions$AppSyncErrorType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    sget-object p1, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->LOG:Lcom/amplifyframework/logging/Logger;

    const-string p4, "Operation disabled:"

    invoke-static {p4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/amplifyframework/core/model/ModelSchema;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/amplifyframework/logging/Logger;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-lez p2, :cond_2

    .line 8
    invoke-virtual {p1, p4}, Lcom/amplifyframework/datastore/syncengine/AbortableCountDownLatch;->abort(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->onFailure:Lcom/amplifyframework/core/Consumer;

    invoke-interface {p1, p4}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$null$5(Ljava/util/concurrent/atomic/AtomicReference;Lek/i0;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->LOG:Lcom/amplifyframework/logging/Logger;

    const-string v1, "Subscription completed:"

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/amplifyframework/logging/Logger;->debug(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lek/i;->onComplete()V

    return-void
.end method

.method private static synthetic lambda$startDrainingMutationBuffer$10(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->LOG:Lcom/amplifyframework/logging/Logger;

    const-string v0, "Starting processing subscription data buffer."

    invoke-interface {p0, v0}, Lcom/amplifyframework/logging/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$startDrainingMutationBuffer$11(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->LOG:Lcom/amplifyframework/logging/Logger;

    const-string v1, "Reading subscriptions buffer has failed."

    invoke-interface {v0, v1, p0}, Lcom/amplifyframework/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic lambda$startDrainingMutationBuffer$12()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->LOG:Lcom/amplifyframework/logging/Logger;

    const-string v1, "Reading from subscriptions buffer is completed."

    invoke-interface {v0, v1}, Lcom/amplifyframework/logging/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$startSubscriptions$0(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->LOG:Lcom/amplifyframework/logging/Logger;

    const-string v0, "Starting processing subscription events."

    invoke-interface {p0, v0}, Lcom/amplifyframework/logging/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$startSubscriptions$1(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->LOG:Lcom/amplifyframework/logging/Logger;

    const-string v1, "Reading subscription events has failed."

    invoke-interface {v0, v1, p0}, Lcom/amplifyframework/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic lambda$startSubscriptions$2()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->LOG:Lcom/amplifyframework/logging/Logger;

    const-string v1, "Reading subscription events is completed."

    invoke-interface {v0, v1}, Lcom/amplifyframework/logging/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$subscriptionObservable$6(Lcom/amplifyframework/datastore/appsync/AppSync;Lcom/amplifyframework/api/graphql/SubscriptionType;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/datastore/syncengine/AbortableCountDownLatch;Lek/i0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->subscriptionMethodFor(Lcom/amplifyframework/datastore/appsync/AppSync;Lcom/amplifyframework/api/graphql/SubscriptionType;)Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$SubscriptionMethod;

    move-result-object v0

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    new-instance v2, Lcom/amplifyframework/datastore/syncengine/m2;

    invoke-direct {v2, p2, p3, p1, p4}, Lcom/amplifyframework/datastore/syncengine/m2;-><init>(Lcom/amplifyframework/api/graphql/SubscriptionType;Lcom/amplifyframework/core/model/ModelSchema;Ljava/util/concurrent/atomic/AtomicReference;Lcom/amplifyframework/datastore/syncengine/AbortableCountDownLatch;)V

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/amplifyframework/datastore/syncengine/q2;

    invoke-direct {v3, p5}, Lcom/amplifyframework/datastore/syncengine/q2;-><init>(Lek/i0;)V

    new-instance v4, Lcom/amplifyframework/datastore/syncengine/p2;

    invoke-direct {v4, p0, p4, p2, p3}, Lcom/amplifyframework/datastore/syncengine/p2;-><init>(Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;Lcom/amplifyframework/datastore/syncengine/AbortableCountDownLatch;Lcom/amplifyframework/api/graphql/SubscriptionType;Lcom/amplifyframework/core/model/ModelSchema;)V

    new-instance v5, Lcom/amplifyframework/datastore/syncengine/b2;

    invoke-direct {v5, p1, p5}, Lcom/amplifyframework/datastore/syncengine/b2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lek/i0;)V

    move-object v1, p3

    invoke-interface/range {v0 .. v5}, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$SubscriptionMethod;->subscribe(Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)Lcom/amplifyframework/core/async/Cancelable;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/amplifyframework/datastore/AmplifyDisposables;->fromCancelable(Lcom/amplifyframework/core/async/Cancelable;)Lio/reactivex/rxjava3/disposables/c;

    move-result-object p1

    invoke-interface {p5, p1}, Lek/i0;->setDisposable(Lio/reactivex/rxjava3/disposables/c;)V

    return-void
.end method

.method private static synthetic lambda$subscriptionObservable$7(Lcom/amplifyframework/api/graphql/SubscriptionType;Lcom/amplifyframework/core/model/ModelSchema;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->LOG:Lcom/amplifyframework/logging/Logger;

    const-string v1, "An error occurred on the remote "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " subscription for model "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Lcom/amplifyframework/core/model/ModelSchema;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-interface {v0, p0, p2}, Lcom/amplifyframework/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$subscriptionObservable$8(Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->queryPredicateProvider:Lcom/amplifyframework/datastore/syncengine/QueryPredicateProvider;

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/ModelSchema;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amplifyframework/datastore/syncengine/QueryPredicateProvider;->getPredicate(Ljava/lang/String;)Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;->getModel()Lcom/amplifyframework/core/model/Model;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/amplifyframework/core/model/query/predicate/Evaluable;->evaluate(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private static synthetic lambda$subscriptionObservable$9(Lcom/amplifyframework/api/graphql/SubscriptionType;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;)Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent;->builder()Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent$Builder;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->fromSubscriptionType(Lcom/amplifyframework/api/graphql/SubscriptionType;)Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent$Type;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent$Builder;->type(Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent$Type;)Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p2}, Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent$Builder;->modelWithMetadata(Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;)Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent$Builder;->modelSchema(Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent$Builder;->build()Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent;)Lek/a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->mergeEvent(Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent;)Lek/a;

    move-result-object p0

    return-object p0
.end method

.method private mergeEvent(Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent;)Lek/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent<",
            "+",
            "Lcom/amplifyframework/core/model/Model;",
            ">;)",
            "Lek/a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent;->modelWithMetadata()Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;->getModel()Lcom/amplifyframework/core/model/Model;

    move-result-object v1

    instance-of v1, v1, Lcom/amplifyframework/datastore/appsync/SerializedModel;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;->getModel()Lcom/amplifyframework/core/model/Model;

    move-result-object v1

    check-cast v1, Lcom/amplifyframework/datastore/appsync/SerializedModel;

    .line 4
    invoke-static {}, Lcom/amplifyframework/datastore/appsync/SerializedModel;->builder()Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$SerializedDataStep;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/amplifyframework/datastore/appsync/SerializedModel;->getSerializedData()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$SerializedDataStep;->serializedData(Ljava/util/Map;)Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$ModelSchemaStep;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent;->modelSchema()Lcom/amplifyframework/core/model/ModelSchema;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$ModelSchemaStep;->modelSchema(Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$BuildStep;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$BuildStep;->build()Lcom/amplifyframework/datastore/appsync/SerializedModel;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->merger:Lcom/amplifyframework/datastore/syncengine/Merger;

    new-instance v2, Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;

    invoke-virtual {v0}, Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;->getSyncMetadata()Lcom/amplifyframework/datastore/appsync/ModelMetadata;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;-><init>(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/datastore/appsync/ModelMetadata;)V

    invoke-virtual {v1, v2}, Lcom/amplifyframework/datastore/syncengine/Merger;->merge(Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;)Lek/a;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->merger:Lcom/amplifyframework/datastore/syncengine/Merger;

    invoke-virtual {p1, v0}, Lcom/amplifyframework/datastore/syncengine/Merger;->merge(Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;)Lek/a;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic n(Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;Lcom/amplifyframework/datastore/appsync/AppSync;Lcom/amplifyframework/api/graphql/SubscriptionType;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/datastore/syncengine/AbortableCountDownLatch;Lek/i0;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->lambda$subscriptionObservable$6(Lcom/amplifyframework/datastore/appsync/AppSync;Lcom/amplifyframework/api/graphql/SubscriptionType;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/datastore/syncengine/AbortableCountDownLatch;Lek/i0;)V

    return-void
.end method

.method public static synthetic o(Lcom/amplifyframework/api/graphql/SubscriptionType;Lcom/amplifyframework/core/model/ModelSchema;Ljava/util/concurrent/atomic/AtomicReference;Lcom/amplifyframework/datastore/syncengine/AbortableCountDownLatch;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->lambda$null$3(Lcom/amplifyframework/api/graphql/SubscriptionType;Lcom/amplifyframework/core/model/ModelSchema;Ljava/util/concurrent/atomic/AtomicReference;Lcom/amplifyframework/datastore/syncengine/AbortableCountDownLatch;Ljava/lang/String;)V

    return-void
.end method

.method public static subscriptionMethodFor(Lcom/amplifyframework/datastore/appsync/AppSync;Lcom/amplifyframework/api/graphql/SubscriptionType;)Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$SubscriptionMethod;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/datastore/DataStoreException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$1;->$SwitchMap$com$amplifyframework$api$graphql$SubscriptionType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/amplifyframework/datastore/syncengine/r2;

    invoke-direct {p1, p0}, Lcom/amplifyframework/datastore/syncengine/r2;-><init>(Lcom/amplifyframework/datastore/appsync/AppSync;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p0, Lcom/amplifyframework/datastore/DataStoreException;

    const-string p1, "Failed to establish a model subscription."

    const-string v0, "Was a new subscription type created?"

    invoke-direct {p0, p1, v0}, Lcom/amplifyframework/datastore/DataStoreException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/amplifyframework/datastore/syncengine/s2;

    invoke-direct {p1, p0}, Lcom/amplifyframework/datastore/syncengine/s2;-><init>(Lcom/amplifyframework/datastore/appsync/AppSync;)V

    return-object p1

    .line 5
    :cond_2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/amplifyframework/datastore/syncengine/t2;

    invoke-direct {p1, p0}, Lcom/amplifyframework/datastore/syncengine/t2;-><init>(Lcom/amplifyframework/datastore/appsync/AppSync;)V

    return-object p1
.end method

.method private subscriptionObservable(Lcom/amplifyframework/datastore/appsync/AppSync;Lcom/amplifyframework/api/graphql/SubscriptionType;Lcom/amplifyframework/datastore/syncengine/AbortableCountDownLatch;Lcom/amplifyframework/core/model/ModelSchema;)Lek/g0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Lcom/amplifyframework/datastore/appsync/AppSync;",
            "Lcom/amplifyframework/api/graphql/SubscriptionType;",
            "Lcom/amplifyframework/datastore/syncengine/AbortableCountDownLatch<",
            "Lcom/amplifyframework/datastore/DataStoreException;",
            ">;",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            ")",
            "Lek/g0<",
            "Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent<",
            "+",
            "Lcom/amplifyframework/core/model/Model;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/amplifyframework/datastore/syncengine/u2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/datastore/syncengine/u2;-><init>(Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;Lcom/amplifyframework/datastore/appsync/AppSync;Lcom/amplifyframework/api/graphql/SubscriptionType;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/datastore/syncengine/AbortableCountDownLatch;)V

    invoke-static {v6}, Lek/g0;->create(Lek/j0;)Lek/g0;

    move-result-object p1

    new-instance p3, Lcom/amplifyframework/datastore/syncengine/d2;

    invoke-direct {p3, p2, p4}, Lcom/amplifyframework/datastore/syncengine/d2;-><init>(Lcom/amplifyframework/api/graphql/SubscriptionType;Lcom/amplifyframework/core/model/ModelSchema;)V

    .line 2
    invoke-virtual {p1, p3}, Lek/g0;->doOnError(Lgk/g;)Lek/g0;

    move-result-object p1

    .line 3
    invoke-static {}, Lok/b;->e()Lek/o0;

    move-result-object p3

    invoke-virtual {p1, p3}, Lek/g0;->subscribeOn(Lek/o0;)Lek/g0;

    move-result-object p1

    .line 4
    invoke-static {}, Lok/b;->e()Lek/o0;

    move-result-object p3

    invoke-virtual {p1, p3}, Lek/g0;->observeOn(Lek/o0;)Lek/g0;

    move-result-object p1

    sget-object p3, Lcom/amplifyframework/datastore/syncengine/n2;->a:Lcom/amplifyframework/datastore/syncengine/n2;

    .line 5
    invoke-virtual {p1, p3}, Lek/g0;->map(Lgk/o;)Lek/g0;

    move-result-object p1

    new-instance p3, Lcom/amplifyframework/datastore/syncengine/o2;

    invoke-direct {p3, p0, p4}, Lcom/amplifyframework/datastore/syncengine/o2;-><init>(Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;Lcom/amplifyframework/core/model/ModelSchema;)V

    .line 6
    invoke-virtual {p1, p3}, Lek/g0;->filter(Lgk/r;)Lek/g0;

    move-result-object p1

    new-instance p3, Lcom/amplifyframework/datastore/syncengine/k2;

    invoke-direct {p3, p2, p4}, Lcom/amplifyframework/datastore/syncengine/k2;-><init>(Lcom/amplifyframework/api/graphql/SubscriptionType;Lcom/amplifyframework/core/model/ModelSchema;)V

    .line 7
    invoke-virtual {p1, p3}, Lek/g0;->map(Lgk/o;)Lek/g0;

    move-result-object p1

    return-object p1
.end method

.method private static unwrapResponse(Lcom/amplifyframework/api/graphql/GraphQLResponse;)Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Lcom/amplifyframework/api/graphql/GraphQLResponse<",
            "+",
            "Lcom/amplifyframework/datastore/appsync/ModelWithMetadata<",
            "TT;>;>;)",
            "Lcom/amplifyframework/datastore/appsync/ModelWithMetadata<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/datastore/DataStoreException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/api/graphql/GraphQLResponse;->hasErrors()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/amplifyframework/api/graphql/GraphQLResponse;->getErrors()Ljava/util/List;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Errors on subscription: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/amplifyframework/api/graphql/GraphQLResponse;->hasData()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Empty data received on subscription."

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/amplifyframework/api/graphql/GraphQLResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;

    return-object p0

    .line 5
    :cond_2
    new-instance p0, Lcom/amplifyframework/datastore/DataStoreException;

    const-string v1, "There is a possibility that there is a bug if this error persists. Please take a look at \nhttps://github.com/aws-amplify/amplify-android/issues to see if there are any existing issues that \nmatch your scenario, and file an issue with the details of the bug if there isn\'t."

    invoke-direct {p0, v0, v1}, Lcom/amplifyframework/datastore/DataStoreException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public startDrainingMutationBuffer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->ongoingOperationsDisposable:Lio/reactivex/rxjava3/disposables/a;

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->buffer:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    sget-object v2, Lcom/amplifyframework/datastore/syncengine/g2;->a:Lcom/amplifyframework/datastore/syncengine/g2;

    .line 2
    invoke-virtual {v1, v2}, Lek/g0;->doOnSubscribe(Lgk/g;)Lek/g0;

    move-result-object v1

    new-instance v2, Lcom/amplifyframework/datastore/syncengine/l2;

    invoke-direct {v2, p0}, Lcom/amplifyframework/datastore/syncengine/l2;-><init>(Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;)V

    .line 3
    invoke-virtual {v1, v2}, Lek/g0;->flatMapCompletable(Lgk/o;)Lek/a;

    move-result-object v1

    sget-object v2, Lcom/amplifyframework/datastore/syncengine/i2;->a:Lcom/amplifyframework/datastore/syncengine/i2;

    .line 4
    invoke-virtual {v1, v2}, Lek/a;->P(Lgk/g;)Lek/a;

    move-result-object v1

    sget-object v2, Lcom/amplifyframework/datastore/syncengine/c2;->a:Lcom/amplifyframework/datastore/syncengine/c2;

    .line 5
    invoke-virtual {v1, v2}, Lek/a;->N(Lgk/a;)Lek/a;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lek/a;->V0()Lio/reactivex/rxjava3/disposables/c;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    return-void
.end method

.method public declared-synchronized startSubscriptions()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/datastore/DataStoreException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->modelProvider:Lcom/amplifyframework/core/model/ModelProvider;

    invoke-interface {v0}, Lcom/amplifyframework/core/model/ModelProvider;->modelNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {}, Lcom/amplifyframework/api/graphql/SubscriptionType;->values()[Lcom/amplifyframework/api/graphql/SubscriptionType;

    move-result-object v1

    array-length v1, v1

    mul-int/2addr v0, v1

    .line 2
    new-instance v1, Lcom/amplifyframework/datastore/syncengine/AbortableCountDownLatch;

    invoke-direct {v1, v0}, Lcom/amplifyframework/datastore/syncengine/AbortableCountDownLatch;-><init>(I)V

    .line 3
    invoke-static {}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->q()Lio/reactivex/rxjava3/subjects/ReplaySubject;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->buffer:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->modelProvider:Lcom/amplifyframework/core/model/ModelProvider;

    invoke-interface {v2}, Lcom/amplifyframework/core/model/ModelProvider;->modelSchemas()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amplifyframework/core/model/ModelSchema;

    .line 6
    invoke-static {}, Lcom/amplifyframework/api/graphql/SubscriptionType;->values()[Lcom/amplifyframework/api/graphql/SubscriptionType;

    move-result-object v5

    array-length v6, v5

    :goto_0
    if-ge v4, v6, :cond_0

    aget-object v7, v5, v4

    .line 7
    iget-object v8, p0, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->appSync:Lcom/amplifyframework/datastore/appsync/AppSync;

    invoke-direct {p0, v8, v7, v1, v3}, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->subscriptionObservable(Lcom/amplifyframework/datastore/appsync/AppSync;Lcom/amplifyframework/api/graphql/SubscriptionType;Lcom/amplifyframework/datastore/syncengine/AbortableCountDownLatch;Lcom/amplifyframework/core/model/ModelSchema;)Lek/g0;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->ongoingOperationsDisposable:Lio/reactivex/rxjava3/disposables/a;

    invoke-static {v0}, Lek/g0;->merge(Ljava/lang/Iterable;)Lek/g0;

    move-result-object v0

    .line 9
    invoke-static {}, Lok/b;->e()Lek/o0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lek/g0;->subscribeOn(Lek/o0;)Lek/g0;

    move-result-object v0

    .line 10
    invoke-static {}, Lok/b;->e()Lek/o0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lek/g0;->observeOn(Lek/o0;)Lek/g0;

    move-result-object v0

    sget-object v3, Lcom/amplifyframework/datastore/syncengine/h2;->a:Lcom/amplifyframework/datastore/syncengine/h2;

    .line 11
    invoke-virtual {v0, v3}, Lek/g0;->doOnSubscribe(Lgk/g;)Lek/g0;

    move-result-object v0

    sget-object v3, Lcom/amplifyframework/datastore/syncengine/j2;->a:Lcom/amplifyframework/datastore/syncengine/j2;

    .line 12
    invoke-virtual {v0, v3}, Lek/g0;->doOnError(Lgk/g;)Lek/g0;

    move-result-object v0

    sget-object v3, Lcom/amplifyframework/datastore/syncengine/w2;->a:Lcom/amplifyframework/datastore/syncengine/w2;

    .line 13
    invoke-virtual {v0, v3}, Lek/g0;->doOnComplete(Lgk/a;)Lek/g0;

    move-result-object v0

    iget-object v3, p0, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->buffer:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/amplifyframework/datastore/syncengine/e2;

    invoke-direct {v5, v3}, Lcom/amplifyframework/datastore/syncengine/e2;-><init>(Lio/reactivex/rxjava3/subjects/ReplaySubject;)V

    iget-object v3, p0, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->buffer:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/amplifyframework/datastore/syncengine/f2;

    invoke-direct {v6, v3}, Lcom/amplifyframework/datastore/syncengine/f2;-><init>(Lio/reactivex/rxjava3/subjects/ReplaySubject;)V

    iget-object v3, p0, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->buffer:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/amplifyframework/datastore/syncengine/v2;

    invoke-direct {v7, v3}, Lcom/amplifyframework/datastore/syncengine/v2;-><init>(Lio/reactivex/rxjava3/subjects/ReplaySubject;)V

    .line 14
    invoke-virtual {v0, v5, v6, v7}, Lek/g0;->subscribe(Lgk/g;Lgk/g;Lgk/a;)Lio/reactivex/rxjava3/disposables/c;

    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->LOG:Lcom/amplifyframework/logging/Logger;

    const-string v2, "Waiting for subscriptions to start."

    invoke-interface {v0, v2}, Lcom/amplifyframework/logging/Logger;->debug(Ljava/lang/String;)V

    .line 17
    iget-wide v2, p0, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->adjustedTimeoutSeconds:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v5}, Lcom/amplifyframework/datastore/syncengine/AbortableCountDownLatch;->abortableAwait(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 18
    :try_start_2
    sget-object v1, Lcom/amplifyframework/core/Amplify;->Hub:Lcom/amplifyframework/hub/HubCategory;

    sget-object v2, Lcom/amplifyframework/hub/HubChannel;->DATASTORE:Lcom/amplifyframework/hub/HubChannel;

    sget-object v3, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->SUBSCRIPTIONS_ESTABLISHED:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    .line 19
    invoke-static {v3}, Lcom/amplifyframework/hub/HubEvent;->create(Ljava/lang/Enum;)Lcom/amplifyframework/hub/HubEvent;

    move-result-object v3

    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/amplifyframework/hub/HubCategory;->publish(Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubEvent;)V

    .line 21
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Started subscription processor for models: %s of types %s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->modelProvider:Lcom/amplifyframework/core/model/ModelProvider;

    .line 22
    invoke-interface {v5}, Lcom/amplifyframework/core/model/ModelProvider;->modelNames()Ljava/util/Set;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {}, Lcom/amplifyframework/api/graphql/SubscriptionType;->values()[Lcom/amplifyframework/api/graphql/SubscriptionType;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 23
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amplifyframework/logging/Logger;->info(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    .line 25
    :cond_2
    :try_start_3
    new-instance v0, Lcom/amplifyframework/datastore/DataStoreException;

    const-string v1, "Timed out waiting for subscription processor to start."

    const-string v2, "Retry"

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/datastore/DataStoreException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 26
    :catch_0
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->LOG:Lcom/amplifyframework/logging/Logger;

    const-string v1, "Subscription operations were interrupted during setup."

    invoke-interface {v0, v1}, Lcom/amplifyframework/logging/Logger;->warn(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopAllSubscriptionActivity()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->LOG:Lcom/amplifyframework/logging/Logger;

    const-string v1, "Stopping subscription processor."

    invoke-interface {v0, v1}, Lcom/amplifyframework/logging/Logger;->info(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->ongoingOperationsDisposable:Lio/reactivex/rxjava3/disposables/a;

    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/a;->e()V

    const-string v1, "Stopped subscription processor."

    .line 3
    invoke-interface {v0, v1}, Lcom/amplifyframework/logging/Logger;->info(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
