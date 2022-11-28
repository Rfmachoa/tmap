.class final Lcom/amplifyframework/datastore/syncengine/ConflictResolver;
.super Ljava/lang/Object;
.source "ConflictResolver.java"


# instance fields
.field private final appSync:Lcom/amplifyframework/datastore/appsync/AppSync;

.field private final configurationProvider:Lcom/amplifyframework/datastore/DataStoreConfigurationProvider;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/datastore/DataStoreConfigurationProvider;Lcom/amplifyframework/datastore/appsync/AppSync;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/ConflictResolver;->configurationProvider:Lcom/amplifyframework/datastore/DataStoreConfigurationProvider;

    .line 3
    iput-object p2, p0, Lcom/amplifyframework/datastore/syncengine/ConflictResolver;->appSync:Lcom/amplifyframework/datastore/appsync/AppSync;

    return-void
.end method

.method public static synthetic a(Lcom/amplifyframework/datastore/DataStoreConflictHandler;Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictData;Lek/r0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/amplifyframework/datastore/syncengine/ConflictResolver;->lambda$resolve$0(Lcom/amplifyframework/datastore/DataStoreConflictHandler;Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictData;Lek/r0;)V

    return-void
.end method

.method public static synthetic b(Lcom/amplifyframework/api/graphql/GraphQLResponse;)Lek/v0;
    .locals 0

    invoke-static {p0}, Lcom/amplifyframework/datastore/syncengine/ConflictResolver;->lambda$publish$3(Lcom/amplifyframework/api/graphql/GraphQLResponse;)Lek/v0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/amplifyframework/datastore/syncengine/ConflictResolver;Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictData;Lcom/amplifyframework/datastore/appsync/ModelMetadata;Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictResolutionDecision;)Lek/v0;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amplifyframework/datastore/syncengine/ConflictResolver;->lambda$resolve$1(Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictData;Lcom/amplifyframework/datastore/appsync/ModelMetadata;Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictResolutionDecision;)Lek/v0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/amplifyframework/datastore/syncengine/ConflictResolver;Lcom/amplifyframework/core/model/Model;ILek/r0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amplifyframework/datastore/syncengine/ConflictResolver;->lambda$publish$2(Lcom/amplifyframework/core/model/Model;ILek/r0;)V

    return-void
.end method

.method private synthetic lambda$publish$2(Lcom/amplifyframework/core/model/Model;ILek/r0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/amplifyframework/core/model/ModelSchema;->fromModelClass(Ljava/lang/Class;)Lcom/amplifyframework/core/model/ModelSchema;

    move-result-object v3

    .line 2
    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/ConflictResolver;->appSync:Lcom/amplifyframework/datastore/appsync/AppSync;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/amplifyframework/datastore/syncengine/a;

    invoke-direct {v5, p3}, Lcom/amplifyframework/datastore/syncengine/a;-><init>(Lek/r0;)V

    new-instance v6, Lcom/amplifyframework/datastore/storage/sqlite/a;

    invoke-direct {v6, p3}, Lcom/amplifyframework/datastore/storage/sqlite/a;-><init>(Lek/r0;)V

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/amplifyframework/datastore/appsync/AppSync;->update(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/ModelSchema;Ljava/lang/Integer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/core/async/Cancelable;

    return-void
.end method

.method private static synthetic lambda$publish$3(Lcom/amplifyframework/api/graphql/GraphQLResponse;)Lek/v0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/api/graphql/GraphQLResponse;->hasErrors()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/amplifyframework/api/graphql/GraphQLResponse;->hasData()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/amplifyframework/api/graphql/GraphQLResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lek/p0;->N0(Ljava/lang/Object;)Lek/p0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    :goto_0
    new-instance p0, Lcom/amplifyframework/datastore/DataStoreException;

    const-string v0, "Error encountered while processing conflict data."

    const-string v1, "Please check your conflict handler logic."

    invoke-direct {p0, v0, v1}, Lcom/amplifyframework/datastore/DataStoreException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lek/p0;->p0(Ljava/lang/Throwable;)Lek/p0;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$resolve$0(Lcom/amplifyframework/datastore/DataStoreConflictHandler;Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictData;Lek/r0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/amplifyframework/datastore/syncengine/b;

    invoke-direct {v0, p2}, Lcom/amplifyframework/datastore/syncengine/b;-><init>(Lek/r0;)V

    invoke-interface {p0, p1, v0}, Lcom/amplifyframework/datastore/DataStoreConflictHandler;->onConflictDetected(Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictData;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method private synthetic lambda$resolve$1(Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictData;Lcom/amplifyframework/datastore/appsync/ModelMetadata;Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictResolutionDecision;)Lek/v0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/amplifyframework/datastore/syncengine/ConflictResolver;->resolveModelAndMetadata(Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictData;Lcom/amplifyframework/datastore/appsync/ModelMetadata;Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictResolutionDecision;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method private publish(Lcom/amplifyframework/core/model/Model;I)Lek/p0;
    .locals 1
    .param p1    # Lcom/amplifyframework/core/model/Model;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(TT;I)",
            "Lek/p0<",
            "Lcom/amplifyframework/datastore/appsync/ModelWithMetadata<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/syncengine/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/amplifyframework/datastore/syncengine/d;-><init>(Lcom/amplifyframework/datastore/syncengine/ConflictResolver;Lcom/amplifyframework/core/model/Model;I)V

    .line 2
    invoke-static {v0}, Lek/p0;->R(Lek/t0;)Lek/p0;

    move-result-object p1

    sget-object p2, Lcom/amplifyframework/datastore/syncengine/f;->a:Lcom/amplifyframework/datastore/syncengine/f;

    .line 3
    invoke-virtual {p1, p2}, Lek/p0;->r0(Lgk/o;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method private resolveModelAndMetadata(Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictData;Lcom/amplifyframework/datastore/appsync/ModelMetadata;Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictResolutionDecision;)Lek/p0;
    .locals 2
    .param p1    # Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/datastore/appsync/ModelMetadata;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictResolutionDecision;
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
            "Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictData<",
            "TT;>;",
            "Lcom/amplifyframework/datastore/appsync/ModelMetadata;",
            "Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictResolutionDecision<",
            "TT;>;)",
            "Lek/p0<",
            "Lcom/amplifyframework/datastore/appsync/ModelWithMetadata<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/ConflictResolver$1;->$SwitchMap$com$amplifyframework$datastore$DataStoreConflictHandler$ResolutionStrategy:[I

    invoke-virtual {p3}, Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictResolutionDecision;->getResolutionStrategy()Lcom/amplifyframework/datastore/DataStoreConflictHandler$ResolutionStrategy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p3}, Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictResolutionDecision;->getCustomModel()Lcom/amplifyframework/core/model/Model;

    move-result-object p1

    invoke-virtual {p2}, Lcom/amplifyframework/datastore/appsync/ModelMetadata;->getVersion()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/datastore/syncengine/ConflictResolver;->publish(Lcom/amplifyframework/core/model/Model;I)Lek/p0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown resolution strategy = "

    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p3}, Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictResolutionDecision;->getResolutionStrategy()Lcom/amplifyframework/datastore/DataStoreConflictHandler$ResolutionStrategy;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p3, Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;

    invoke-virtual {p1}, Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictData;->getRemote()Lcom/amplifyframework/core/model/Model;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;-><init>(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/datastore/appsync/ModelMetadata;)V

    invoke-static {p3}, Lek/p0;->N0(Ljava/lang/Object;)Lek/p0;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictData;->getLocal()Lcom/amplifyframework/core/model/Model;

    move-result-object p1

    invoke-virtual {p2}, Lcom/amplifyframework/datastore/appsync/ModelMetadata;->getVersion()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/datastore/syncengine/ConflictResolver;->publish(Lcom/amplifyframework/core/model/Model;I)Lek/p0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public resolve(Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lcom/amplifyframework/datastore/appsync/AppSyncConflictUnhandledError;)Lek/p0;
    .locals 2
    .param p1    # Lcom/amplifyframework/datastore/syncengine/PendingMutation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/datastore/appsync/AppSyncConflictUnhandledError;
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
            "Lcom/amplifyframework/datastore/syncengine/PendingMutation<",
            "TT;>;",
            "Lcom/amplifyframework/datastore/appsync/AppSyncConflictUnhandledError<",
            "TT;>;)",
            "Lek/p0<",
            "Lcom/amplifyframework/datastore/appsync/ModelWithMetadata<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/ConflictResolver;->configurationProvider:Lcom/amplifyframework/datastore/DataStoreConfigurationProvider;

    invoke-interface {v0}, Lcom/amplifyframework/datastore/DataStoreConfigurationProvider;->getConfiguration()Lcom/amplifyframework/datastore/DataStoreConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplifyframework/datastore/DataStoreConfiguration;->getConflictHandler()Lcom/amplifyframework/datastore/DataStoreConflictHandler;

    move-result-object v0
    :try_end_0
    .catch Lcom/amplifyframework/datastore/DataStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p2}, Lcom/amplifyframework/datastore/appsync/AppSyncConflictUnhandledError;->getServerVersion()Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;->getSyncMetadata()Lcom/amplifyframework/datastore/appsync/ModelMetadata;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;->getModel()Lcom/amplifyframework/core/model/Model;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->getMutatedItem()Lcom/amplifyframework/core/model/Model;

    move-result-object p1

    .line 6
    invoke-static {p1, p2}, Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictData;->create(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/Model;)Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictData;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/amplifyframework/datastore/syncengine/c;

    invoke-direct {p2, v0, p1}, Lcom/amplifyframework/datastore/syncengine/c;-><init>(Lcom/amplifyframework/datastore/DataStoreConflictHandler;Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictData;)V

    .line 8
    invoke-static {p2}, Lek/p0;->R(Lek/t0;)Lek/p0;

    move-result-object p2

    new-instance v0, Lcom/amplifyframework/datastore/syncengine/e;

    invoke-direct {v0, p0, p1, v1}, Lcom/amplifyframework/datastore/syncengine/e;-><init>(Lcom/amplifyframework/datastore/syncengine/ConflictResolver;Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictData;Lcom/amplifyframework/datastore/appsync/ModelMetadata;)V

    .line 9
    invoke-virtual {p2, v0}, Lek/p0;->r0(Lgk/o;)Lek/p0;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lek/p0;->p0(Ljava/lang/Throwable;)Lek/p0;

    move-result-object p1

    return-object p1
.end method
