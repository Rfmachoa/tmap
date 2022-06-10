.class public final Lcom/amplifyframework/datastore/AWSDataStorePlugin;
.super Lcom/amplifyframework/datastore/DataStorePlugin;
.source "AWSDataStorePlugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/datastore/DataStorePlugin<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final LIFECYCLE_TIMEOUT_MS:J

.field private static final LOG:Lcom/amplifyframework/logging/Logger;


# instance fields
.field private final categoryInitializationsPending:Ljava/util/concurrent/CountDownLatch;

.field private final orchestrator:Lcom/amplifyframework/datastore/syncengine/Orchestrator;

.field private pluginConfiguration:Lcom/amplifyframework/datastore/DataStoreConfiguration;

.field private final sqliteStorageAdapter:Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;

.field private final userProvidedConfiguration:Lcom/amplifyframework/datastore/DataStoreConfiguration;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/amplifyframework/core/Amplify;->Logging:Lcom/amplifyframework/logging/LoggingCategory;

    const-string v1, "amplify:aws-datastore"

    invoke-virtual {v0, v1}, Lcom/amplifyframework/logging/LoggingCategory;->forNamespace(Ljava/lang/String;)Lcom/amplifyframework/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->LOG:Lcom/amplifyframework/logging/Logger;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->LIFECYCLE_TIMEOUT_MS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/datastore/DataStoreException;
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/amplifyframework/datastore/model/ModelProviderLocator;->locate()Lcom/amplifyframework/core/model/ModelProvider;

    move-result-object v0

    sget-object v1, Lcom/amplifyframework/core/Amplify;->API:Lcom/amplifyframework/api/ApiCategory;

    invoke-direct {p0, v0, v1}, Lcom/amplifyframework/datastore/AWSDataStorePlugin;-><init>(Lcom/amplifyframework/core/model/ModelProvider;Lcom/amplifyframework/api/ApiCategory;)V

    return-void
.end method

.method public constructor <init>(Lcom/amplifyframework/core/model/ModelProvider;)V
    .locals 1
    .param p1    # Lcom/amplifyframework/core/model/ModelProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/amplifyframework/core/model/ModelProvider;

    sget-object v0, Lcom/amplifyframework/core/Amplify;->API:Lcom/amplifyframework/api/ApiCategory;

    invoke-direct {p0, p1, v0}, Lcom/amplifyframework/datastore/AWSDataStorePlugin;-><init>(Lcom/amplifyframework/core/model/ModelProvider;Lcom/amplifyframework/api/ApiCategory;)V

    return-void
.end method

.method public constructor <init>(Lcom/amplifyframework/core/model/ModelProvider;Lcom/amplifyframework/api/ApiCategory;)V
    .locals 2
    .param p1    # Lcom/amplifyframework/core/model/ModelProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/api/ApiCategory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/amplifyframework/core/model/ModelProvider;

    .line 14
    invoke-static {}, Lcom/amplifyframework/core/model/ModelSchemaRegistry;->instance()Lcom/amplifyframework/core/model/ModelSchemaRegistry;

    move-result-object v0

    .line 15
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/amplifyframework/datastore/AWSDataStorePlugin;-><init>(Lcom/amplifyframework/core/model/ModelProvider;Lcom/amplifyframework/core/model/ModelSchemaRegistry;Lcom/amplifyframework/api/ApiCategory;Lcom/amplifyframework/datastore/DataStoreConfiguration;)V

    return-void
.end method

.method private constructor <init>(Lcom/amplifyframework/core/model/ModelProvider;Lcom/amplifyframework/core/model/ModelSchemaRegistry;Lcom/amplifyframework/api/ApiCategory;Lcom/amplifyframework/datastore/DataStoreConfiguration;)V
    .locals 8
    .param p1    # Lcom/amplifyframework/core/model/ModelProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/model/ModelSchemaRegistry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/api/ApiCategory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amplifyframework/datastore/DataStoreConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/amplifyframework/datastore/DataStorePlugin;-><init>()V

    .line 2
    invoke-static {p2, p1}, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->forModels(Lcom/amplifyframework/core/model/ModelSchemaRegistry;Lcom/amplifyframework/core/model/ModelProvider;)Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;

    move-result-object v3

    iput-object v3, p0, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->sqliteStorageAdapter:Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->categoryInitializationsPending:Ljava/util/concurrent/CountDownLatch;

    .line 4
    new-instance v7, Lcom/amplifyframework/datastore/syncengine/Orchestrator;

    .line 5
    invoke-static {p3}, Lcom/amplifyframework/datastore/appsync/AppSyncClient;->via(Lcom/amplifyframework/api/graphql/GraphQLBehavior;)Lcom/amplifyframework/datastore/appsync/AppSyncClient;

    move-result-object v4

    new-instance v5, Lcom/amplifyframework/datastore/w;

    invoke-direct {v5, p0}, Lcom/amplifyframework/datastore/w;-><init>(Lcom/amplifyframework/datastore/AWSDataStorePlugin;)V

    new-instance v6, Lcom/amplifyframework/datastore/a0;

    invoke-direct {v6, p3}, Lcom/amplifyframework/datastore/a0;-><init>(Lcom/amplifyframework/api/ApiCategory;)V

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/amplifyframework/datastore/syncengine/Orchestrator;-><init>(Lcom/amplifyframework/core/model/ModelProvider;Lcom/amplifyframework/core/model/ModelSchemaRegistry;Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;Lcom/amplifyframework/datastore/appsync/AppSync;Lcom/amplifyframework/datastore/DataStoreConfigurationProvider;Lr1/w;)V

    iput-object v7, p0, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->orchestrator:Lcom/amplifyframework/datastore/syncengine/Orchestrator;

    .line 6
    iput-object p4, p0, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->userProvidedConfiguration:Lcom/amplifyframework/datastore/DataStoreConfiguration;

    return-void
.end method

.method public constructor <init>(Lcom/amplifyframework/datastore/DataStoreConfiguration;)V
    .locals 3
    .param p1    # Lcom/amplifyframework/datastore/DataStoreConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/datastore/DataStoreException;
        }
    .end annotation

    .line 8
    invoke-static {}, Lcom/amplifyframework/datastore/model/ModelProviderLocator;->locate()Lcom/amplifyframework/core/model/ModelProvider;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/amplifyframework/core/model/ModelSchemaRegistry;->instance()Lcom/amplifyframework/core/model/ModelSchemaRegistry;

    move-result-object v1

    sget-object v2, Lcom/amplifyframework/core/Amplify;->API:Lcom/amplifyframework/api/ApiCategory;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/amplifyframework/datastore/AWSDataStorePlugin;-><init>(Lcom/amplifyframework/core/model/ModelProvider;Lcom/amplifyframework/core/model/ModelSchemaRegistry;Lcom/amplifyframework/api/ApiCategory;Lcom/amplifyframework/datastore/DataStoreConfiguration;)V

    return-void
.end method

.method public static synthetic A(Lcom/amplifyframework/datastore/AWSDataStorePlugin;Ljava/lang/Class;Lcom/amplifyframework/core/model/query/QueryOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->lambda$query$21(Ljava/lang/Class;Lcom/amplifyframework/core/model/query/QueryOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public static synthetic B(Lcom/amplifyframework/core/Consumer;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->lambda$start$9(Lcom/amplifyframework/core/Consumer;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic C(Lcom/amplifyframework/datastore/AWSDataStorePlugin;Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->lambda$delete$17(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public static synthetic D(Lcom/amplifyframework/core/Consumer;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->lambda$null$12(Lcom/amplifyframework/core/Consumer;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Lcom/amplifyframework/api/ApiCategory;)Lcom/amplifyframework/datastore/syncengine/Orchestrator$State;
    .locals 0

    invoke-static {p0}, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->lambda$new$1(Lcom/amplifyframework/api/ApiCategory;)Lcom/amplifyframework/datastore/syncengine/Orchestrator$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/amplifyframework/datastore/AWSDataStorePlugin;Lcom/amplifyframework/core/Consumer;Ljava/lang/Class;Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->lambda$observe$29(Lcom/amplifyframework/core/Consumer;Ljava/lang/Class;Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)V

    return-void
.end method

.method public static synthetic c(Lcom/amplifyframework/datastore/AWSDataStorePlugin;Lcom/amplifyframework/core/Consumer;Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->lambda$observe$27(Lcom/amplifyframework/core/Consumer;Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Class;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/datastore/storage/StorageItemChange;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->lambda$null$24(Ljava/lang/Class;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/datastore/storage/StorageItemChange;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/datastore/storage/StorageItemChange;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->lambda$null$26(Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/datastore/storage/StorageItemChange;)V

    return-void
.end method

.method public static synthetic f(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/datastore/storage/StorageItemChange;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->lambda$null$14(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/datastore/storage/StorageItemChange;)V

    return-void
.end method

.method public static synthetic g(Lcom/amplifyframework/datastore/AWSDataStorePlugin;Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->lambda$save$15(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public static synthetic h(Lcom/amplifyframework/datastore/AWSDataStorePlugin;Ljava/lang/Class;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->lambda$query$19(Ljava/lang/Class;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public static synthetic i(Lcom/amplifyframework/datastore/AWSDataStorePlugin;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->lambda$clear$13(Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method private initializeStorageAdapter(Landroid/content/Context;)Lai/a;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/g0;

    invoke-direct {v0, p0, p1}, Lcom/amplifyframework/datastore/g0;-><init>(Lcom/amplifyframework/datastore/AWSDataStorePlugin;Landroid/content/Context;)V

    invoke-static {v0}, Lai/a;->F(Lci/s;)Lai/a;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic j(Lcom/amplifyframework/datastore/AWSDataStorePlugin;)V
    .locals 0

    invoke-direct {p0}, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->lambda$waitForInitialization$7()V

    return-void
.end method

.method public static synthetic k(Lcom/amplifyframework/datastore/AWSDataStorePlugin;Ljava/lang/String;Lcom/amplifyframework/core/model/query/QueryOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->lambda$query$20(Ljava/lang/String;Lcom/amplifyframework/core/model/query/QueryOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public static synthetic l(Lcom/amplifyframework/datastore/AWSDataStorePlugin;Lai/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->lambda$null$11(Lai/c;)V

    return-void
.end method

.method private synthetic lambda$clear$13(Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/a;

    invoke-direct {v0, p0}, Lcom/amplifyframework/datastore/a;-><init>(Lcom/amplifyframework/datastore/AWSDataStorePlugin;)V

    invoke-static {v0}, Lai/a;->E(Lai/e;)Lai/a;

    move-result-object v0

    .line 2
    invoke-static {}, Lki/b;->e()Lai/o0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lai/a;->Z0(Lai/o0;)Lai/a;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/amplifyframework/datastore/x;

    invoke-direct {v1, p1}, Lcom/amplifyframework/datastore/x;-><init>(Lcom/amplifyframework/core/Action;)V

    new-instance p1, Lcom/amplifyframework/datastore/e0;

    invoke-direct {p1, p2}, Lcom/amplifyframework/datastore/e0;-><init>(Lcom/amplifyframework/core/Consumer;)V

    .line 3
    invoke-virtual {v0, v1, p1}, Lai/a;->X0(Lci/a;Lci/g;)Lio/reactivex/rxjava3/disposables/c;

    return-void
.end method

.method private static synthetic lambda$configure$2(Lcom/amplifyframework/hub/HubEvent;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/amplifyframework/core/InitializationStatus;->SUCCEEDED:Lcom/amplifyframework/core/InitializationStatus;

    invoke-virtual {v0}, Lcom/amplifyframework/core/InitializationStatus;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amplifyframework/hub/HubEvent;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$configure$3(Lcom/amplifyframework/hub/HubEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->categoryInitializationsPending:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private synthetic lambda$delete$17(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->sqliteStorageAdapter:Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;

    sget-object v2, Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;->DATA_STORE_API:Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;

    new-instance v4, Lcom/amplifyframework/datastore/q;

    invoke-direct {v4, p3, p4}, Lcom/amplifyframework/datastore/q;-><init>(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    move-object v1, p1

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;->delete(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method private synthetic lambda$delete$18(Ljava/lang/Class;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->sqliteStorageAdapter:Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;

    sget-object v2, Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;->DATA_STORE_API:Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;->delete(Ljava/lang/Class;Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method private synthetic lambda$initializeStorageAdapter$6(Landroid/content/Context;)Lai/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/l;

    invoke-direct {v0, p0, p1}, Lcom/amplifyframework/datastore/l;-><init>(Lcom/amplifyframework/datastore/AWSDataStorePlugin;Landroid/content/Context;)V

    invoke-static {v0}, Lai/a;->E(Lai/e;)Lai/a;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$new$0()Lcom/amplifyframework/datastore/DataStoreConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/datastore/DataStoreException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->pluginConfiguration:Lcom/amplifyframework/datastore/DataStoreConfiguration;

    return-object v0
.end method

.method private static synthetic lambda$new$1(Lcom/amplifyframework/api/ApiCategory;)Lcom/amplifyframework/datastore/syncengine/Orchestrator$State;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getPlugins()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/amplifyframework/datastore/syncengine/Orchestrator$State;->LOCAL_ONLY:Lcom/amplifyframework/datastore/syncengine/Orchestrator$State;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/amplifyframework/datastore/syncengine/Orchestrator$State;->SYNC_VIA_API:Lcom/amplifyframework/datastore/syncengine/Orchestrator$State;

    :goto_0
    return-object p0
.end method

.method private synthetic lambda$null$11(Lai/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->sqliteStorageAdapter:Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/amplifyframework/datastore/h0;

    invoke-direct {v1, p1}, Lcom/amplifyframework/datastore/h0;-><init>(Lai/c;)V

    new-instance v2, Lcom/amplifyframework/datastore/n;

    invoke-direct {v2, p1}, Lcom/amplifyframework/datastore/n;-><init>(Lai/c;)V

    invoke-interface {v0, v1, v2}, Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;->clear(Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$null$12(Lcom/amplifyframework/core/Consumer;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/DataStoreException;

    const-string v1, "Clear operation failed"

    const-string v2, "There is a possibility that there is a bug if this error persists. Please take a look at \nhttps://github.com/aws-amplify/amplify-android/issues to see if there are any existing issues that \nmatch your scenario, and file an issue with the details of the bug if there isn\'t."

    invoke-direct {v0, v1, p1, v2}, Lcom/amplifyframework/datastore/DataStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$null$14(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/datastore/storage/StorageItemChange;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/amplifyframework/datastore/storage/ItemChangeMapper;->map(Lcom/amplifyframework/datastore/storage/StorageItemChange;)Lcom/amplifyframework/datastore/DataStoreItemChange;

    move-result-object p2

    invoke-interface {p0, p2}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/amplifyframework/datastore/DataStoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-interface {p1, p0}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$null$16(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/datastore/storage/StorageItemChange;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/amplifyframework/datastore/storage/ItemChangeMapper;->map(Lcom/amplifyframework/datastore/storage/StorageItemChange;)Lcom/amplifyframework/datastore/DataStoreItemChange;

    move-result-object p2

    invoke-interface {p0, p2}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/amplifyframework/datastore/DataStoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-interface {p1, p0}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$null$22(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/datastore/storage/StorageItemChange;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/amplifyframework/datastore/storage/ItemChangeMapper;->map(Lcom/amplifyframework/datastore/storage/StorageItemChange;)Lcom/amplifyframework/datastore/DataStoreItemChange;

    move-result-object p2

    invoke-interface {p0, p2}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/amplifyframework/datastore/DataStoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-interface {p1, p0}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$null$24(Ljava/lang/Class;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/datastore/storage/StorageItemChange;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p3}, Lcom/amplifyframework/datastore/storage/StorageItemChange;->modelSchema()Lcom/amplifyframework/core/model/ModelSchema;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplifyframework/core/model/ModelSchema;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p3}, Lcom/amplifyframework/datastore/storage/ItemChangeMapper;->map(Lcom/amplifyframework/datastore/storage/StorageItemChange;)Lcom/amplifyframework/datastore/DataStoreItemChange;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/amplifyframework/datastore/DataStoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-interface {p2, p0}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static synthetic lambda$null$26(Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/datastore/storage/StorageItemChange;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p3}, Lcom/amplifyframework/datastore/storage/StorageItemChange;->modelSchema()Lcom/amplifyframework/core/model/ModelSchema;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplifyframework/core/model/ModelSchema;->getModelClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/amplifyframework/datastore/appsync/SerializedModel;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p3}, Lcom/amplifyframework/datastore/storage/StorageItemChange;->item()Lcom/amplifyframework/core/model/Model;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/datastore/appsync/SerializedModel;

    invoke-virtual {v0}, Lcom/amplifyframework/datastore/appsync/SerializedModel;->getModelName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p3}, Lcom/amplifyframework/datastore/storage/ItemChangeMapper;->map(Lcom/amplifyframework/datastore/storage/StorageItemChange;)Lcom/amplifyframework/datastore/DataStoreItemChange;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/amplifyframework/datastore/DataStoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-interface {p2, p0}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static synthetic lambda$null$28(Ljava/lang/Class;Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/datastore/storage/StorageItemChange;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p4}, Lcom/amplifyframework/datastore/storage/StorageItemChange;->modelSchema()Lcom/amplifyframework/core/model/ModelSchema;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplifyframework/core/model/ModelSchema;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p4}, Lcom/amplifyframework/datastore/storage/StorageItemChange;->item()Lcom/amplifyframework/core/model/Model;

    move-result-object p0

    invoke-interface {p0}, Lcom/amplifyframework/core/model/Model;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p4}, Lcom/amplifyframework/datastore/storage/ItemChangeMapper;->map(Lcom/amplifyframework/datastore/storage/StorageItemChange;)Lcom/amplifyframework/datastore/DataStoreItemChange;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/amplifyframework/datastore/DataStoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-interface {p3, p0}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static synthetic lambda$null$4(Lai/c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lai/c;->onComplete()V

    return-void
.end method

.method private synthetic lambda$null$5(Landroid/content/Context;Lai/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->sqliteStorageAdapter:Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;

    new-instance v1, Lcom/amplifyframework/datastore/o;

    invoke-direct {v1, p2}, Lcom/amplifyframework/datastore/o;-><init>(Lai/c;)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/amplifyframework/datastore/n;

    invoke-direct {v2, p2}, Lcom/amplifyframework/datastore/n;-><init>(Lai/c;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;->initialize(Landroid/content/Context;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method private synthetic lambda$observe$23(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->sqliteStorageAdapter:Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;

    new-instance v1, Lcom/amplifyframework/datastore/s;

    invoke-direct {v1, p2, p3}, Lcom/amplifyframework/datastore/s;-><init>(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    invoke-interface {v0, v1, p3, p4}, Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;->observe(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)Lcom/amplifyframework/core/async/Cancelable;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$observe$25(Lcom/amplifyframework/core/Consumer;Ljava/lang/Class;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->sqliteStorageAdapter:Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;

    new-instance v1, Lcom/amplifyframework/datastore/t;

    invoke-direct {v1, p2, p3, p4}, Lcom/amplifyframework/datastore/t;-><init>(Ljava/lang/Class;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    invoke-interface {v0, v1, p4, p5}, Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;->observe(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)Lcom/amplifyframework/core/async/Cancelable;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$observe$27(Lcom/amplifyframework/core/Consumer;Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->sqliteStorageAdapter:Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;

    new-instance v1, Lcom/amplifyframework/datastore/v;

    invoke-direct {v1, p2, p3, p4}, Lcom/amplifyframework/datastore/v;-><init>(Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    invoke-interface {v0, v1, p4, p5}, Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;->observe(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)Lcom/amplifyframework/core/async/Cancelable;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$observe$29(Lcom/amplifyframework/core/Consumer;Ljava/lang/Class;Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->sqliteStorageAdapter:Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;

    new-instance v1, Lcom/amplifyframework/datastore/u;

    invoke-direct {v1, p2, p3, p4, p5}, Lcom/amplifyframework/datastore/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    invoke-interface {v0, v1, p5, p6}, Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;->observe(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)Lcom/amplifyframework/core/async/Cancelable;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$query$19(Ljava/lang/Class;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->sqliteStorageAdapter:Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;

    invoke-static {}, Lcom/amplifyframework/core/model/query/Where;->matchesAll()Lcom/amplifyframework/core/model/query/QueryOptions;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2, p3}, Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;->query(Ljava/lang/Class;Lcom/amplifyframework/core/model/query/QueryOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method private synthetic lambda$query$20(Ljava/lang/String;Lcom/amplifyframework/core/model/query/QueryOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->sqliteStorageAdapter:Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;->query(Ljava/lang/String;Lcom/amplifyframework/core/model/query/QueryOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method private synthetic lambda$query$21(Ljava/lang/Class;Lcom/amplifyframework/core/model/query/QueryOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->sqliteStorageAdapter:Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;->query(Ljava/lang/Class;Lcom/amplifyframework/core/model/query/QueryOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method private synthetic lambda$save$15(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->sqliteStorageAdapter:Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;

    sget-object v2, Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;->DATA_STORE_API:Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;

    new-instance v4, Lcom/amplifyframework/datastore/p;

    invoke-direct {v4, p3, p4}, Lcom/amplifyframework/datastore/p;-><init>(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    move-object v1, p1

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;->save(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$start$9(Lcom/amplifyframework/core/Consumer;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/DataStoreException;

    const-string v1, "Failed to start DataStore."

    const-string v2, "Retry."

    invoke-direct {v0, v1, p1, v2}, Lcom/amplifyframework/datastore/DataStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$stop$10(Lcom/amplifyframework/core/Consumer;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/DataStoreException;

    const-string v1, "Failed to stop DataStore."

    const-string v2, "Retry."

    invoke-direct {v0, v1, p1, v2}, Lcom/amplifyframework/datastore/DataStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$waitForInitialization$7()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->categoryInitializationsPending:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method private static synthetic lambda$waitForInitialization$8(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->LOG:Lcom/amplifyframework/logging/Logger;

    const-string v1, "DataStore initialization timed out."

    invoke-interface {v0, v1, p0}, Lcom/amplifyframework/logging/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic m(Lcom/amplifyframework/datastore/AWSDataStorePlugin;Lcom/amplifyframework/core/Consumer;Ljava/lang/Class;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->lambda$observe$25(Lcom/amplifyframework/core/Consumer;Ljava/lang/Class;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)V

    return-void
.end method

.method public static synthetic n(Lcom/amplifyframework/core/Consumer;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->lambda$stop$10(Lcom/amplifyframework/core/Consumer;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic o(Ljava/lang/Class;Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/datastore/storage/StorageItemChange;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->lambda$null$28(Ljava/lang/Class;Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/datastore/storage/StorageItemChange;)V

    return-void
.end method

.method public static synthetic p(Lcom/amplifyframework/datastore/AWSDataStorePlugin;Landroid/content/Context;)Lai/g;
    .locals 0

    invoke-direct {p0, p1}, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->lambda$initializeStorageAdapter$6(Landroid/content/Context;)Lai/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/amplifyframework/datastore/AWSDataStorePlugin;Ljava/lang/Class;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->lambda$delete$18(Ljava/lang/Class;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public static synthetic r(Lcom/amplifyframework/datastore/AWSDataStorePlugin;Lcom/amplifyframework/hub/HubEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->lambda$configure$3(Lcom/amplifyframework/hub/HubEvent;)V

    return-void
.end method

.method public static synthetic s(Lai/c;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->lambda$null$4(Lai/c;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic t(Lcom/amplifyframework/hub/HubEvent;)Z
    .locals 0

    invoke-static {p0}, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->lambda$configure$2(Lcom/amplifyframework/hub/HubEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Lcom/amplifyframework/datastore/AWSDataStorePlugin;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->lambda$observe$23(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)V

    return-void
.end method

.method public static synthetic v(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/datastore/storage/StorageItemChange;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->lambda$null$16(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/datastore/storage/StorageItemChange;)V

    return-void
.end method

.method public static synthetic w(Lcom/amplifyframework/datastore/AWSDataStorePlugin;)Lcom/amplifyframework/datastore/DataStoreConfiguration;
    .locals 0

    invoke-direct {p0}, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->lambda$new$0()Lcom/amplifyframework/datastore/DataStoreConfiguration;

    move-result-object p0

    return-object p0
.end method

.method private waitForInitialization()Lai/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/b0;

    invoke-direct {v0, p0}, Lcom/amplifyframework/datastore/b0;-><init>(Lcom/amplifyframework/datastore/AWSDataStorePlugin;)V

    invoke-static {v0}, Lai/a;->X(Lci/a;)Lai/a;

    move-result-object v0

    sget-wide v1, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->LIFECYCLE_TIMEOUT_MS:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lai/a;->g1(JLjava/util/concurrent/TimeUnit;)Lai/a;

    move-result-object v0

    .line 3
    invoke-static {}, Lki/b;->e()Lai/o0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lai/a;->Z0(Lai/o0;)Lai/a;

    move-result-object v0

    sget-object v1, Lcom/amplifyframework/datastore/f0;->a:Lcom/amplifyframework/datastore/f0;

    .line 4
    invoke-virtual {v0, v1}, Lai/a;->P(Lci/g;)Lai/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic x(Lcom/amplifyframework/datastore/AWSDataStorePlugin;Landroid/content/Context;Lai/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->lambda$null$5(Landroid/content/Context;Lai/c;)V

    return-void
.end method

.method public static synthetic y(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/datastore/storage/StorageItemChange;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->lambda$null$22(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/datastore/storage/StorageItemChange;)V

    return-void
.end method

.method public static synthetic z(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->lambda$waitForInitialization$8(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public clear(Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
    .locals 1
    .param p1    # Lcom/amplifyframework/core/Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/Action;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreException;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/amplifyframework/datastore/b;-><init>(Lcom/amplifyframework/datastore/AWSDataStorePlugin;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {p0, v0, p2}, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->stop(Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public configure(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/datastore/DataStoreException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->userProvidedConfiguration:Lcom/amplifyframework/datastore/DataStoreConfiguration;

    .line 2
    invoke-static {p1, p2}, Lcom/amplifyframework/datastore/DataStoreConfiguration;->builder(Lorg/json/JSONObject;Lcom/amplifyframework/datastore/DataStoreConfiguration;)Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->build()Lcom/amplifyframework/datastore/DataStoreConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->pluginConfiguration:Lcom/amplifyframework/datastore/DataStoreConfiguration;
    :try_end_0
    .catch Lcom/amplifyframework/datastore/DataStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {p0}, Lcom/amplifyframework/datastore/DataStorePlugin;->getCategoryType()Lcom/amplifyframework/core/category/CategoryType;

    move-result-object p1

    invoke-static {p1}, Lcom/amplifyframework/hub/HubChannel;->forCategoryType(Lcom/amplifyframework/core/category/CategoryType;)Lcom/amplifyframework/hub/HubChannel;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/amplifyframework/core/Amplify;->Hub:Lcom/amplifyframework/hub/HubCategory;

    sget-object v0, Lcom/amplifyframework/datastore/y;->a:Lcom/amplifyframework/datastore/y;

    new-instance v1, Lcom/amplifyframework/datastore/z;

    invoke-direct {v1, p0}, Lcom/amplifyframework/datastore/z;-><init>(Lcom/amplifyframework/datastore/AWSDataStorePlugin;)V

    invoke-virtual {p2, p1, v0, v1}, Lcom/amplifyframework/hub/HubCategory;->subscribe(Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubEventFilter;Lcom/amplifyframework/hub/HubSubscriber;)Lcom/amplifyframework/hub/SubscriptionToken;

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lcom/amplifyframework/datastore/DataStoreException;

    const-string v0, "There was an issue configuring the plugin from the amplifyconfiguration.json"

    const-string v1, "Check the attached exception for more details and be sure you are only calling Amplify.configure once"

    invoke-direct {p2, v0, p1, v1}, Lcom/amplifyframework/datastore/DataStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw p2
.end method

.method public delete(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 1
    .param p1    # Lcom/amplifyframework/core/model/Model;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(TT;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreItemChange<",
            "TT;>;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreException;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicates;->all()Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->delete(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public delete(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 7
    .param p1    # Lcom/amplifyframework/core/model/Model;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(TT;",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreItemChange<",
            "TT;>;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreException;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v6, Lcom/amplifyframework/datastore/h;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/datastore/h;-><init>(Lcom/amplifyframework/datastore/AWSDataStorePlugin;Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {p0, v6, p4}, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->start(Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public delete(Ljava/lang/Class;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
    .locals 7
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;",
            "Lcom/amplifyframework/core/Action;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreException;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v6, Lcom/amplifyframework/datastore/k;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/datastore/k;-><init>(Lcom/amplifyframework/datastore/AWSDataStorePlugin;Ljava/lang/Class;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {p0, v6, p4}, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->start(Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public bridge synthetic getEscapeHatch()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->getEscapeHatch()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public getEscapeHatch()Ljava/lang/Void;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPluginKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "awsDataStorePlugin"

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "1.17.1"

    return-object v0
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/AmplifyException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->initializeStorageAdapter(Landroid/content/Context;)Lai/a;

    move-result-object p1

    sget-wide v0, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->LIFECYCLE_TIMEOUT_MS:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Lai/a;->n(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/amplifyframework/AmplifyException;

    const-string v1, "Failed to initialize the local storage adapter for the DataStore plugin."

    const-string v2, "Sorry, we don\'t have a suggested fix for this error yet."

    invoke-direct {v0, v1, p1, v2}, Lcom/amplifyframework/AmplifyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0
.end method

.method public observe(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)V
    .locals 7
    .param p1    # Lcom/amplifyframework/core/Consumer;
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
    .param p4    # Lcom/amplifyframework/core/Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/core/async/Cancelable;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreItemChange<",
            "+",
            "Lcom/amplifyframework/core/model/Model;",
            ">;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreException;",
            ">;",
            "Lcom/amplifyframework/core/Action;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/amplifyframework/datastore/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/datastore/c;-><init>(Lcom/amplifyframework/datastore/AWSDataStorePlugin;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)V

    invoke-virtual {p0, v6, p3}, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->start(Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public observe(Ljava/lang/Class;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)V
    .locals 8
    .param p1    # Ljava/lang/Class;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/core/async/Cancelable;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreItemChange<",
            "TT;>;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreException;",
            ">;",
            "Lcom/amplifyframework/core/Action;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v7, Lcom/amplifyframework/datastore/d;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/amplifyframework/datastore/d;-><init>(Lcom/amplifyframework/datastore/AWSDataStorePlugin;Lcom/amplifyframework/core/Consumer;Ljava/lang/Class;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)V

    invoke-virtual {p0, v7, p4}, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->start(Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public observe(Ljava/lang/Class;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;
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
    .param p5    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/amplifyframework/core/Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/core/async/Cancelable;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreItemChange<",
            "TT;>;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreException;",
            ">;",
            "Lcom/amplifyframework/core/Action;",
            ")V"
        }
    .end annotation

    .line 5
    new-instance p1, Lcom/amplifyframework/datastore/DataStoreException;

    const-string p2, "Not implemented yet, buster!"

    const-string p3, "Check back later!"

    invoke-direct {p1, p2, p3}, Lcom/amplifyframework/datastore/DataStoreException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p5, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public observe(Ljava/lang/Class;Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)V
    .locals 9
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    .param p5    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/amplifyframework/core/Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/core/async/Cancelable;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreItemChange<",
            "TT;>;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreException;",
            ">;",
            "Lcom/amplifyframework/core/Action;",
            ")V"
        }
    .end annotation

    .line 4
    new-instance v8, Lcom/amplifyframework/datastore/e;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/amplifyframework/datastore/e;-><init>(Lcom/amplifyframework/datastore/AWSDataStorePlugin;Lcom/amplifyframework/core/Consumer;Ljava/lang/Class;Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)V

    invoke-virtual {p0, v8, p5}, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->start(Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public observe(Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)V
    .locals 8
    .param p1    # Ljava/lang/String;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/core/async/Cancelable;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreItemChange<",
            "+",
            "Lcom/amplifyframework/core/model/Model;",
            ">;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreException;",
            ">;",
            "Lcom/amplifyframework/core/Action;",
            ")V"
        }
    .end annotation

    .line 3
    new-instance v7, Lcom/amplifyframework/datastore/f;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/amplifyframework/datastore/f;-><init>(Lcom/amplifyframework/datastore/AWSDataStorePlugin;Lcom/amplifyframework/core/Consumer;Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)V

    invoke-virtual {p0, v7, p4}, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->start(Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public query(Ljava/lang/Class;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Ljava/util/Iterator<",
            "TT;>;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreException;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/amplifyframework/datastore/i;-><init>(Lcom/amplifyframework/datastore/AWSDataStorePlugin;Ljava/lang/Class;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {p0, v0, p3}, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->start(Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public query(Ljava/lang/Class;Lcom/amplifyframework/core/model/query/QueryOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 7
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/model/query/QueryOptions;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/amplifyframework/core/model/query/QueryOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Ljava/util/Iterator<",
            "TT;>;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreException;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v6, Lcom/amplifyframework/datastore/j;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/datastore/j;-><init>(Lcom/amplifyframework/datastore/AWSDataStorePlugin;Ljava/lang/Class;Lcom/amplifyframework/core/model/query/QueryOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {p0, v6, p4}, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->start(Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public query(Ljava/lang/Class;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;",
            "Lcom/amplifyframework/core/Consumer<",
            "Ljava/util/Iterator<",
            "TT;>;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreException;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {p2}, Lcom/amplifyframework/core/model/query/Where;->matches(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/core/model/query/QueryOptions;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->query(Ljava/lang/Class;Lcom/amplifyframework/core/model/query/QueryOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public query(Ljava/lang/String;Lcom/amplifyframework/core/model/query/QueryOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/model/query/QueryOptions;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/model/query/QueryOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Ljava/util/Iterator<",
            "+",
            "Lcom/amplifyframework/core/model/Model;",
            ">;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreException;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v6, Lcom/amplifyframework/datastore/m;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/datastore/m;-><init>(Lcom/amplifyframework/datastore/AWSDataStorePlugin;Ljava/lang/String;Lcom/amplifyframework/core/model/query/QueryOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {p0, v6, p4}, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->start(Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public save(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 1
    .param p1    # Lcom/amplifyframework/core/model/Model;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(TT;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreItemChange<",
            "TT;>;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreException;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicates;->all()Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->save(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public save(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 7
    .param p1    # Lcom/amplifyframework/core/model/Model;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(TT;",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreItemChange<",
            "TT;>;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreException;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v6, Lcom/amplifyframework/datastore/g;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/datastore/g;-><init>(Lcom/amplifyframework/datastore/AWSDataStorePlugin;Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {p0, v6, p4}, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->start(Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public start(Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
    .locals 2
    .param p1    # Lcom/amplifyframework/core/Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/Action;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreException;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->waitForInitialization()Lai/a;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->orchestrator:Lcom/amplifyframework/datastore/syncengine/Orchestrator;

    .line 2
    invoke-virtual {v1}, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->start()Lai/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lai/a;->h(Lai/g;)Lai/a;

    move-result-object v0

    .line 3
    invoke-static {}, Lki/b;->e()Lai/o0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lai/a;->Z0(Lai/o0;)Lai/a;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/amplifyframework/datastore/x;

    invoke-direct {v1, p1}, Lcom/amplifyframework/datastore/x;-><init>(Lcom/amplifyframework/core/Action;)V

    new-instance p1, Lcom/amplifyframework/datastore/d0;

    invoke-direct {p1, p2}, Lcom/amplifyframework/datastore/d0;-><init>(Lcom/amplifyframework/core/Consumer;)V

    .line 4
    invoke-virtual {v0, v1, p1}, Lai/a;->X0(Lci/a;Lci/g;)Lio/reactivex/rxjava3/disposables/c;

    return-void
.end method

.method public stop(Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
    .locals 2
    .param p1    # Lcom/amplifyframework/core/Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/Action;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreException;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->waitForInitialization()Lai/a;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->orchestrator:Lcom/amplifyframework/datastore/syncengine/Orchestrator;

    .line 2
    invoke-virtual {v1}, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->stop()Lai/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lai/a;->h(Lai/g;)Lai/a;

    move-result-object v0

    .line 3
    invoke-static {}, Lki/b;->e()Lai/o0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lai/a;->Z0(Lai/o0;)Lai/a;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/amplifyframework/datastore/x;

    invoke-direct {v1, p1}, Lcom/amplifyframework/datastore/x;-><init>(Lcom/amplifyframework/core/Action;)V

    new-instance p1, Lcom/amplifyframework/datastore/c0;

    invoke-direct {p1, p2}, Lcom/amplifyframework/datastore/c0;-><init>(Lcom/amplifyframework/core/Consumer;)V

    .line 4
    invoke-virtual {v0, v1, p1}, Lai/a;->X0(Lci/a;Lci/g;)Lio/reactivex/rxjava3/disposables/c;

    return-void
.end method
