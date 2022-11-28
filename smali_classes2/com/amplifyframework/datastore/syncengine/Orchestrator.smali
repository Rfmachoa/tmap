.class public final Lcom/amplifyframework/datastore/syncengine/Orchestrator;
.super Ljava/lang/Object;
.source "Orchestrator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/datastore/syncengine/Orchestrator$State;
    }
.end annotation


# static fields
.field private static final LOCAL_OP_TIMEOUT_SECONDS:J = 0x2L

.field private static final LOG:Lcom/amplifyframework/logging/Logger;

.field private static final NETWORK_OP_TIMEOUT_SECONDS:J = 0x3cL

.field private static final TIMEOUT_SECONDS_PER_MODEL:J = 0x14L


# instance fields
.field private final adjustedTimeoutSeconds:J

.field private final currentState:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/amplifyframework/datastore/syncengine/Orchestrator$State;",
            ">;"
        }
    .end annotation
.end field

.field private final disposables:Lio/reactivex/rxjava3/disposables/a;

.field private final mutationOutbox:Lcom/amplifyframework/datastore/syncengine/MutationOutbox;

.field private final mutationProcessor:Lcom/amplifyframework/datastore/syncengine/MutationProcessor;

.field private final queryPredicateProvider:Lcom/amplifyframework/datastore/syncengine/QueryPredicateProvider;

.field private final startStopSemaphore:Ljava/util/concurrent/Semaphore;

.field private final storageObserver:Lcom/amplifyframework/datastore/syncengine/StorageObserver;

.field private final subscriptionProcessor:Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;

.field private final syncProcessor:Lcom/amplifyframework/datastore/syncengine/SyncProcessor;

.field private final targetState:Landroidx/core/util/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/e0<",
            "Lcom/amplifyframework/datastore/syncengine/Orchestrator$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/amplifyframework/core/Amplify;->Logging:Lcom/amplifyframework/logging/LoggingCategory;

    const-string v1, "amplify:aws-datastore"

    invoke-virtual {v0, v1}, Lcom/amplifyframework/logging/LoggingCategory;->forNamespace(Ljava/lang/String;)Lcom/amplifyframework/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->LOG:Lcom/amplifyframework/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/amplifyframework/core/model/ModelProvider;Lcom/amplifyframework/core/model/ModelSchemaRegistry;Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;Lcom/amplifyframework/datastore/appsync/AppSync;Lcom/amplifyframework/datastore/DataStoreConfigurationProvider;Landroidx/core/util/e0;)V
    .locals 7
    .param p1    # Lcom/amplifyframework/core/model/ModelProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/model/ModelSchemaRegistry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amplifyframework/datastore/appsync/AppSync;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/amplifyframework/datastore/DataStoreConfigurationProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/core/util/e0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/model/ModelProvider;",
            "Lcom/amplifyframework/core/model/ModelSchemaRegistry;",
            "Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;",
            "Lcom/amplifyframework/datastore/appsync/AppSync;",
            "Lcom/amplifyframework/datastore/DataStoreConfigurationProvider;",
            "Landroidx/core/util/e0<",
            "Lcom/amplifyframework/datastore/syncengine/Orchestrator$State;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;

    invoke-direct {v0, p3}, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;-><init>(Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;)V

    iput-object v0, p0, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->mutationOutbox:Lcom/amplifyframework/datastore/syncengine/MutationOutbox;

    .line 7
    new-instance v1, Lcom/amplifyframework/datastore/syncengine/VersionRepository;

    invoke-direct {v1, p3}, Lcom/amplifyframework/datastore/syncengine/VersionRepository;-><init>(Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;)V

    .line 8
    new-instance v2, Lcom/amplifyframework/datastore/syncengine/Merger;

    invoke-direct {v2, v0, v1, p3}, Lcom/amplifyframework/datastore/syncengine/Merger;-><init>(Lcom/amplifyframework/datastore/syncengine/MutationOutbox;Lcom/amplifyframework/datastore/syncengine/VersionRepository;Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;)V

    .line 9
    new-instance v3, Lcom/amplifyframework/datastore/syncengine/SyncTimeRegistry;

    invoke-direct {v3, p3}, Lcom/amplifyframework/datastore/syncengine/SyncTimeRegistry;-><init>(Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;)V

    .line 10
    new-instance v4, Lcom/amplifyframework/datastore/syncengine/ConflictResolver;

    invoke-direct {v4, p5, p4}, Lcom/amplifyframework/datastore/syncengine/ConflictResolver;-><init>(Lcom/amplifyframework/datastore/DataStoreConfigurationProvider;Lcom/amplifyframework/datastore/appsync/AppSync;)V

    .line 11
    new-instance v5, Lcom/amplifyframework/datastore/syncengine/QueryPredicateProvider;

    invoke-direct {v5, p5}, Lcom/amplifyframework/datastore/syncengine/QueryPredicateProvider;-><init>(Lcom/amplifyframework/datastore/DataStoreConfigurationProvider;)V

    iput-object v5, p0, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->queryPredicateProvider:Lcom/amplifyframework/datastore/syncengine/QueryPredicateProvider;

    .line 12
    invoke-static {}, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->builder()Lcom/amplifyframework/datastore/syncengine/MutationProcessor$BuilderSteps$MergerStep;

    move-result-object v6

    .line 13
    invoke-interface {v6, v2}, Lcom/amplifyframework/datastore/syncengine/MutationProcessor$BuilderSteps$MergerStep;->merger(Lcom/amplifyframework/datastore/syncengine/Merger;)Lcom/amplifyframework/datastore/syncengine/MutationProcessor$BuilderSteps$VersionRepositoryStep;

    move-result-object v6

    .line 14
    invoke-interface {v6, v1}, Lcom/amplifyframework/datastore/syncengine/MutationProcessor$BuilderSteps$VersionRepositoryStep;->versionRepository(Lcom/amplifyframework/datastore/syncengine/VersionRepository;)Lcom/amplifyframework/datastore/syncengine/MutationProcessor$BuilderSteps$ModelSchemaRegistryStep;

    move-result-object v1

    .line 15
    invoke-interface {v1, p2}, Lcom/amplifyframework/datastore/syncengine/MutationProcessor$BuilderSteps$ModelSchemaRegistryStep;->modelSchemaRegistry(Lcom/amplifyframework/core/model/ModelSchemaRegistry;)Lcom/amplifyframework/datastore/syncengine/MutationProcessor$BuilderSteps$MutationOutboxStep;

    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Lcom/amplifyframework/datastore/syncengine/MutationProcessor$BuilderSteps$MutationOutboxStep;->mutationOutbox(Lcom/amplifyframework/datastore/syncengine/MutationOutbox;)Lcom/amplifyframework/datastore/syncengine/MutationProcessor$BuilderSteps$AppSyncStep;

    move-result-object v1

    .line 17
    invoke-interface {v1, p4}, Lcom/amplifyframework/datastore/syncengine/MutationProcessor$BuilderSteps$AppSyncStep;->appSync(Lcom/amplifyframework/datastore/appsync/AppSync;)Lcom/amplifyframework/datastore/syncengine/MutationProcessor$BuilderSteps$ConflictResolverStep;

    move-result-object v1

    .line 18
    invoke-interface {v1, v4}, Lcom/amplifyframework/datastore/syncengine/MutationProcessor$BuilderSteps$ConflictResolverStep;->conflictResolver(Lcom/amplifyframework/datastore/syncengine/ConflictResolver;)Lcom/amplifyframework/datastore/syncengine/MutationProcessor$BuilderSteps$BuildStep;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Lcom/amplifyframework/datastore/syncengine/MutationProcessor$BuilderSteps$BuildStep;->build()Lcom/amplifyframework/datastore/syncengine/MutationProcessor;

    move-result-object v1

    iput-object v1, p0, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->mutationProcessor:Lcom/amplifyframework/datastore/syncengine/MutationProcessor;

    .line 20
    invoke-static {}, Lcom/amplifyframework/datastore/syncengine/SyncProcessor;->builder()Lcom/amplifyframework/datastore/syncengine/SyncProcessor$ModelProviderStep;

    move-result-object v1

    .line 21
    invoke-interface {v1, p1}, Lcom/amplifyframework/datastore/syncengine/SyncProcessor$ModelProviderStep;->modelProvider(Lcom/amplifyframework/core/model/ModelProvider;)Lcom/amplifyframework/datastore/syncengine/SyncProcessor$ModelSchemaRegistryStep;

    move-result-object v1

    .line 22
    invoke-interface {v1, p2}, Lcom/amplifyframework/datastore/syncengine/SyncProcessor$ModelSchemaRegistryStep;->modelSchemaRegistry(Lcom/amplifyframework/core/model/ModelSchemaRegistry;)Lcom/amplifyframework/datastore/syncengine/SyncProcessor$SyncTimeRegistryStep;

    move-result-object p2

    .line 23
    invoke-interface {p2, v3}, Lcom/amplifyframework/datastore/syncengine/SyncProcessor$SyncTimeRegistryStep;->syncTimeRegistry(Lcom/amplifyframework/datastore/syncengine/SyncTimeRegistry;)Lcom/amplifyframework/datastore/syncengine/SyncProcessor$AppSyncStep;

    move-result-object p2

    .line 24
    invoke-interface {p2, p4}, Lcom/amplifyframework/datastore/syncengine/SyncProcessor$AppSyncStep;->appSync(Lcom/amplifyframework/datastore/appsync/AppSync;)Lcom/amplifyframework/datastore/syncengine/SyncProcessor$MergerStep;

    move-result-object p2

    .line 25
    invoke-interface {p2, v2}, Lcom/amplifyframework/datastore/syncengine/SyncProcessor$MergerStep;->merger(Lcom/amplifyframework/datastore/syncengine/Merger;)Lcom/amplifyframework/datastore/syncengine/SyncProcessor$DataStoreConfigurationProviderStep;

    move-result-object p2

    .line 26
    invoke-interface {p2, p5}, Lcom/amplifyframework/datastore/syncengine/SyncProcessor$DataStoreConfigurationProviderStep;->dataStoreConfigurationProvider(Lcom/amplifyframework/datastore/DataStoreConfigurationProvider;)Lcom/amplifyframework/datastore/syncengine/SyncProcessor$QueryPredicateProviderStep;

    move-result-object p2

    .line 27
    invoke-interface {p2, v5}, Lcom/amplifyframework/datastore/syncengine/SyncProcessor$QueryPredicateProviderStep;->queryPredicateProvider(Lcom/amplifyframework/datastore/syncengine/QueryPredicateProvider;)Lcom/amplifyframework/datastore/syncengine/SyncProcessor$BuildStep;

    move-result-object p2

    .line 28
    invoke-interface {p2}, Lcom/amplifyframework/datastore/syncengine/SyncProcessor$BuildStep;->build()Lcom/amplifyframework/datastore/syncengine/SyncProcessor;

    move-result-object p2

    iput-object p2, p0, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->syncProcessor:Lcom/amplifyframework/datastore/syncengine/SyncProcessor;

    .line 29
    invoke-static {}, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->builder()Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$AppSyncStep;

    move-result-object p2

    .line 30
    invoke-interface {p2, p4}, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$AppSyncStep;->appSync(Lcom/amplifyframework/datastore/appsync/AppSync;)Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$ModelProviderStep;

    move-result-object p2

    .line 31
    invoke-interface {p2, p1}, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$ModelProviderStep;->modelProvider(Lcom/amplifyframework/core/model/ModelProvider;)Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$MergerStep;

    move-result-object p2

    .line 32
    invoke-interface {p2, v2}, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$MergerStep;->merger(Lcom/amplifyframework/datastore/syncengine/Merger;)Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$QueryPredicateProviderStep;

    move-result-object p2

    .line 33
    invoke-interface {p2, v5}, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$QueryPredicateProviderStep;->queryPredicateProvider(Lcom/amplifyframework/datastore/syncengine/QueryPredicateProvider;)Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$OnFailureStep;

    move-result-object p2

    new-instance p4, Lcom/amplifyframework/datastore/syncengine/l0;

    invoke-direct {p4, p0}, Lcom/amplifyframework/datastore/syncengine/l0;-><init>(Lcom/amplifyframework/datastore/syncengine/Orchestrator;)V

    .line 34
    invoke-interface {p2, p4}, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$OnFailureStep;->onFailure(Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$BuildStep;

    move-result-object p2

    .line 35
    invoke-interface {p2}, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$BuildStep;->build()Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;

    move-result-object p2

    iput-object p2, p0, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->subscriptionProcessor:Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;

    .line 36
    new-instance p2, Lcom/amplifyframework/datastore/syncengine/StorageObserver;

    invoke-direct {p2, p3, v0}, Lcom/amplifyframework/datastore/syncengine/StorageObserver;-><init>(Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;Lcom/amplifyframework/datastore/syncengine/MutationOutbox;)V

    iput-object p2, p0, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->storageObserver:Lcom/amplifyframework/datastore/syncengine/StorageObserver;

    .line 37
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p3, Lcom/amplifyframework/datastore/syncengine/Orchestrator$State;->STOPPED:Lcom/amplifyframework/datastore/syncengine/Orchestrator$State;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->currentState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    iput-object p6, p0, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->targetState:Landroidx/core/util/e0;

    .line 39
    new-instance p2, Lio/reactivex/rxjava3/disposables/a;

    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    iput-object p2, p0, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->disposables:Lio/reactivex/rxjava3/disposables/a;

    .line 40
    invoke-interface {p1}, Lcom/amplifyframework/core/model/ModelProvider;->models()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    int-to-long p1, p1

    const-wide/16 p3, 0x14

    mul-long/2addr p1, p3

    const-wide/16 p3, 0x3c

    .line 41
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->adjustedTimeoutSeconds:J

    .line 42
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->startStopSemaphore:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->lambda$startApiSync$6()V

    return-void
.end method

.method public static synthetic b(Lcom/amplifyframework/datastore/syncengine/Orchestrator;Lek/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->lambda$startApiSync$3(Lek/c;)V

    return-void
.end method

.method public static synthetic c(Lcom/amplifyframework/datastore/syncengine/Orchestrator;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->onApiSyncFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lcom/amplifyframework/datastore/syncengine/Orchestrator;)V
    .locals 0

    invoke-direct {p0}, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->lambda$performSynchronized$1()V

    return-void
.end method

.method public static synthetic e(Lcom/amplifyframework/datastore/syncengine/Orchestrator;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->onApiSyncFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lcom/amplifyframework/datastore/syncengine/Orchestrator;)V
    .locals 0

    invoke-direct {p0}, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->transitionToLocalOnly()V

    return-void
.end method

.method public static synthetic g(Lcom/amplifyframework/datastore/syncengine/Orchestrator;)V
    .locals 0

    invoke-direct {p0}, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->transitionToStopped()V

    return-void
.end method

.method public static synthetic h(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->lambda$startApiSync$4(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->lambda$onApiSyncFailure$7(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic j(Lcom/amplifyframework/datastore/syncengine/Orchestrator;)V
    .locals 0

    invoke-direct {p0}, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->lambda$start$0()V

    return-void
.end method

.method public static synthetic k(Lcom/amplifyframework/datastore/syncengine/Orchestrator;)V
    .locals 0

    invoke-direct {p0}, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->publishReadyEvent()V

    return-void
.end method

.method public static synthetic l()V
    .locals 0

    invoke-static {}, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->lambda$startApiSync$5()V

    return-void
.end method

.method private static synthetic lambda$onApiSyncFailure$7(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->LOG:Lcom/amplifyframework/logging/Logger;

    const-string v1, "Transition to LOCAL_ONLY failed."

    invoke-interface {v0, v1, p0}, Lcom/amplifyframework/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$performSynchronized$1()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->startStopSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 2
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->LOG:Lcom/amplifyframework/logging/Logger;

    const-string v1, "Orchestrator lock released."

    invoke-interface {v0, v1}, Lcom/amplifyframework/logging/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$start$0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/Orchestrator$1;->$SwitchMap$com$amplifyframework$datastore$syncengine$Orchestrator$State:[I

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->targetState:Landroidx/core/util/e0;

    invoke-interface {v1}, Landroidx/core/util/e0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amplifyframework/datastore/syncengine/Orchestrator$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->transitionToLocalOnly()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->transitionToApiSync()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$startApiSync$3(Lek/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->LOG:Lcom/amplifyframework/logging/Logger;

    const-string v1, "Starting API synchronization mode."

    invoke-interface {v0, v1}, Lcom/amplifyframework/logging/Logger;->info(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->queryPredicateProvider:Lcom/amplifyframework/datastore/syncengine/QueryPredicateProvider;

    invoke-virtual {v1}, Lcom/amplifyframework/datastore/syncengine/QueryPredicateProvider;->resolvePredicates()V

    .line 3
    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->subscriptionProcessor:Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;

    invoke-virtual {v1}, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->startSubscriptions()V

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v1}, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->publishNetworkStatusEvent(Z)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "About to hydrate..."

    .line 6
    invoke-interface {v0, v3}, Lcom/amplifyframework/logging/Logger;->debug(Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->syncProcessor:Lcom/amplifyframework/datastore/syncengine/SyncProcessor;

    invoke-virtual {v3}, Lcom/amplifyframework/datastore/syncengine/SyncProcessor;->hydrate()Lek/a;

    move-result-object v3

    iget-wide v4, p0, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->adjustedTimeoutSeconds:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-virtual {v3, v4, v5, v6}, Lek/a;->n(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Hydration complete in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amplifyframework/logging/Logger;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    const-string v1, "Draining outbox..."

    .line 10
    invoke-interface {v0, v1}, Lcom/amplifyframework/logging/Logger;->debug(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->mutationProcessor:Lcom/amplifyframework/datastore/syncengine/MutationProcessor;

    invoke-virtual {v0}, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->startDrainingMutationOutbox()V

    .line 12
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->subscriptionProcessor:Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;

    invoke-virtual {v0}, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->startDrainingMutationBuffer()V

    .line 13
    invoke-interface {p1}, Lek/c;->onComplete()V

    return-void

    .line 14
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Timed out while performing initial model sync."

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 15
    invoke-interface {p1}, Lek/c;->isDisposed()Z

    move-result v1

    const-string v2, "Initial sync during DataStore initialization failed."

    if-nez v1, :cond_1

    .line 16
    new-instance v1, Lcom/amplifyframework/datastore/DataStoreException;

    const-string v3, "There is a possibility that there is a bug if this error persists. Please take a look at \nhttps://github.com/aws-amplify/amplify-android/issues to see if there are any existing issues that \nmatch your scenario, and file an issue with the details of the bug if there isn\'t."

    invoke-direct {v1, v2, v0, v3}, Lcom/amplifyframework/datastore/DataStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lek/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->LOG:Lcom/amplifyframework/logging/Logger;

    invoke-interface {v1, v2, v0}, Lcom/amplifyframework/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-interface {p1}, Lek/c;->onComplete()V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$startApiSync$4(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->LOG:Lcom/amplifyframework/logging/Logger;

    const-string v1, "Failure encountered while attempting to start API sync."

    invoke-interface {v0, v1, p0}, Lcom/amplifyframework/logging/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic lambda$startApiSync$5()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->LOG:Lcom/amplifyframework/logging/Logger;

    const-string v1, "Started the orchestrator in API sync mode."

    invoke-interface {v0, v1}, Lcom/amplifyframework/logging/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$startApiSync$6()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->LOG:Lcom/amplifyframework/logging/Logger;

    const-string v1, "Orchestrator disposed the API sync"

    invoke-interface {v0, v1}, Lcom/amplifyframework/logging/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$startObservingStorageChanges$2(Lek/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->storageObserver:Lcom/amplifyframework/datastore/syncengine/StorageObserver;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/amplifyframework/datastore/d;

    invoke-direct {v1, p1}, Lcom/amplifyframework/datastore/d;-><init>(Lek/c;)V

    invoke-virtual {v0, v1}, Lcom/amplifyframework/datastore/syncengine/StorageObserver;->startObservingStorageChanges(Lcom/amplifyframework/core/Action;)V

    .line 2
    sget-object p1, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->LOG:Lcom/amplifyframework/logging/Logger;

    const-string v0, "Setting currentState to LOCAL_ONLY"

    invoke-interface {p1, v0}, Lcom/amplifyframework/logging/Logger;->info(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->currentState:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/amplifyframework/datastore/syncengine/Orchestrator$State;->LOCAL_ONLY:Lcom/amplifyframework/datastore/syncengine/Orchestrator$State;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lcom/amplifyframework/datastore/syncengine/Orchestrator;Lek/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->lambda$startObservingStorageChanges$2(Lek/c;)V

    return-void
.end method

.method private onApiSyncFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/Orchestrator$State;->SYNC_VIA_API:Lcom/amplifyframework/datastore/syncengine/Orchestrator$State;

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->currentState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->LOG:Lcom/amplifyframework/logging/Logger;

    const-string v1, "API sync failed - transitioning to LOCAL_ONLY."

    invoke-interface {v0, v1, p1}, Lcom/amplifyframework/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->publishNetworkStatusEvent(Z)V

    .line 4
    new-instance p1, Lcom/amplifyframework/datastore/syncengine/s0;

    invoke-direct {p1, p0}, Lcom/amplifyframework/datastore/syncengine/s0;-><init>(Lcom/amplifyframework/datastore/syncengine/Orchestrator;)V

    invoke-static {p1}, Lek/a;->X(Lgk/a;)Lek/a;

    move-result-object p1

    sget-object v0, Lcom/amplifyframework/datastore/syncengine/o0;->a:Lcom/amplifyframework/datastore/syncengine/o0;

    .line 5
    invoke-virtual {p1, v0}, Lek/a;->P(Lgk/g;)Lek/a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lek/a;->V0()Lio/reactivex/rxjava3/disposables/c;

    return-void
.end method

.method private performSynchronized(Lgk/a;)Lek/a;
    .locals 6

    const-string v0, "Retry your request."

    .line 1
    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->startStopSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    sget-object v2, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->LOG:Lcom/amplifyframework/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attempting to acquire lock. Permits available = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/amplifyframework/logging/Logger;->debug(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->startStopSemaphore:Ljava/util/concurrent/Semaphore;

    const-wide/16 v3, 0x2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance p1, Lcom/amplifyframework/datastore/DataStoreException;

    const-string v1, "Timed out acquiring orchestrator lock."

    invoke-direct {p1, v1, v0}, Lcom/amplifyframework/datastore/DataStoreException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lek/a;->W(Ljava/lang/Throwable;)Lek/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    const-string v0, "Orchestrator lock acquired."

    .line 5
    invoke-interface {v2, v0}, Lcom/amplifyframework/logging/Logger;->info(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lek/a;->X(Lgk/a;)Lek/a;

    move-result-object p1

    new-instance v0, Lcom/amplifyframework/datastore/syncengine/r0;

    invoke-direct {v0, p0}, Lcom/amplifyframework/datastore/syncengine/r0;-><init>(Lcom/amplifyframework/datastore/syncengine/Orchestrator;)V

    .line 7
    invoke-virtual {p1, v0}, Lek/a;->M(Lgk/a;)Lek/a;

    move-result-object p1

    return-object p1

    .line 8
    :catch_0
    new-instance p1, Lcom/amplifyframework/datastore/DataStoreException;

    const-string v1, "Interrupted while acquiring orchestrator lock."

    invoke-direct {p1, v1, v0}, Lcom/amplifyframework/datastore/DataStoreException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lek/a;->W(Ljava/lang/Throwable;)Lek/a;

    move-result-object p1

    return-object p1
.end method

.method private publishNetworkStatusEvent(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/amplifyframework/core/Amplify;->Hub:Lcom/amplifyframework/hub/HubCategory;

    sget-object v1, Lcom/amplifyframework/hub/HubChannel;->DATASTORE:Lcom/amplifyframework/hub/HubChannel;

    sget-object v2, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->NETWORK_STATUS:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    new-instance v3, Lcom/amplifyframework/datastore/events/NetworkStatusEvent;

    invoke-direct {v3, p1}, Lcom/amplifyframework/datastore/events/NetworkStatusEvent;-><init>(Z)V

    .line 2
    invoke-static {v2, v3}, Lcom/amplifyframework/hub/HubEvent;->create(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/amplifyframework/hub/HubEvent;

    move-result-object p1

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/amplifyframework/hub/HubCategory;->publish(Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubEvent;)V

    return-void
.end method

.method private publishReadyEvent()V
    .locals 3

    .line 1
    sget-object v0, Lcom/amplifyframework/core/Amplify;->Hub:Lcom/amplifyframework/hub/HubCategory;

    sget-object v1, Lcom/amplifyframework/hub/HubChannel;->DATASTORE:Lcom/amplifyframework/hub/HubChannel;

    sget-object v2, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->READY:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    invoke-static {v2}, Lcom/amplifyframework/hub/HubEvent;->create(Ljava/lang/Enum;)Lcom/amplifyframework/hub/HubEvent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amplifyframework/hub/HubCategory;->publish(Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubEvent;)V

    return-void
.end method

.method private startApiSync()V
    .locals 4

    .line 1
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->LOG:Lcom/amplifyframework/logging/Logger;

    const-string v1, "Setting currentState to SYNC_VIA_API"

    invoke-interface {v0, v1}, Lcom/amplifyframework/logging/Logger;->info(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->currentState:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/amplifyframework/datastore/syncengine/Orchestrator$State;->SYNC_VIA_API:Lcom/amplifyframework/datastore/syncengine/Orchestrator$State;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->disposables:Lio/reactivex/rxjava3/disposables/a;

    new-instance v1, Lcom/amplifyframework/datastore/syncengine/p0;

    invoke-direct {v1, p0}, Lcom/amplifyframework/datastore/syncengine/p0;-><init>(Lcom/amplifyframework/datastore/syncengine/Orchestrator;)V

    .line 4
    invoke-static {v1}, Lek/a;->E(Lek/e;)Lek/a;

    move-result-object v1

    sget-object v2, Lcom/amplifyframework/datastore/syncengine/n0;->a:Lcom/amplifyframework/datastore/syncengine/n0;

    .line 5
    invoke-virtual {v1, v2}, Lek/a;->P(Lgk/g;)Lek/a;

    move-result-object v1

    sget-object v2, Lcom/amplifyframework/datastore/syncengine/x0;->a:Lcom/amplifyframework/datastore/syncengine/x0;

    .line 6
    invoke-virtual {v1, v2}, Lek/a;->N(Lgk/a;)Lek/a;

    move-result-object v1

    sget-object v2, Lcom/amplifyframework/datastore/syncengine/w0;->a:Lcom/amplifyframework/datastore/syncengine/w0;

    .line 7
    invoke-virtual {v1, v2}, Lek/a;->O(Lgk/a;)Lek/a;

    move-result-object v1

    .line 8
    invoke-static {}, Lok/b;->e()Lek/o0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lek/a;->Z0(Lek/o0;)Lek/a;

    move-result-object v1

    new-instance v2, Lcom/amplifyframework/datastore/syncengine/v0;

    invoke-direct {v2, p0}, Lcom/amplifyframework/datastore/syncengine/v0;-><init>(Lcom/amplifyframework/datastore/syncengine/Orchestrator;)V

    new-instance v3, Lcom/amplifyframework/datastore/syncengine/m0;

    invoke-direct {v3, p0}, Lcom/amplifyframework/datastore/syncengine/m0;-><init>(Lcom/amplifyframework/datastore/syncengine/Orchestrator;)V

    .line 9
    invoke-virtual {v1, v2, v3}, Lek/a;->X0(Lgk/a;Lgk/g;)Lio/reactivex/rxjava3/disposables/c;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    return-void
.end method

.method private startObservingStorageChanges()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/datastore/DataStoreException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->LOG:Lcom/amplifyframework/logging/Logger;

    const-string v1, "Starting to observe local storage changes."

    invoke-interface {v0, v1}, Lcom/amplifyframework/logging/Logger;->info(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->mutationOutbox:Lcom/amplifyframework/datastore/syncengine/MutationOutbox;

    invoke-interface {v0}, Lcom/amplifyframework/datastore/syncengine/MutationOutbox;->load()Lek/a;

    move-result-object v0

    new-instance v1, Lcom/amplifyframework/datastore/syncengine/q0;

    invoke-direct {v1, p0}, Lcom/amplifyframework/datastore/syncengine/q0;-><init>(Lcom/amplifyframework/datastore/syncengine/Orchestrator;)V

    .line 3
    invoke-static {v1}, Lek/a;->E(Lek/e;)Lek/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lek/a;->h(Lek/g;)Lek/a;

    move-result-object v0

    const-wide/16 v1, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lek/a;->n(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Timed out while preparing local-only mode."

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 6
    new-instance v1, Lcom/amplifyframework/datastore/DataStoreException;

    const-string v2, "Timed out while starting to observe storage changes."

    const-string v3, "There is a possibility that there is a bug if this error persists. Please take a look at \nhttps://github.com/aws-amplify/amplify-android/issues to see if there are any existing issues that \nmatch your scenario, and file an issue with the details of the bug if there isn\'t."

    invoke-direct {v1, v2, v0, v3}, Lcom/amplifyframework/datastore/DataStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v1
.end method

.method private stopApiSync()V
    .locals 2

    .line 1
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->LOG:Lcom/amplifyframework/logging/Logger;

    const-string v1, "Setting currentState to LOCAL_ONLY"

    invoke-interface {v0, v1}, Lcom/amplifyframework/logging/Logger;->info(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->currentState:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/amplifyframework/datastore/syncengine/Orchestrator$State;->LOCAL_ONLY:Lcom/amplifyframework/datastore/syncengine/Orchestrator$State;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->disposables:Lio/reactivex/rxjava3/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/a;->e()V

    .line 4
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->subscriptionProcessor:Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;

    invoke-virtual {v0}, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->stopAllSubscriptionActivity()V

    .line 5
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->mutationProcessor:Lcom/amplifyframework/datastore/syncengine/MutationProcessor;

    invoke-virtual {v0}, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->stopDrainingMutationOutbox()V

    return-void
.end method

.method private stopObservingStorageChanges()V
    .locals 2

    .line 1
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->LOG:Lcom/amplifyframework/logging/Logger;

    const-string v1, "Stopping observation of local storage changes."

    invoke-interface {v0, v1}, Lcom/amplifyframework/logging/Logger;->info(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->storageObserver:Lcom/amplifyframework/datastore/syncengine/StorageObserver;

    invoke-virtual {v1}, Lcom/amplifyframework/datastore/syncengine/StorageObserver;->stopObservingStorageChanges()V

    const-string v1, "Setting currentState to STOPPED"

    .line 3
    invoke-interface {v0, v1}, Lcom/amplifyframework/logging/Logger;->info(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->currentState:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/amplifyframework/datastore/syncengine/Orchestrator$State;->STOPPED:Lcom/amplifyframework/datastore/syncengine/Orchestrator$State;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private transitionToApiSync()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/datastore/DataStoreException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/Orchestrator$1;->$SwitchMap$com$amplifyframework$datastore$syncengine$Orchestrator$State:[I

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->currentState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amplifyframework/datastore/syncengine/Orchestrator$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->currentState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/datastore/syncengine/Orchestrator$State;

    invoke-direct {p0, v0}, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->unknownState(Lcom/amplifyframework/datastore/syncengine/Orchestrator$State;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->LOG:Lcom/amplifyframework/logging/Logger;

    const-string v1, "Orchestrator transitioning from STOPPED to SYNC_VIA_API"

    invoke-interface {v0, v1}, Lcom/amplifyframework/logging/Logger;->info(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->startObservingStorageChanges()V

    .line 5
    invoke-direct {p0}, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->startApiSync()V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->LOG:Lcom/amplifyframework/logging/Logger;

    const-string v1, "Orchestrator transitioning from LOCAL_ONLY to SYNC_VIA_API"

    invoke-interface {v0, v1}, Lcom/amplifyframework/logging/Logger;->info(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->startApiSync()V

    :cond_2
    :goto_0
    return-void
.end method

.method private transitionToLocalOnly()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/datastore/DataStoreException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/Orchestrator$1;->$SwitchMap$com$amplifyframework$datastore$syncengine$Orchestrator$State:[I

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->currentState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amplifyframework/datastore/syncengine/Orchestrator$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->currentState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/datastore/syncengine/Orchestrator$State;

    invoke-direct {p0, v0}, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->unknownState(Lcom/amplifyframework/datastore/syncengine/Orchestrator$State;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->LOG:Lcom/amplifyframework/logging/Logger;

    const-string v1, "Orchestrator transitioning from STOPPED to LOCAL_ONLY"

    invoke-interface {v0, v1}, Lcom/amplifyframework/logging/Logger;->info(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->startObservingStorageChanges()V

    .line 5
    invoke-direct {p0}, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->publishReadyEvent()V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->LOG:Lcom/amplifyframework/logging/Logger;

    const-string v1, "Orchestrator transitioning from SYNC_VIA_API to LOCAL_ONLY"

    invoke-interface {v0, v1}, Lcom/amplifyframework/logging/Logger;->info(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->stopApiSync()V

    :cond_2
    :goto_0
    return-void
.end method

.method private transitionToStopped()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/datastore/DataStoreException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/Orchestrator$1;->$SwitchMap$com$amplifyframework$datastore$syncengine$Orchestrator$State:[I

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->currentState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amplifyframework/datastore/syncengine/Orchestrator$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->currentState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/datastore/syncengine/Orchestrator$State;

    invoke-direct {p0, v0}, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->unknownState(Lcom/amplifyframework/datastore/syncengine/Orchestrator$State;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->LOG:Lcom/amplifyframework/logging/Logger;

    const-string v1, "Orchestrator transitioning from LOCAL_ONLY to STOPPED"

    invoke-interface {v0, v1}, Lcom/amplifyframework/logging/Logger;->info(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->stopObservingStorageChanges()V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->LOG:Lcom/amplifyframework/logging/Logger;

    const-string v1, "Orchestrator transitioning from SYNC_VIA_API to STOPPED"

    invoke-interface {v0, v1}, Lcom/amplifyframework/logging/Logger;->info(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->stopApiSync()V

    .line 7
    invoke-direct {p0}, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->stopObservingStorageChanges()V

    :cond_2
    :goto_0
    return-void
.end method

.method private unknownState(Lcom/amplifyframework/datastore/syncengine/Orchestrator$State;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/datastore/DataStoreException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/DataStoreException;

    const-string v1, "Orchestrator state machine made reference to unknown state = "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "There is a possibility that there is a bug if this error persists. Please take a look at \nhttps://github.com/aws-amplify/amplify-android/issues to see if there are any existing issues that \nmatch your scenario, and file an issue with the details of the bug if there isn\'t."

    invoke-direct {v0, p1, v1}, Lcom/amplifyframework/datastore/DataStoreException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized start()Lek/a;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/amplifyframework/datastore/syncengine/u0;

    invoke-direct {v0, p0}, Lcom/amplifyframework/datastore/syncengine/u0;-><init>(Lcom/amplifyframework/datastore/syncengine/Orchestrator;)V

    invoke-direct {p0, v0}, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->performSynchronized(Lgk/a;)Lek/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()Lek/a;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/amplifyframework/datastore/syncengine/t0;

    invoke-direct {v0, p0}, Lcom/amplifyframework/datastore/syncengine/t0;-><init>(Lcom/amplifyframework/datastore/syncengine/Orchestrator;)V

    invoke-direct {p0, v0}, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->performSynchronized(Lgk/a;)Lek/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
