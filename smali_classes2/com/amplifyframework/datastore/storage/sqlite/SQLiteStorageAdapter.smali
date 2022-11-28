.class public final Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;
.super Ljava/lang/Object;
.source "SQLiteStorageAdapter.java"

# interfaces
.implements Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;


# static fields
.field public static final DATABASE_NAME:Ljava/lang/String; = "AmplifyDatastore.db"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final DATABASE_VERSION:I = 0x1

.field private static final LOG:Lcom/amplifyframework/logging/Logger;

.field private static final THREAD_POOL_SIZE_MULTIPLIER:I = 0x14

.field private static final THREAD_POOL_TERMINATE_TIMEOUT:J


# instance fields
.field private context:Landroid/content/Context;

.field private databaseConnectionHandle:Landroid/database/sqlite/SQLiteDatabase;

.field private final gson:Lcom/google/gson/Gson;

.field private final itemChangeSubject:Lio/reactivex/rxjava3/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/c<",
            "Lcom/amplifyframework/datastore/storage/StorageItemChange<",
            "+",
            "Lcom/amplifyframework/core/model/Model;",
            ">;>;"
        }
    .end annotation
.end field

.field private final modelSchemaRegistry:Lcom/amplifyframework/core/model/ModelSchemaRegistry;

.field private final modelsProvider:Lcom/amplifyframework/core/model/ModelProvider;

.field private sqlCommandFactory:Lcom/amplifyframework/datastore/storage/sqlite/SQLCommandFactory;

.field private sqlCommandProcessor:Lcom/amplifyframework/datastore/storage/sqlite/SQLCommandProcessor;

.field private sqliteModelTree:Lcom/amplifyframework/datastore/storage/sqlite/SQLiteModelTree;

.field private sqliteStorageHelper:Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageHelper;

.field private threadPool:Ljava/util/concurrent/ExecutorService;

.field private final toBeDisposed:Lio/reactivex/rxjava3/disposables/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/amplifyframework/core/Amplify;->Logging:Lcom/amplifyframework/logging/LoggingCategory;

    const-string v1, "amplify:aws-datastore"

    invoke-virtual {v0, v1}, Lcom/amplifyframework/logging/LoggingCategory;->forNamespace(Ljava/lang/String;)Lcom/amplifyframework/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->LOG:Lcom/amplifyframework/logging/Logger;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->THREAD_POOL_TERMINATE_TIMEOUT:J

    return-void
.end method

.method private constructor <init>(Lcom/amplifyframework/core/model/ModelSchemaRegistry;Lcom/amplifyframework/core/model/ModelProvider;Lcom/amplifyframework/core/model/ModelProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->modelSchemaRegistry:Lcom/amplifyframework/core/model/ModelSchemaRegistry;

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/amplifyframework/core/model/ModelProvider;

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const/4 p3, 0x1

    aput-object p2, p1, p3

    .line 3
    invoke-static {p1}, Lcom/amplifyframework/datastore/model/CompoundModelProvider;->of([Lcom/amplifyframework/core/model/ModelProvider;)Lcom/amplifyframework/datastore/model/CompoundModelProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->modelsProvider:Lcom/amplifyframework/core/model/ModelProvider;

    .line 4
    invoke-static {}, Lcom/amplifyframework/util/GsonFactory;->instance()Lcom/google/gson/Gson;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->gson:Lcom/google/gson/Gson;

    .line 5
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->g()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/c;->e()Lio/reactivex/rxjava3/subjects/c;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->itemChangeSubject:Lio/reactivex/rxjava3/subjects/c;

    .line 6
    new-instance p1, Lio/reactivex/rxjava3/disposables/a;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->toBeDisposed:Lio/reactivex/rxjava3/disposables/a;

    return-void
.end method

.method public static synthetic a(Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->lambda$save$3(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public static synthetic b(Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;Ljava/lang/Class;Lcom/amplifyframework/core/model/query/QueryOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->lambda$query$4(Ljava/lang/Class;Lcom/amplifyframework/core/model/query/QueryOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public static synthetic c(Lcom/amplifyframework/core/Action;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->lambda$clear$9(Lcom/amplifyframework/core/Action;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/datastore/DataStoreException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->lambda$clear$10(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/datastore/DataStoreException;)V

    return-void
.end method

.method public static synthetic e(Lcom/amplifyframework/core/Consumer;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->lambda$observe$8(Lcom/amplifyframework/core/Consumer;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;Lcom/amplifyframework/core/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->lambda$null$0(Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public static forModels(Lcom/amplifyframework/core/model/ModelSchemaRegistry;Lcom/amplifyframework/core/model/ModelProvider;)Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;
    .locals 2
    .param p0    # Lcom/amplifyframework/core/model/ModelSchemaRegistry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/amplifyframework/core/model/ModelProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/amplifyframework/core/model/ModelProvider;

    .line 3
    invoke-static {}, Lcom/amplifyframework/datastore/model/SystemModelsProviderFactory;->create()Lcom/amplifyframework/core/model/ModelProvider;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;-><init>(Lcom/amplifyframework/core/model/ModelSchemaRegistry;Lcom/amplifyframework/core/model/ModelProvider;Lcom/amplifyframework/core/model/ModelProvider;)V

    return-object v0
.end method

.method public static synthetic g(Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lek/r0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->lambda$query$11(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lek/r0;)V

    return-void
.end method

.method private getCreateCommands(Ljava/util/Set;)Lcom/amplifyframework/datastore/storage/sqlite/CreateSqlCommands;
    .locals 4
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amplifyframework/datastore/storage/sqlite/CreateSqlCommands;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->modelSchemaRegistry:Lcom/amplifyframework/core/model/ModelSchemaRegistry;

    .line 5
    invoke-virtual {v3, v2}, Lcom/amplifyframework/core/model/ModelSchemaRegistry;->getModelSchemaForModelClass(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelSchema;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->sqlCommandFactory:Lcom/amplifyframework/datastore/storage/sqlite/SQLCommandFactory;

    invoke-interface {v3, v2}, Lcom/amplifyframework/datastore/storage/sqlite/SQLCommandFactory;->createTableFor(Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v3, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->sqlCommandFactory:Lcom/amplifyframework/datastore/storage/sqlite/SQLCommandFactory;

    invoke-interface {v3, v2}, Lcom/amplifyframework/datastore/storage/sqlite/SQLCommandFactory;->createIndexesFor(Lcom/amplifyframework/core/model/ModelSchema;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/amplifyframework/datastore/storage/sqlite/CreateSqlCommands;

    invoke-direct {p1, v0, v1}, Lcom/amplifyframework/datastore/storage/sqlite/CreateSqlCommands;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object p1
.end method

.method public static synthetic h(Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;Lcom/amplifyframework/core/Consumer;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->lambda$delete$6(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public static synthetic i(Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;Ljava/util/Iterator;)Lek/v0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->lambda$updateModels$12(Ljava/util/Iterator;)Lek/v0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;Ljava/lang/Class;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->lambda$delete$7(Ljava/lang/Class;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public static synthetic k(Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;Landroid/content/Context;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->lambda$initialize$2(Landroid/content/Context;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public static synthetic l(Lcom/amplifyframework/core/Consumer;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->lambda$null$1(Lcom/amplifyframework/core/Consumer;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic lambda$clear$10(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/datastore/DataStoreException;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/DataStoreException;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Error occurred while trying to re-initialize the storage adapter"

    invoke-direct {v0, v1, p1}, Lcom/amplifyframework/datastore/DataStoreException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, v0}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$clear$9(Lcom/amplifyframework/core/Action;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/amplifyframework/core/Action;->call()V

    return-void
.end method

.method private synthetic lambda$delete$6(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;Lcom/amplifyframework/core/Consumer;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/amplifyframework/core/model/Model;->getModelName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->modelSchemaRegistry:Lcom/amplifyframework/core/model/ModelSchemaRegistry;

    invoke-virtual {v1, v0}, Lcom/amplifyframework/core/model/ModelSchemaRegistry;->getModelSchemaForModelClass(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelSchema;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicates;->all()Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->modelExists(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    sget-object v2, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->LOG:Lcom/amplifyframework/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " model with id = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/amplifyframework/core/model/Model;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not exist."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/amplifyframework/logging/Logger;->verbose(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/amplifyframework/datastore/storage/StorageItemChange;->builder()Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;->item(Lcom/amplifyframework/core/model/Model;)Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;

    move-result-object v0

    .line 7
    invoke-static {p1, v1}, Lcom/amplifyframework/datastore/appsync/SerializedModel;->create(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/datastore/appsync/SerializedModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;->patchItem(Lcom/amplifyframework/datastore/appsync/SerializedModel;)Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v1}, Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;->modelSchema(Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;

    move-result-object p1

    sget-object v0, Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;->DELETE:Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;

    .line 9
    invoke-virtual {p1, v0}, Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;->type(Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;)Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p3}, Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;->predicate(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p4}, Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;->initiator(Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;)Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;->build()Lcom/amplifyframework/datastore/storage/StorageItemChange;

    move-result-object p1

    .line 13
    invoke-interface {p2, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicates;->all()Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1, p3}, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->modelExists(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Lcom/amplifyframework/datastore/DataStoreException;

    const-string p2, "Deletion failed because condition did not match existing model instance."

    const-string p3, "The deletion will continue to fail until the model instance is updated."

    invoke-direct {p1, p2, p3}, Lcom/amplifyframework/datastore/DataStoreException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->sqliteModelTree:Lcom/amplifyframework/datastore/storage/sqlite/SQLiteModelTree;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteModelTree;->descendantsOf(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 17
    sget-object v2, Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;->DELETE:Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;

    invoke-direct {p0, p1, v2}, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->writeData(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;)V

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amplifyframework/core/model/Model;

    .line 19
    iget-object v3, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->modelSchemaRegistry:Lcom/amplifyframework/core/model/ModelSchemaRegistry;

    invoke-interface {v2}, Lcom/amplifyframework/core/model/Model;->getModelName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amplifyframework/core/model/ModelSchemaRegistry;->getModelSchemaForModelClass(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelSchema;

    move-result-object v3

    .line 20
    iget-object v4, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->itemChangeSubject:Lio/reactivex/rxjava3/subjects/c;

    invoke-static {}, Lcom/amplifyframework/datastore/storage/StorageItemChange;->builder()Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;

    move-result-object v5

    .line 21
    invoke-virtual {v5, v2}, Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;->item(Lcom/amplifyframework/core/model/Model;)Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;

    move-result-object v5

    .line 22
    invoke-static {v2, v3}, Lcom/amplifyframework/datastore/appsync/SerializedModel;->create(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/datastore/appsync/SerializedModel;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;->patchItem(Lcom/amplifyframework/datastore/appsync/SerializedModel;)Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;

    move-result-object v2

    .line 23
    invoke-virtual {v2, v3}, Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;->modelSchema(Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;

    move-result-object v2

    sget-object v3, Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;->DELETE:Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;

    .line 24
    invoke-virtual {v2, v3}, Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;->type(Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;)Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;

    move-result-object v2

    .line 25
    invoke-static {}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicates;->all()Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;->predicate(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;

    move-result-object v2

    .line 26
    invoke-virtual {v2, p4}, Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;->initiator(Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;)Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;->build()Lcom/amplifyframework/datastore/storage/StorageItemChange;

    move-result-object v2

    .line 28
    invoke-interface {v4, v2}, Lek/n0;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 29
    :cond_3
    invoke-static {}, Lcom/amplifyframework/datastore/storage/StorageItemChange;->builder()Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;->item(Lcom/amplifyframework/core/model/Model;)Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;

    move-result-object v0

    .line 31
    invoke-static {p1, v1}, Lcom/amplifyframework/datastore/appsync/SerializedModel;->create(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/datastore/appsync/SerializedModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;->patchItem(Lcom/amplifyframework/datastore/appsync/SerializedModel;)Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;

    move-result-object p1

    .line 32
    invoke-virtual {p1, v1}, Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;->modelSchema(Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;

    move-result-object p1

    sget-object v0, Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;->DELETE:Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;

    .line 33
    invoke-virtual {p1, v0}, Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;->type(Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;)Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;

    move-result-object p1

    .line 34
    invoke-virtual {p1, p3}, Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;->predicate(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;

    move-result-object p1

    .line 35
    invoke-virtual {p1, p4}, Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;->initiator(Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;)Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;->build()Lcom/amplifyframework/datastore/storage/StorageItemChange;

    move-result-object p1

    .line 37
    iget-object p3, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->itemChangeSubject:Lio/reactivex/rxjava3/subjects/c;

    invoke-interface {p3, p1}, Lek/n0;->onNext(Ljava/lang/Object;)V

    .line 38
    invoke-interface {p2, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/amplifyframework/datastore/DataStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 39
    new-instance p2, Lcom/amplifyframework/datastore/DataStoreException;

    const-string p3, "Error in deleting the model."

    const-string p4, "See attached exception for details."

    invoke-direct {p2, p3, p1, p4}, Lcom/amplifyframework/datastore/DataStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 40
    invoke-interface {p5, p2}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 41
    invoke-interface {p5, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private synthetic lambda$delete$7(Ljava/lang/Class;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->modelSchemaRegistry:Lcom/amplifyframework/core/model/ModelSchemaRegistry;

    invoke-virtual {v0, p1}, Lcom/amplifyframework/core/model/ModelSchemaRegistry;->getModelSchemaForModelClass(Ljava/lang/Class;)Lcom/amplifyframework/core/model/ModelSchema;

    move-result-object v0

    .line 2
    invoke-static {p2}, Lcom/amplifyframework/core/model/query/Where;->matches(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/core/model/query/QueryOptions;

    move-result-object v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->sqlCommandProcessor:Lcom/amplifyframework/datastore/storage/sqlite/SQLCommandProcessor;

    iget-object v3, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->sqlCommandFactory:Lcom/amplifyframework/datastore/storage/sqlite/SQLCommandFactory;

    invoke-interface {v3, v0, v1}, Lcom/amplifyframework/datastore/storage/sqlite/SQLCommandFactory;->queryFor(Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/model/query/QueryOptions;)Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/amplifyframework/datastore/storage/sqlite/SQLCommandProcessor;->rawQuery(Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Lcom/amplifyframework/datastore/DataStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-static {v0}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->fromSchema(Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->getPrimaryKey()Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;->getAliasedName()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 9
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 10
    iget-object v5, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->gson:Lcom/google/gson/Gson;

    const-string v6, "id"

    invoke-static {v6, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 11
    iget-object v5, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v5, v4, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amplifyframework/core/model/Model;

    .line 12
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_0

    .line 14
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iget-object v2, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->sqliteModelTree:Lcom/amplifyframework/datastore/storage/sqlite/SQLiteModelTree;

    invoke-virtual {v2, v3}, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteModelTree;->descendantsOf(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object v2, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->sqlCommandProcessor:Lcom/amplifyframework/datastore/storage/sqlite/SQLCommandProcessor;

    iget-object v3, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->sqlCommandFactory:Lcom/amplifyframework/datastore/storage/sqlite/SQLCommandFactory;

    invoke-interface {v3, v0, p2}, Lcom/amplifyframework/datastore/storage/sqlite/SQLCommandFactory;->deleteFor(Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/amplifyframework/datastore/storage/sqlite/SQLCommandProcessor;->execute(Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;)V

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amplifyframework/core/model/Model;

    .line 19
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->modelSchemaRegistry:Lcom/amplifyframework/core/model/ModelSchemaRegistry;

    invoke-interface {p2}, Lcom/amplifyframework/core/model/Model;->getModelName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amplifyframework/core/model/ModelSchemaRegistry;->getModelSchemaForModelClass(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelSchema;

    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->itemChangeSubject:Lio/reactivex/rxjava3/subjects/c;

    invoke-static {}, Lcom/amplifyframework/datastore/storage/StorageItemChange;->builder()Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;

    move-result-object v3

    .line 21
    invoke-virtual {v3, p2}, Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;->item(Lcom/amplifyframework/core/model/Model;)Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;

    move-result-object v3

    .line 22
    invoke-static {p2, v0}, Lcom/amplifyframework/datastore/appsync/SerializedModel;->create(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/datastore/appsync/SerializedModel;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;->patchItem(Lcom/amplifyframework/datastore/appsync/SerializedModel;)Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;

    move-result-object p2

    .line 23
    invoke-virtual {p2, v0}, Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;->modelSchema(Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;

    move-result-object p2

    sget-object v0, Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;->DELETE:Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;

    .line 24
    invoke-virtual {p2, v0}, Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;->type(Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;)Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;

    move-result-object p2

    .line 25
    invoke-static {}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicates;->all()Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;->predicate(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;

    move-result-object p2

    .line 26
    invoke-virtual {p2, p3}, Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;->initiator(Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;)Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;

    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;->build()Lcom/amplifyframework/datastore/storage/StorageItemChange;

    move-result-object p2

    .line 28
    invoke-interface {v2, p2}, Lek/n0;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_2
    invoke-interface {p4}, Lcom/amplifyframework/core/Action;->call()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    .line 30
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Lcom/amplifyframework/datastore/DataStoreException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 31
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz v1, :cond_3

    .line 32
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p3

    :try_start_5
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p2
    :try_end_5
    .catch Lcom/amplifyframework/datastore/DataStoreException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    .line 33
    new-instance p2, Lcom/amplifyframework/datastore/DataStoreException;

    const-string p3, "Error in deleting models."

    const-string p4, "See attached exception for details."

    invoke-direct {p2, p3, p1, p4}, Lcom/amplifyframework/datastore/DataStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 34
    invoke-interface {p5, p2}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 35
    invoke-interface {p5, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private synthetic lambda$initialize$2(Landroid/content/Context;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->modelSchemaRegistry:Lcom/amplifyframework/core/model/ModelSchemaRegistry;

    invoke-virtual {v0}, Lcom/amplifyframework/core/model/ModelSchemaRegistry;->clear()V

    .line 2
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->modelSchemaRegistry:Lcom/amplifyframework/core/model/ModelSchemaRegistry;

    iget-object v1, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->modelsProvider:Lcom/amplifyframework/core/model/ModelProvider;

    invoke-interface {v1}, Lcom/amplifyframework/core/model/ModelProvider;->modelSchemas()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplifyframework/core/model/ModelSchemaRegistry;->register(Ljava/util/Map;)V

    .line 3
    new-instance v0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteCommandFactory;

    iget-object v1, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->modelSchemaRegistry:Lcom/amplifyframework/core/model/ModelSchemaRegistry;

    iget-object v2, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->gson:Lcom/google/gson/Gson;

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteCommandFactory;-><init>(Lcom/amplifyframework/core/model/ModelSchemaRegistry;Lcom/google/gson/Gson;)V

    iput-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->sqlCommandFactory:Lcom/amplifyframework/datastore/storage/sqlite/SQLCommandFactory;

    .line 4
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->modelsProvider:Lcom/amplifyframework/core/model/ModelProvider;

    invoke-interface {v0}, Lcom/amplifyframework/core/model/ModelProvider;->modelNames()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->getCreateCommands(Ljava/util/Set;)Lcom/amplifyframework/datastore/storage/sqlite/CreateSqlCommands;

    move-result-object v0

    const-string v1, "AmplifyDatastore.db"

    const/4 v2, 0x1

    .line 5
    invoke-static {p1, v1, v2, v0}, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageHelper;->getInstance(Landroid/content/Context;Ljava/lang/String;ILcom/amplifyframework/datastore/storage/sqlite/CreateSqlCommands;)Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->sqliteStorageHelper:Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageHelper;

    .line 6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->databaseConnectionHandle:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    new-instance p1, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteModelTree;

    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->modelSchemaRegistry:Lcom/amplifyframework/core/model/ModelSchemaRegistry;

    iget-object v1, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->databaseConnectionHandle:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p1, v0, v1}, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteModelTree;-><init>(Lcom/amplifyframework/core/model/ModelSchemaRegistry;Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object p1, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->sqliteModelTree:Lcom/amplifyframework/datastore/storage/sqlite/SQLiteModelTree;

    .line 8
    new-instance p1, Lcom/amplifyframework/datastore/storage/sqlite/SQLCommandProcessor;

    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->databaseConnectionHandle:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p1, v0}, Lcom/amplifyframework/datastore/storage/sqlite/SQLCommandProcessor;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object p1, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->sqlCommandProcessor:Lcom/amplifyframework/datastore/storage/sqlite/SQLCommandProcessor;

    .line 9
    iget-object p1, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->toBeDisposed:Lio/reactivex/rxjava3/disposables/a;

    invoke-direct {p0}, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->updateModels()Lek/a;

    move-result-object v0

    new-instance v1, Lcom/amplifyframework/datastore/storage/sqlite/o;

    invoke-direct {v1, p0, p2}, Lcom/amplifyframework/datastore/storage/sqlite/o;-><init>(Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;Lcom/amplifyframework/core/Consumer;)V

    new-instance p2, Lcom/amplifyframework/datastore/storage/sqlite/r;

    invoke-direct {p2, p3}, Lcom/amplifyframework/datastore/storage/sqlite/r;-><init>(Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {v0, v1, p2}, Lek/a;->X0(Lgk/a;Lgk/g;)Lio/reactivex/rxjava3/disposables/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Lcom/amplifyframework/datastore/DataStoreException;

    const-string v0, "Error in initializing the SQLiteStorageAdapter"

    const-string v1, "See attached exception"

    invoke-direct {p2, v0, p1, v1}, Lcom/amplifyframework/datastore/DataStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {p3, p2}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$null$0(Lcom/amplifyframework/core/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->modelSchemaRegistry:Lcom/amplifyframework/core/model/ModelSchemaRegistry;

    .line 2
    invoke-virtual {v1}, Lcom/amplifyframework/core/model/ModelSchemaRegistry;->getModelSchemaMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$null$1(Lcom/amplifyframework/core/Consumer;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/DataStoreException;

    const-string v1, "Error in initializing the SQLiteStorageAdapter"

    const-string v2, "Sorry, we don\'t have a suggested fix for this error yet."

    invoke-direct {v0, v1, p1, v2}, Lcom/amplifyframework/datastore/DataStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$observe$8(Lcom/amplifyframework/core/Consumer;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/amplifyframework/datastore/DataStoreException;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/amplifyframework/datastore/DataStoreException;

    invoke-interface {p0, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/amplifyframework/datastore/DataStoreException;

    const-string v1, "Failed to observe items in storage adapter."

    const-string v2, "Inspect the failure details."

    invoke-direct {v0, v1, p1, v2}, Lcom/amplifyframework/datastore/DataStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$query$11(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lek/r0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/amplifyframework/datastore/appsync/SerializedModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/amplifyframework/core/model/Model;->getModelName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/amplifyframework/core/model/query/Where;->matches(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/core/model/query/QueryOptions;

    move-result-object p2

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/amplifyframework/datastore/storage/sqlite/b;

    invoke-direct {v0, p3}, Lcom/amplifyframework/datastore/storage/sqlite/b;-><init>(Lek/r0;)V

    new-instance v1, Lcom/amplifyframework/datastore/storage/sqlite/a;

    invoke-direct {v1, p3}, Lcom/amplifyframework/datastore/storage/sqlite/a;-><init>(Lek/r0;)V

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->query(Ljava/lang/String;Lcom/amplifyframework/core/model/query/QueryOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p2}, Lcom/amplifyframework/core/model/query/Where;->matches(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/core/model/query/QueryOptions;

    move-result-object p2

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/amplifyframework/datastore/storage/sqlite/b;

    invoke-direct {v0, p3}, Lcom/amplifyframework/datastore/storage/sqlite/b;-><init>(Lek/r0;)V

    new-instance v1, Lcom/amplifyframework/datastore/storage/sqlite/a;

    invoke-direct {v1, p3}, Lcom/amplifyframework/datastore/storage/sqlite/a;-><init>(Lek/r0;)V

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->query(Ljava/lang/Class;Lcom/amplifyframework/core/model/query/QueryOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$query$4(Ljava/lang/Class;Lcom/amplifyframework/core/model/query/QueryOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->modelSchemaRegistry:Lcom/amplifyframework/core/model/ModelSchemaRegistry;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplifyframework/core/model/ModelSchemaRegistry;->getModelSchemaForModelClass(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelSchema;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->sqlCommandProcessor:Lcom/amplifyframework/datastore/storage/sqlite/SQLCommandProcessor;

    iget-object v2, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->sqlCommandFactory:Lcom/amplifyframework/datastore/storage/sqlite/SQLCommandFactory;

    invoke-interface {v2, v0, p2}, Lcom/amplifyframework/datastore/storage/sqlite/SQLCommandFactory;->queryFor(Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/model/query/QueryOptions;)Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/amplifyframework/datastore/storage/sqlite/SQLCommandProcessor;->rawQuery(Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    sget-object v1, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->LOG:Lcom/amplifyframework/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Querying item for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/amplifyframework/logging/Logger;->debug(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteModelFieldTypeConverter;

    iget-object v3, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->modelSchemaRegistry:Lcom/amplifyframework/core/model/ModelSchemaRegistry;

    iget-object v4, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->gson:Lcom/google/gson/Gson;

    invoke-direct {v2, v0, v3, v4}, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteModelFieldTypeConverter;-><init>(Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/model/ModelSchemaRegistry;Lcom/google/gson/Gson;)V

    if-nez p2, :cond_0

    .line 6
    new-instance v0, Lcom/amplifyframework/datastore/DataStoreException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error in getting a cursor to the table for class: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Sorry, we don\'t have a suggested fix for this error yet."

    invoke-direct {v0, v3, v4}, Lcom/amplifyframework/datastore/DataStoreException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p3, v0}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    .line 9
    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    :cond_1
    invoke-virtual {v2, p2}, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteModelFieldTypeConverter;->buildMapForModel(Landroid/database/Cursor;)Ljava/util/Map;

    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lcom/amplifyframework/datastore/appsync/ModelConverter;->fromMap(Ljava/util/Map;Ljava/lang/Class;)Lcom/amplifyframework/core/model/Model;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 15
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p4

    if-eqz p2, :cond_3

    .line 16
    :try_start_4
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Lcom/amplifyframework/datastore/DataStoreException;

    const-string p4, "Error in querying the model."

    const-string v0, "See attached exception for details."

    invoke-direct {p2, p4, p1, v0}, Lcom/amplifyframework/datastore/DataStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {p3, p2}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$query$5(Ljava/lang/String;Lcom/amplifyframework/core/model/query/QueryOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 8

    const-string v0, "id"

    .line 1
    iget-object v1, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->modelSchemaRegistry:Lcom/amplifyframework/core/model/ModelSchemaRegistry;

    invoke-virtual {v1, p1}, Lcom/amplifyframework/core/model/ModelSchemaRegistry;->getModelSchemaForModelClass(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelSchema;

    move-result-object v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->sqlCommandProcessor:Lcom/amplifyframework/datastore/storage/sqlite/SQLCommandProcessor;

    iget-object v3, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->sqlCommandFactory:Lcom/amplifyframework/datastore/storage/sqlite/SQLCommandFactory;

    invoke-interface {v3, v1, p2}, Lcom/amplifyframework/datastore/storage/sqlite/SQLCommandFactory;->queryFor(Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/model/query/QueryOptions;)Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/amplifyframework/datastore/storage/sqlite/SQLCommandProcessor;->rawQuery(Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    sget-object v2, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->LOG:Lcom/amplifyframework/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Querying item for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/amplifyframework/logging/Logger;->debug(Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v3, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteModelFieldTypeConverter;

    iget-object v4, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->modelSchemaRegistry:Lcom/amplifyframework/core/model/ModelSchemaRegistry;

    iget-object v5, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->gson:Lcom/google/gson/Gson;

    invoke-direct {v3, v1, v4, v5}, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteModelFieldTypeConverter;-><init>(Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/model/ModelSchemaRegistry;Lcom/google/gson/Gson;)V

    if-nez p2, :cond_1

    .line 6
    new-instance p4, Lcom/amplifyframework/datastore/DataStoreException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error in getting a cursor to the table for class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Sorry, we don\'t have a suggested fix for this error yet."

    invoke-direct {p4, p1, v0}, Lcom/amplifyframework/datastore/DataStoreException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p4}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_0

    .line 7
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-void

    .line 8
    :cond_1
    :try_start_3
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 9
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {v3, p2}, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteModelFieldTypeConverter;->buildMapForModel(Landroid/database/Cursor;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 11
    invoke-virtual {v1}, Lcom/amplifyframework/core/model/ModelSchema;->getFields()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amplifyframework/core/model/ModelField;

    if-eqz v6, :cond_3

    .line 12
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v6}, Lcom/amplifyframework/core/model/ModelField;->isModel()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 14
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 15
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/amplifyframework/datastore/appsync/SerializedModel;->builder()Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$SerializedDataStep;

    move-result-object v7

    .line 16
    invoke-static {v0, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v7, v6}, Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$SerializedDataStep;->serializedData(Ljava/util/Map;)Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$ModelSchemaStep;

    move-result-object v6

    const/4 v7, 0x0

    .line 17
    invoke-interface {v6, v7}, Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$ModelSchemaStep;->modelSchema(Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$BuildStep;

    move-result-object v6

    .line 18
    invoke-interface {v6}, Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$BuildStep;->build()Lcom/amplifyframework/datastore/appsync/SerializedModel;

    move-result-object v6

    .line 19
    invoke-virtual {p1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_6
    invoke-static {}, Lcom/amplifyframework/datastore/appsync/SerializedModel;->builder()Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$SerializedDataStep;

    move-result-object v4

    .line 22
    invoke-interface {v4, p1}, Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$SerializedDataStep;->serializedData(Ljava/util/Map;)Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$ModelSchemaStep;

    move-result-object p1

    .line 23
    invoke-interface {p1, v1}, Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$ModelSchemaStep;->modelSchema(Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$BuildStep;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$BuildStep;->build()Lcom/amplifyframework/datastore/appsync/SerializedModel;

    move-result-object p1

    .line 25
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-nez p1, :cond_2

    .line 27
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    :try_start_4
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 29
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p4

    if-eqz p2, :cond_8

    .line 30
    :try_start_6
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p2

    :try_start_7
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    throw p4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception p1

    .line 31
    new-instance p2, Lcom/amplifyframework/datastore/DataStoreException;

    const-string p4, "Error in querying the model."

    const-string v0, "See attached exception for details."

    invoke-direct {p2, p4, p1, v0}, Lcom/amplifyframework/datastore/DataStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {p3, p2}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private synthetic lambda$save$3(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->modelSchemaRegistry:Lcom/amplifyframework/core/model/ModelSchemaRegistry;

    invoke-interface {p1}, Lcom/amplifyframework/core/model/Model;->getModelName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplifyframework/core/model/ModelSchemaRegistry;->getModelSchemaForModelClass(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelSchema;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicates;->all()Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->modelExists(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    sget-object v2, Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;->UPDATE:Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;

    .line 4
    invoke-static {}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicates;->all()Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->modelExists(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lcom/amplifyframework/datastore/DataStoreException;

    const-string p3, "Save failed because condition did not match existing model instance."

    const-string p4, "The save will continue to fail until the model instance is updated."

    invoke-direct {p2, p3, p4}, Lcom/amplifyframework/datastore/DataStoreException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_1
    :goto_0
    sget-object v3, Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;->DATA_STORE_API:Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;

    if-ne p3, v3, :cond_3

    .line 7
    invoke-direct {p0, p1}, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->query(Lcom/amplifyframework/core/model/Model;)Lcom/amplifyframework/core/model/Model;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/amplifyframework/datastore/appsync/SerializedModel;->difference(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/datastore/appsync/SerializedModel;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicates;->all()Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9
    sget-object v2, Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;->CREATE:Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;

    .line 10
    :cond_3
    :goto_1
    invoke-direct {p0, p1, v2}, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->writeData(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;)V

    .line 11
    invoke-static {}, Lcom/amplifyframework/datastore/storage/StorageItemChange;->builder()Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;

    move-result-object v3

    .line 12
    invoke-virtual {v3, p1}, Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;->item(Lcom/amplifyframework/core/model/Model;)Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;

    move-result-object v3

    if-eqz v1, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    invoke-static {p1, v0}, Lcom/amplifyframework/datastore/appsync/SerializedModel;->create(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/datastore/appsync/SerializedModel;

    move-result-object v1

    :goto_2
    invoke-virtual {v3, v1}, Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;->patchItem(Lcom/amplifyframework/datastore/appsync/SerializedModel;)Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;->modelSchema(Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;->type(Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;)Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p2}, Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;->predicate(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;

    move-result-object p2

    .line 17
    invoke-virtual {p2, p3}, Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;->initiator(Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;)Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcom/amplifyframework/datastore/storage/StorageItemChange$Builder;->build()Lcom/amplifyframework/datastore/storage/StorageItemChange;

    move-result-object p2

    .line 19
    iget-object p3, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->itemChangeSubject:Lio/reactivex/rxjava3/subjects/c;

    invoke-interface {p3, p2}, Lek/n0;->onNext(Ljava/lang/Object;)V

    .line 20
    invoke-interface {p4, p2}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_3

    .line 21
    :cond_5
    new-instance p2, Lcom/amplifyframework/datastore/DataStoreException;

    const-string p3, "Conditional update must be performed against an already existing data. Insertion is not permitted while using a predicate."

    const-string p4, "Please save without specifying a predicate."

    invoke-direct {p2, p3, p4}, Lcom/amplifyframework/datastore/DataStoreException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Lcom/amplifyframework/datastore/DataStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/amplifyframework/core/model/Model;->getModelName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "[id="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/amplifyframework/core/model/Model;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance p3, Lcom/amplifyframework/datastore/DataStoreException;

    const-string p4, "Error in saving the model: "

    invoke-static {p4, p1}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "See attached exception for details."

    invoke-direct {p3, p1, p2, p4}, Lcom/amplifyframework/datastore/DataStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 24
    invoke-interface {p5, p3}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_3

    :catch_1
    move-exception p1

    .line 25
    invoke-interface {p5, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private synthetic lambda$updateModels$12(Ljava/util/Iterator;)Lek/v0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->LOG:Lcom/amplifyframework/logging/Logger;

    const-string v1, "Successfully read model version from local storage. Checking if the model version need to be updated..."

    invoke-interface {v0, v1}, Lcom/amplifyframework/logging/Logger;->verbose(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amplifyframework/datastore/storage/sqlite/PersistentModelVersion;

    .line 4
    invoke-virtual {p1}, Lcom/amplifyframework/datastore/storage/sqlite/PersistentModelVersion;->getVersion()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->modelsProvider:Lcom/amplifyframework/core/model/ModelProvider;

    invoke-interface {v1}, Lcom/amplifyframework/core/model/ModelProvider;->version()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {p1, v1}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Updating version as it has changed from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/amplifyframework/logging/Logger;->debug(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->sqliteStorageHelper:Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageHelper;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->databaseConnectionHandle:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->sqliteStorageHelper:Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageHelper;

    iget-object v2, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->databaseConnectionHandle:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, p1, v1}, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageHelper;->update(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    new-instance p1, Lcom/amplifyframework/datastore/storage/sqlite/PersistentModelVersion;

    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->modelsProvider:Lcom/amplifyframework/core/model/ModelProvider;

    invoke-interface {v0}, Lcom/amplifyframework/core/model/ModelProvider;->version()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/amplifyframework/datastore/storage/sqlite/PersistentModelVersion;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1}, Lcom/amplifyframework/datastore/storage/sqlite/PersistentModelVersion;->saveToLocalStorage(Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;Lcom/amplifyframework/datastore/storage/sqlite/PersistentModelVersion;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic m(Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;Ljava/lang/String;Lcom/amplifyframework/core/model/query/QueryOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->lambda$query$5(Ljava/lang/String;Lcom/amplifyframework/core/model/query/QueryOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method private modelExists(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/datastore/DataStoreException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/amplifyframework/core/model/Model;->getModelName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->modelSchemaRegistry:Lcom/amplifyframework/core/model/ModelSchemaRegistry;

    invoke-virtual {v1, v0}, Lcom/amplifyframework/core/model/ModelSchemaRegistry;->getModelSchemaForModelClass(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelSchema;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->fromSchema(Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->getName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->getPrimaryKey()Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;->getName()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v2, v1}, Lcom/amplifyframework/core/model/query/predicate/QueryField;->field(Ljava/lang/String;Ljava/lang/String;)Lcom/amplifyframework/core/model/query/predicate/QueryField;

    move-result-object v1

    invoke-interface {p1}, Lcom/amplifyframework/core/model/Model;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/amplifyframework/core/model/query/predicate/QueryField;->eq(Ljava/lang/Object;)Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;

    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;->and(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->sqlCommandProcessor:Lcom/amplifyframework/datastore/storage/sqlite/SQLCommandProcessor;

    iget-object v1, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->sqlCommandFactory:Lcom/amplifyframework/datastore/storage/sqlite/SQLCommandFactory;

    invoke-interface {v1, v0, p1}, Lcom/amplifyframework/datastore/storage/sqlite/SQLCommandFactory;->existsFor(Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/amplifyframework/datastore/storage/sqlite/SQLCommandProcessor;->executeExists(Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;)Z

    move-result p1

    return p1
.end method

.method private query(Lcom/amplifyframework/core/model/Model;)Lcom/amplifyframework/core/model/Model;
    .locals 2

    .line 11
    invoke-interface {p1}, Lcom/amplifyframework/core/model/Model;->getModelName()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->modelSchemaRegistry:Lcom/amplifyframework/core/model/ModelSchemaRegistry;

    invoke-virtual {v1, v0}, Lcom/amplifyframework/core/model/ModelSchemaRegistry;->getModelSchemaForModelClass(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelSchema;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->fromSchema(Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->getPrimaryKey()Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;->getName()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/amplifyframework/core/model/query/predicate/QueryField;->field(Ljava/lang/String;Ljava/lang/String;)Lcom/amplifyframework/core/model/query/predicate/QueryField;

    move-result-object v0

    invoke-interface {p1}, Lcom/amplifyframework/core/model/Model;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplifyframework/core/model/query/predicate/QueryField;->eq(Ljava/lang/Object;)Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/amplifyframework/datastore/storage/sqlite/n;

    invoke-direct {v1, p0, p1, v0}, Lcom/amplifyframework/datastore/storage/sqlite/n;-><init>(Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)V

    invoke-static {v1}, Lek/p0;->R(Lek/t0;)Lek/p0;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lek/p0;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Iterator;

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amplifyframework/core/model/Model;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private updateModels()Lek/a;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/amplifyframework/datastore/storage/sqlite/PersistentModelVersion;->fromLocalStorage(Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;)Lek/p0;

    move-result-object v0

    new-instance v1, Lcom/amplifyframework/datastore/storage/sqlite/s;

    invoke-direct {v1, p0}, Lcom/amplifyframework/datastore/storage/sqlite/s;-><init>(Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;)V

    invoke-virtual {v0, v1}, Lek/p0;->r0(Lgk/o;)Lek/p0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lek/p0;->M0()Lek/a;

    move-result-object v0

    return-object v0
.end method

.method private writeData(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(TT;",
            "Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/datastore/DataStoreException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/amplifyframework/core/model/Model;->getModelName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->modelSchemaRegistry:Lcom/amplifyframework/core/model/ModelSchemaRegistry;

    invoke-virtual {v1, v0}, Lcom/amplifyframework/core/model/ModelSchemaRegistry;->getModelSchemaForModelClass(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelSchema;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->fromSchema(Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter$1;->$SwitchMap$com$amplifyframework$datastore$storage$StorageItemChange$Type:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    const-string v5, " identified by ID: "

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 5
    sget-object p2, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->LOG:Lcom/amplifyframework/logging/Logger;

    const-string v3, "Deleting item in "

    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/amplifyframework/core/model/Model;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/amplifyframework/logging/Logger;->verbose(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->getPrimaryKey()Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;

    move-result-object p2

    invoke-virtual {p2}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;->getName()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {v0, p2}, Lcom/amplifyframework/core/model/query/predicate/QueryField;->field(Ljava/lang/String;Ljava/lang/String;)Lcom/amplifyframework/core/model/query/predicate/QueryField;

    move-result-object p2

    invoke-interface {p1}, Lcom/amplifyframework/core/model/Model;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/amplifyframework/core/model/query/predicate/QueryField;->eq(Ljava/lang/Object;)Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->sqlCommandProcessor:Lcom/amplifyframework/datastore/storage/sqlite/SQLCommandProcessor;

    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->sqlCommandFactory:Lcom/amplifyframework/datastore/storage/sqlite/SQLCommandFactory;

    invoke-interface {v0, v1, p1}, Lcom/amplifyframework/datastore/storage/sqlite/SQLCommandFactory;->deleteFor(Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/amplifyframework/datastore/storage/sqlite/SQLCommandProcessor;->execute(Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lcom/amplifyframework/datastore/DataStoreException;

    const-string v0, "Unexpected change was requested: "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Valid storage changes are CREATE, UPDATE, and DELETE."

    invoke-direct {p1, p2, v0}, Lcom/amplifyframework/datastore/DataStoreException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    sget-object p2, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->LOG:Lcom/amplifyframework/logging/Logger;

    const-string v0, "Updating item in "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/amplifyframework/core/model/Model;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/amplifyframework/logging/Logger;->verbose(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->sqlCommandProcessor:Lcom/amplifyframework/datastore/storage/sqlite/SQLCommandProcessor;

    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->sqlCommandFactory:Lcom/amplifyframework/datastore/storage/sqlite/SQLCommandFactory;

    invoke-interface {v0, v1, p1}, Lcom/amplifyframework/datastore/storage/sqlite/SQLCommandFactory;->updateFor(Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/model/Model;)Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/amplifyframework/datastore/storage/sqlite/SQLCommandProcessor;->execute(Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;)V

    goto :goto_0

    .line 13
    :cond_2
    sget-object p2, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->LOG:Lcom/amplifyframework/logging/Logger;

    const-string v0, "Creating item in "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/amplifyframework/core/model/Model;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/amplifyframework/logging/Logger;->verbose(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->sqlCommandProcessor:Lcom/amplifyframework/datastore/storage/sqlite/SQLCommandProcessor;

    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->sqlCommandFactory:Lcom/amplifyframework/datastore/storage/sqlite/SQLCommandFactory;

    invoke-interface {v0, v1, p1}, Lcom/amplifyframework/datastore/storage/sqlite/SQLCommandFactory;->insertFor(Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/model/Model;)Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/amplifyframework/datastore/storage/sqlite/SQLCommandProcessor;->execute(Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized clear(Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
    .locals 5
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

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->LOG:Lcom/amplifyframework/logging/Logger;

    const-string v1, "Shutting down thread pool for the storage adapter."

    invoke-interface {v0, v1}, Lcom/amplifyframework/logging/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->threadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 3
    iget-object v1, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->threadPool:Ljava/util/concurrent/ExecutorService;

    sget-wide v2, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->THREAD_POOL_TERMINATE_TIMEOUT:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->threadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    const-string v1, "Storage adapter thread pool shutdown."

    .line 5
    invoke-interface {v0, v1}, Lcom/amplifyframework/logging/Logger;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    :try_start_1
    sget-object v1, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->LOG:Lcom/amplifyframework/logging/Logger;

    const-string v2, "Storage adapter thread pool was interrupted during shutdown."

    invoke-interface {v1, v2, v0}, Lcom/amplifyframework/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->sqliteStorageHelper:Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 8
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->databaseConnectionHandle:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 9
    sget-object v0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->LOG:Lcom/amplifyframework/logging/Logger;

    const-string v1, "Clearing DataStore."

    invoke-interface {v0, v1}, Lcom/amplifyframework/logging/Logger;->debug(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->context:Landroid/content/Context;

    const-string v2, "AmplifyDatastore.db"

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    new-instance v1, Lcom/amplifyframework/datastore/DataStoreException;

    const-string v2, "Error while trying to clear data from the local DataStore storage."

    const-string v3, "See attached exception for details."

    invoke-direct {v1, v2, v3}, Lcom/amplifyframework/datastore/DataStoreException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {p2, v1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    const-string v1, "DataStore cleared. Re-initializing storage adapter."

    .line 13
    invoke-interface {v0, v1}, Lcom/amplifyframework/logging/Logger;->debug(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->context:Landroid/content/Context;

    new-instance v1, Lcom/amplifyframework/datastore/storage/sqlite/f;

    invoke-direct {v1, p1}, Lcom/amplifyframework/datastore/storage/sqlite/f;-><init>(Lcom/amplifyframework/core/Action;)V

    new-instance p1, Lcom/amplifyframework/datastore/storage/sqlite/l;

    invoke-direct {p1, p2}, Lcom/amplifyframework/datastore/storage/sqlite/l;-><init>(Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {p0, v0, v1, p1}, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->initialize(Landroid/content/Context;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public delete(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 9
    .param p1    # Lcom/amplifyframework/core/model/Model;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(TT;",
            "Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/storage/StorageItemChange<",
            "TT;>;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreException;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->threadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/amplifyframework/datastore/storage/sqlite/g;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p3

    move-object v6, p2

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/amplifyframework/datastore/storage/sqlite/g;-><init>(Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;Lcom/amplifyframework/core/Consumer;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public delete(Ljava/lang/Class;Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
    .locals 9
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amplifyframework/core/Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/amplifyframework/core/Consumer;
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
            "Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;",
            "Lcom/amplifyframework/core/Action;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreException;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->threadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/amplifyframework/datastore/storage/sqlite/j;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/amplifyframework/datastore/storage/sqlite/j;-><init>(Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;Ljava/lang/Class;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public declared-synchronized initialize(Landroid/content/Context;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 2
    .param p1    # Landroid/content/Context;
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
            "(",
            "Landroid/content/Context;",
            "Lcom/amplifyframework/core/Consumer<",
            "Ljava/util/List<",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            ">;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreException;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x14

    .line 5
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->threadPool:Ljava/util/concurrent/ExecutorService;

    .line 6
    iput-object p1, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->context:Landroid/content/Context;

    .line 7
    new-instance v1, Lcom/amplifyframework/datastore/storage/sqlite/t;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/amplifyframework/datastore/storage/sqlite/t;-><init>(Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;Landroid/content/Context;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public observe(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)Lcom/amplifyframework/core/async/Cancelable;
    .locals 2
    .param p1    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/storage/StorageItemChange<",
            "+",
            "Lcom/amplifyframework/core/model/Model;",
            ">;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreException;",
            ">;",
            "Lcom/amplifyframework/core/Action;",
            ")",
            "Lcom/amplifyframework/core/async/Cancelable;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->itemChangeSubject:Lio/reactivex/rxjava3/subjects/c;

    new-instance v1, Lcom/amplifyframework/datastore/storage/sqlite/p;

    invoke-direct {v1, p1}, Lcom/amplifyframework/datastore/storage/sqlite/p;-><init>(Lcom/amplifyframework/core/Consumer;)V

    new-instance p1, Lcom/amplifyframework/datastore/storage/sqlite/q;

    invoke-direct {p1, p2}, Lcom/amplifyframework/datastore/storage/sqlite/q;-><init>(Lcom/amplifyframework/core/Consumer;)V

    new-instance p2, Lcom/amplifyframework/datastore/t;

    invoke-direct {p2, p3}, Lcom/amplifyframework/datastore/t;-><init>(Lcom/amplifyframework/core/Action;)V

    invoke-virtual {v0, v1, p1, p2}, Lek/g0;->subscribe(Lgk/g;Lgk/g;Lgk/a;)Lio/reactivex/rxjava3/disposables/c;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/amplifyframework/datastore/storage/sqlite/m;

    invoke-direct {p2, p1}, Lcom/amplifyframework/datastore/storage/sqlite/m;-><init>(Lio/reactivex/rxjava3/disposables/c;)V

    return-object p2
.end method

.method public query(Ljava/lang/Class;Lcom/amplifyframework/core/model/query/QueryOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 8
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

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->threadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/amplifyframework/datastore/storage/sqlite/i;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/amplifyframework/datastore/storage/sqlite/i;-><init>(Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;Ljava/lang/Class;Lcom/amplifyframework/core/model/query/QueryOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public query(Ljava/lang/String;Lcom/amplifyframework/core/model/query/QueryOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 8
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

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->threadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/amplifyframework/datastore/storage/sqlite/k;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/amplifyframework/datastore/storage/sqlite/k;-><init>(Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;Ljava/lang/String;Lcom/amplifyframework/core/model/query/QueryOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public save(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 9
    .param p1    # Lcom/amplifyframework/core/model/Model;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(TT;",
            "Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/storage/StorageItemChange<",
            "TT;>;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreException;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->threadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/amplifyframework/datastore/storage/sqlite/h;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/amplifyframework/datastore/storage/sqlite/h;-><init>(Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public declared-synchronized terminate()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/datastore/DataStoreException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->toBeDisposed:Lio/reactivex/rxjava3/disposables/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/a;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->itemChangeSubject:Lio/reactivex/rxjava3/subjects/c;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lek/n0;->onComplete()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->threadPool:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->databaseConnectionHandle:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->sqliteStorageHelper:Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageHelper;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    :try_start_1
    new-instance v1, Lcom/amplifyframework/datastore/DataStoreException;

    const-string v2, "Error in terminating the SQLiteStorageAdapter."

    const-string v3, "See attached exception for details."

    invoke-direct {v1, v2, v0, v3}, Lcom/amplifyframework/datastore/DataStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method
