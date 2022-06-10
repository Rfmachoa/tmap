.class final Lcom/amplifyframework/datastore/syncengine/SyncProcessor;
.super Ljava/lang/Object;
.source "SyncProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/datastore/syncengine/SyncProcessor$BuildStep;,
        Lcom/amplifyframework/datastore/syncengine/SyncProcessor$QueryPredicateProviderStep;,
        Lcom/amplifyframework/datastore/syncengine/SyncProcessor$DataStoreConfigurationProviderStep;,
        Lcom/amplifyframework/datastore/syncengine/SyncProcessor$MergerStep;,
        Lcom/amplifyframework/datastore/syncengine/SyncProcessor$AppSyncStep;,
        Lcom/amplifyframework/datastore/syncengine/SyncProcessor$SyncTimeRegistryStep;,
        Lcom/amplifyframework/datastore/syncengine/SyncProcessor$ModelSchemaRegistryStep;,
        Lcom/amplifyframework/datastore/syncengine/SyncProcessor$ModelProviderStep;,
        Lcom/amplifyframework/datastore/syncengine/SyncProcessor$Builder;
    }
.end annotation


# static fields
.field private static final LOG:Lcom/amplifyframework/logging/Logger;


# instance fields
.field private final appSync:Lcom/amplifyframework/datastore/appsync/AppSync;

.field private final dataStoreConfigurationProvider:Lcom/amplifyframework/datastore/DataStoreConfigurationProvider;

.field private final merger:Lcom/amplifyframework/datastore/syncengine/Merger;

.field private final modelNames:[Ljava/lang/String;

.field private final modelProvider:Lcom/amplifyframework/core/model/ModelProvider;

.field private final modelSchemaRegistry:Lcom/amplifyframework/core/model/ModelSchemaRegistry;

.field private final queryPredicateProvider:Lcom/amplifyframework/datastore/syncengine/QueryPredicateProvider;

.field private final syncTimeRegistry:Lcom/amplifyframework/datastore/syncengine/SyncTimeRegistry;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/amplifyframework/core/Amplify;->Logging:Lcom/amplifyframework/logging/LoggingCategory;

    const-string v1, "amplify:aws-datastore"

    invoke-virtual {v0, v1}, Lcom/amplifyframework/logging/LoggingCategory;->forNamespace(Ljava/lang/String;)Lcom/amplifyframework/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/datastore/syncengine/SyncProcessor;->LOG:Lcom/amplifyframework/logging/Logger;

    return-void
.end method

.method private constructor <init>(Lcom/amplifyframework/datastore/syncengine/SyncProcessor$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/amplifyframework/datastore/syncengine/SyncProcessor$Builder;->access$000(Lcom/amplifyframework/datastore/syncengine/SyncProcessor$Builder;)Lcom/amplifyframework/core/model/ModelProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/datastore/syncengine/SyncProcessor;->modelProvider:Lcom/amplifyframework/core/model/ModelProvider;

    .line 4
    invoke-static {p1}, Lcom/amplifyframework/datastore/syncengine/SyncProcessor$Builder;->access$100(Lcom/amplifyframework/datastore/syncengine/SyncProcessor$Builder;)Lcom/amplifyframework/core/model/ModelSchemaRegistry;

    move-result-object v1

    iput-object v1, p0, Lcom/amplifyframework/datastore/syncengine/SyncProcessor;->modelSchemaRegistry:Lcom/amplifyframework/core/model/ModelSchemaRegistry;

    .line 5
    invoke-static {p1}, Lcom/amplifyframework/datastore/syncengine/SyncProcessor$Builder;->access$200(Lcom/amplifyframework/datastore/syncengine/SyncProcessor$Builder;)Lcom/amplifyframework/datastore/syncengine/SyncTimeRegistry;

    move-result-object v1

    iput-object v1, p0, Lcom/amplifyframework/datastore/syncengine/SyncProcessor;->syncTimeRegistry:Lcom/amplifyframework/datastore/syncengine/SyncTimeRegistry;

    .line 6
    invoke-static {p1}, Lcom/amplifyframework/datastore/syncengine/SyncProcessor$Builder;->access$300(Lcom/amplifyframework/datastore/syncengine/SyncProcessor$Builder;)Lcom/amplifyframework/datastore/appsync/AppSync;

    move-result-object v1

    iput-object v1, p0, Lcom/amplifyframework/datastore/syncengine/SyncProcessor;->appSync:Lcom/amplifyframework/datastore/appsync/AppSync;

    .line 7
    invoke-static {p1}, Lcom/amplifyframework/datastore/syncengine/SyncProcessor$Builder;->access$400(Lcom/amplifyframework/datastore/syncengine/SyncProcessor$Builder;)Lcom/amplifyframework/datastore/syncengine/Merger;

    move-result-object v1

    iput-object v1, p0, Lcom/amplifyframework/datastore/syncengine/SyncProcessor;->merger:Lcom/amplifyframework/datastore/syncengine/Merger;

    .line 8
    invoke-static {p1}, Lcom/amplifyframework/datastore/syncengine/SyncProcessor$Builder;->access$500(Lcom/amplifyframework/datastore/syncengine/SyncProcessor$Builder;)Lcom/amplifyframework/datastore/DataStoreConfigurationProvider;

    move-result-object v1

    iput-object v1, p0, Lcom/amplifyframework/datastore/syncengine/SyncProcessor;->dataStoreConfigurationProvider:Lcom/amplifyframework/datastore/DataStoreConfigurationProvider;

    .line 9
    invoke-static {p1}, Lcom/amplifyframework/datastore/syncengine/SyncProcessor$Builder;->access$600(Lcom/amplifyframework/datastore/syncengine/SyncProcessor$Builder;)Lcom/amplifyframework/datastore/syncengine/QueryPredicateProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/SyncProcessor;->queryPredicateProvider:Lcom/amplifyframework/datastore/syncengine/QueryPredicateProvider;

    .line 10
    invoke-interface {v0}, Lcom/amplifyframework/core/model/ModelProvider;->modelSchemas()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    sget-object v0, Lcom/amplifyframework/datastore/syncengine/h3;->a:Lcom/amplifyframework/datastore/syncengine/h3;

    invoke-static {p1, v0}, Lcom/amplifyframework/util/ForEach;->inCollection(Ljava/util/Collection;Lcom/amplifyframework/util/ForEach$Mapping;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/SyncProcessor;->modelNames:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/syncengine/SyncProcessor$Builder;Lcom/amplifyframework/datastore/syncengine/SyncProcessor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amplifyframework/datastore/syncengine/SyncProcessor;-><init>(Lcom/amplifyframework/datastore/syncengine/SyncProcessor$Builder;)V

    return-void
.end method

.method public static synthetic a(Lcom/amplifyframework/datastore/syncengine/SyncProcessor;Lcom/amplifyframework/api/graphql/GraphQLRequest;)Lok/c;
    .locals 0

    invoke-direct {p0, p1}, Lcom/amplifyframework/datastore/syncengine/SyncProcessor;->lambda$syncModel$9(Lcom/amplifyframework/api/graphql/GraphQLRequest;)Lok/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/amplifyframework/datastore/syncengine/SyncProcessor;->lambda$createHydrationTask$8()V

    return-void
.end method

.method public static builder()Lcom/amplifyframework/datastore/syncengine/SyncProcessor$ModelProviderStep;
    .locals 1

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/syncengine/SyncProcessor$Builder;

    invoke-direct {v0}, Lcom/amplifyframework/datastore/syncengine/SyncProcessor$Builder;-><init>()V

    return-object v0
.end method

.method public static synthetic c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Integer;Ljava/util/List;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/amplifyframework/datastore/syncengine/SyncProcessor;->lambda$syncModel$13(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Integer;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private createHydrationTask(Lcom/amplifyframework/core/model/ModelSchema;)Lai/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/syncengine/ModelSyncMetricsAccumulator;

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/ModelSchema;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amplifyframework/datastore/syncengine/ModelSyncMetricsAccumulator;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/SyncProcessor;->syncTimeRegistry:Lcom/amplifyframework/datastore/syncengine/SyncTimeRegistry;

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/ModelSchema;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amplifyframework/datastore/syncengine/SyncTimeRegistry;->lookupLastSyncTime(Ljava/lang/String;)Lai/p0;

    move-result-object v1

    new-instance v2, Lcom/amplifyframework/datastore/syncengine/r3;

    invoke-direct {v2, p0}, Lcom/amplifyframework/datastore/syncengine/r3;-><init>(Lcom/amplifyframework/datastore/syncengine/SyncProcessor;)V

    .line 3
    invoke-virtual {v1, v2}, Lai/p0;->P0(Lci/o;)Lai/p0;

    move-result-object v1

    new-instance v2, Lcom/amplifyframework/datastore/syncengine/z2;

    invoke-direct {v2, p0, p1, v0}, Lcom/amplifyframework/datastore/syncengine/z2;-><init>(Lcom/amplifyframework/datastore/syncengine/SyncProcessor;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/datastore/syncengine/ModelSyncMetricsAccumulator;)V

    .line 4
    invoke-virtual {v1, v2}, Lai/p0;->r0(Lci/o;)Lai/p0;

    move-result-object v1

    new-instance v2, Lcom/amplifyframework/datastore/syncengine/a3;

    invoke-direct {v2, p0, p1, v0}, Lcom/amplifyframework/datastore/syncengine/a3;-><init>(Lcom/amplifyframework/datastore/syncengine/SyncProcessor;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/datastore/syncengine/ModelSyncMetricsAccumulator;)V

    .line 5
    invoke-virtual {v1, v2}, Lai/p0;->u0(Lci/o;)Lai/a;

    move-result-object p1

    new-instance v0, Lcom/amplifyframework/datastore/syncengine/o3;

    invoke-direct {v0, p0}, Lcom/amplifyframework/datastore/syncengine/o3;-><init>(Lcom/amplifyframework/datastore/syncengine/SyncProcessor;)V

    .line 6
    invoke-virtual {p1, v0}, Lai/a;->P(Lci/g;)Lai/a;

    move-result-object p1

    sget-object v0, Lcom/amplifyframework/datastore/syncengine/l3;->a:Lcom/amplifyframework/datastore/syncengine/l3;

    .line 7
    invoke-virtual {p1, v0}, Lai/a;->N(Lci/a;)Lai/a;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic d(Lai/r0;Lcom/amplifyframework/api/graphql/GraphQLResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/datastore/syncengine/SyncProcessor;->lambda$null$14(Lai/r0;Lcom/amplifyframework/api/graphql/GraphQLResponse;)V

    return-void
.end method

.method public static synthetic e(Lcom/amplifyframework/datastore/syncengine/SyncProcessor;Lio/reactivex/rxjava3/disposables/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amplifyframework/datastore/syncengine/SyncProcessor;->lambda$hydrate$0(Lio/reactivex/rxjava3/disposables/c;)V

    return-void
.end method

.method public static synthetic f(Lcom/amplifyframework/datastore/syncengine/SyncProcessor;Lcom/amplifyframework/datastore/syncengine/SyncTime;)Lcom/amplifyframework/datastore/syncengine/SyncTime;
    .locals 0

    invoke-direct {p0, p1}, Lcom/amplifyframework/datastore/syncengine/SyncProcessor;->filterOutOldSyncTimes(Lcom/amplifyframework/datastore/syncengine/SyncTime;)Lcom/amplifyframework/datastore/syncengine/SyncTime;

    move-result-object p0

    return-object p0
.end method

.method private filterOutOldSyncTimes(Lcom/amplifyframework/datastore/syncengine/SyncTime;)Lcom/amplifyframework/datastore/syncengine/SyncTime;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/datastore/DataStoreException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/amplifyframework/datastore/syncengine/SyncTime;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/amplifyframework/datastore/syncengine/SyncTime;->never()Lcom/amplifyframework/datastore/syncengine/SyncTime;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/amplifyframework/util/Time;->now()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/amplifyframework/datastore/syncengine/SyncTime;->toLong()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/amplifyframework/datastore/syncengine/SyncProcessor;->dataStoreConfigurationProvider:Lcom/amplifyframework/datastore/DataStoreConfigurationProvider;

    .line 4
    invoke-interface {v2}, Lcom/amplifyframework/datastore/DataStoreConfigurationProvider;->getConfiguration()Lcom/amplifyframework/datastore/DataStoreConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amplifyframework/datastore/DataStoreConfiguration;->getSyncIntervalMs()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    return-object p1

    .line 5
    :cond_1
    invoke-static {}, Lcom/amplifyframework/datastore/syncengine/SyncTime;->never()Lcom/amplifyframework/datastore/syncengine/SyncTime;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic g(Lcom/amplifyframework/datastore/syncengine/SyncProcessor;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;)Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/datastore/syncengine/SyncProcessor;->lambda$null$11(Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;)Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/amplifyframework/datastore/syncengine/SyncProcessor;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amplifyframework/datastore/syncengine/SyncProcessor;->lambda$createHydrationTask$7(Ljava/lang/Throwable;)V

    return-void
.end method

.method private hydrateSchemaIfNeeded(Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Lcom/amplifyframework/datastore/appsync/ModelWithMetadata<",
            "TT;>;",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            ")",
            "Lcom/amplifyframework/datastore/appsync/ModelWithMetadata<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;->getModel()Lcom/amplifyframework/core/model/Model;

    move-result-object v0

    instance-of v0, v0, Lcom/amplifyframework/datastore/appsync/SerializedModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;->getModel()Lcom/amplifyframework/core/model/Model;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/datastore/appsync/SerializedModel;

    .line 3
    invoke-static {}, Lcom/amplifyframework/datastore/appsync/SerializedModel;->builder()Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$SerializedDataStep;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/amplifyframework/datastore/appsync/SerializedModel;->getSerializedData()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$SerializedDataStep;->serializedData(Ljava/util/Map;)Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$ModelSchemaStep;

    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$ModelSchemaStep;->modelSchema(Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$BuildStep;

    move-result-object p2

    .line 6
    invoke-interface {p2}, Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$BuildStep;->build()Lcom/amplifyframework/datastore/appsync/SerializedModel;

    move-result-object p2

    .line 7
    new-instance v0, Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;

    invoke-virtual {p1}, Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;->getSyncMetadata()Lcom/amplifyframework/datastore/appsync/ModelMetadata;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;-><init>(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/datastore/appsync/ModelMetadata;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static synthetic i(Lcom/amplifyframework/datastore/syncengine/SyncProcessor;Lcom/amplifyframework/datastore/syncengine/ModelSyncMetricsAccumulator;Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;)Lai/g;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/datastore/syncengine/SyncProcessor;->lambda$null$2(Lcom/amplifyframework/datastore/syncengine/ModelSyncMetricsAccumulator;Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;)Lai/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/amplifyframework/datastore/syncengine/SyncProcessor;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/datastore/syncengine/ModelSyncMetricsAccumulator;Lcom/amplifyframework/datastore/syncengine/SyncType;)Lai/g;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amplifyframework/datastore/syncengine/SyncProcessor;->lambda$createHydrationTask$6(Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/datastore/syncengine/ModelSyncMetricsAccumulator;Lcom/amplifyframework/datastore/syncengine/SyncType;)Lai/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/amplifyframework/datastore/syncengine/SyncTime;)Lcom/amplifyframework/datastore/syncengine/SyncType;
    .locals 0

    invoke-static {p0}, Lcom/amplifyframework/datastore/syncengine/SyncProcessor;->lambda$null$3(Lcom/amplifyframework/datastore/syncengine/SyncTime;)Lcom/amplifyframework/datastore/syncengine/SyncType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/amplifyframework/datastore/syncengine/SyncProcessor;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/api/graphql/PaginatedResult;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/datastore/syncengine/SyncProcessor;->lambda$syncModel$12(Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/api/graphql/PaginatedResult;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$createHydrationTask$4(Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/datastore/syncengine/ModelSyncMetricsAccumulator;Lcom/amplifyframework/datastore/syncengine/SyncTime;)Lai/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/amplifyframework/datastore/syncengine/SyncProcessor;->syncModel(Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/datastore/syncengine/SyncTime;)Lai/m;

    move-result-object p1

    .line 2
    invoke-static {}, Lki/b;->e()Lai/o0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lai/m;->I4(Lai/o0;)Lai/m;

    move-result-object p1

    sget-object v0, Lcom/amplifyframework/datastore/syncengine/c3;->a:Lcom/amplifyframework/datastore/syncengine/c3;

    .line 3
    invoke-virtual {p1, v0}, Lai/m;->X0(Lci/o;)Lai/m;

    move-result-object p1

    new-instance v0, Lcom/amplifyframework/datastore/syncengine/b3;

    invoke-direct {v0, p0, p2}, Lcom/amplifyframework/datastore/syncengine/b3;-><init>(Lcom/amplifyframework/datastore/syncengine/SyncProcessor;Lcom/amplifyframework/datastore/syncengine/ModelSyncMetricsAccumulator;)V

    .line 4
    invoke-virtual {p1, v0}, Lai/m;->a1(Lci/o;)Lai/a;

    move-result-object p1

    new-instance p2, Lcom/amplifyframework/datastore/syncengine/e3;

    invoke-direct {p2, p3}, Lcom/amplifyframework/datastore/syncengine/e3;-><init>(Lcom/amplifyframework/datastore/syncengine/SyncTime;)V

    .line 5
    invoke-virtual {p1, p2}, Lai/a;->u1(Lci/s;)Lai/p0;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$createHydrationTask$6(Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/datastore/syncengine/ModelSyncMetricsAccumulator;Lcom/amplifyframework/datastore/syncengine/SyncType;)Lai/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/SyncType;->DELTA:Lcom/amplifyframework/datastore/syncengine/SyncType;

    invoke-virtual {v0, p3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/SyncProcessor;->syncTimeRegistry:Lcom/amplifyframework/datastore/syncengine/SyncTimeRegistry;

    .line 2
    invoke-virtual {p1}, Lcom/amplifyframework/core/model/ModelSchema;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/amplifyframework/datastore/syncengine/SyncTime;->now()Lcom/amplifyframework/datastore/syncengine/SyncTime;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/amplifyframework/datastore/syncengine/SyncTimeRegistry;->saveLastDeltaSyncTime(Ljava/lang/String;Lcom/amplifyframework/datastore/syncengine/SyncTime;)Lai/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/SyncProcessor;->syncTimeRegistry:Lcom/amplifyframework/datastore/syncengine/SyncTimeRegistry;

    .line 3
    invoke-virtual {p1}, Lcom/amplifyframework/core/model/ModelSchema;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/amplifyframework/datastore/syncengine/SyncTime;->now()Lcom/amplifyframework/datastore/syncengine/SyncTime;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/amplifyframework/datastore/syncengine/SyncTimeRegistry;->saveLastBaseSyncTime(Ljava/lang/String;Lcom/amplifyframework/datastore/syncengine/SyncTime;)Lai/a;

    move-result-object p1

    .line 4
    :goto_0
    new-instance v0, Lcom/amplifyframework/datastore/syncengine/i3;

    invoke-direct {v0, p2, p3}, Lcom/amplifyframework/datastore/syncengine/i3;-><init>(Lcom/amplifyframework/datastore/syncengine/ModelSyncMetricsAccumulator;Lcom/amplifyframework/datastore/syncengine/SyncType;)V

    invoke-static {v0}, Lai/a;->X(Lci/a;)Lai/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lai/a;->h(Lai/g;)Lai/a;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$createHydrationTask$7(Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/SyncProcessor;->LOG:Lcom/amplifyframework/logging/Logger;

    const-string v1, "Initial cloud sync failed."

    invoke-interface {v0, v1, p1}, Lcom/amplifyframework/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/SyncProcessor;->dataStoreConfigurationProvider:Lcom/amplifyframework/datastore/DataStoreConfigurationProvider;

    .line 3
    invoke-interface {v0}, Lcom/amplifyframework/datastore/DataStoreConfigurationProvider;->getConfiguration()Lcom/amplifyframework/datastore/DataStoreConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplifyframework/datastore/DataStoreConfiguration;->getErrorHandler()Lcom/amplifyframework/datastore/DataStoreErrorHandler;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/amplifyframework/datastore/DataStoreException;

    const-string v3, "Check your internet connection."

    invoke-direct {v2, v1, p1, v3}, Lcom/amplifyframework/datastore/DataStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$createHydrationTask$8()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/SyncProcessor;->LOG:Lcom/amplifyframework/logging/Logger;

    const-string v1, "Successfully sync\'d down model state from cloud."

    invoke-interface {v0, v1}, Lcom/amplifyframework/logging/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$hydrate$0(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/amplifyframework/core/Amplify;->Hub:Lcom/amplifyframework/hub/HubCategory;

    sget-object v0, Lcom/amplifyframework/hub/HubChannel;->DATASTORE:Lcom/amplifyframework/hub/HubChannel;

    sget-object v1, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->SYNC_QUERIES_STARTED:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    new-instance v2, Lcom/amplifyframework/datastore/events/SyncQueriesStartedEvent;

    iget-object v3, p0, Lcom/amplifyframework/datastore/syncengine/SyncProcessor;->modelNames:[Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/amplifyframework/datastore/events/SyncQueriesStartedEvent;-><init>([Ljava/lang/String;)V

    .line 2
    invoke-static {v1, v2}, Lcom/amplifyframework/hub/HubEvent;->create(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/amplifyframework/hub/HubEvent;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/amplifyframework/hub/HubCategory;->publish(Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubEvent;)V

    return-void
.end method

.method private static synthetic lambda$hydrate$1()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amplifyframework/core/Amplify;->Hub:Lcom/amplifyframework/hub/HubCategory;

    sget-object v1, Lcom/amplifyframework/hub/HubChannel;->DATASTORE:Lcom/amplifyframework/hub/HubChannel;

    sget-object v2, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->SYNC_QUERIES_READY:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    .line 2
    invoke-static {v2}, Lcom/amplifyframework/hub/HubEvent;->create(Ljava/lang/Enum;)Lcom/amplifyframework/hub/HubEvent;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/amplifyframework/hub/HubCategory;->publish(Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubEvent;)V

    return-void
.end method

.method private synthetic lambda$null$11(Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;)Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/amplifyframework/datastore/syncengine/SyncProcessor;->hydrateSchemaIfNeeded(Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$null$14(Lai/r0;Lcom/amplifyframework/api/graphql/GraphQLResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/amplifyframework/api/graphql/GraphQLResponse;->hasErrors()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/amplifyframework/datastore/DataStoreException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1}, Lcom/amplifyframework/api/graphql/GraphQLResponse;->getErrors()Ljava/util/List;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "A model sync failed: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Check your schema."

    invoke-direct {v0, p1, v1}, Lcom/amplifyframework/datastore/DataStoreException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, v0}, Lai/r0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/amplifyframework/api/graphql/GraphQLResponse;->hasData()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance p1, Lcom/amplifyframework/datastore/DataStoreException;

    const-string v0, "Empty response from AppSync."

    const-string v1, "Report to AWS team."

    invoke-direct {p1, v0, v1}, Lcom/amplifyframework/datastore/DataStoreException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lai/r0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/amplifyframework/api/graphql/GraphQLResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lai/r0;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$null$2(Lcom/amplifyframework/datastore/syncengine/ModelSyncMetricsAccumulator;Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;)Lai/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/SyncProcessor;->merger:Lcom/amplifyframework/datastore/syncengine/Merger;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/amplifyframework/datastore/syncengine/g3;

    invoke-direct {v1, p1}, Lcom/amplifyframework/datastore/syncengine/g3;-><init>(Lcom/amplifyframework/datastore/syncengine/ModelSyncMetricsAccumulator;)V

    invoke-virtual {v0, p2, v1}, Lcom/amplifyframework/datastore/syncengine/Merger;->merge(Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;Lcom/amplifyframework/core/Consumer;)Lai/a;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$null$3(Lcom/amplifyframework/datastore/syncengine/SyncTime;)Lcom/amplifyframework/datastore/syncengine/SyncType;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/datastore/syncengine/SyncTime;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/amplifyframework/datastore/syncengine/SyncType;->DELTA:Lcom/amplifyframework/datastore/syncengine/SyncType;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/amplifyframework/datastore/syncengine/SyncType;->BASE:Lcom/amplifyframework/datastore/syncengine/SyncType;

    :goto_0
    return-object p0
.end method

.method private static synthetic lambda$null$5(Lcom/amplifyframework/datastore/syncengine/ModelSyncMetricsAccumulator;Lcom/amplifyframework/datastore/syncengine/SyncType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amplifyframework/core/Amplify;->Hub:Lcom/amplifyframework/hub/HubCategory;

    sget-object v1, Lcom/amplifyframework/hub/HubChannel;->DATASTORE:Lcom/amplifyframework/hub/HubChannel;

    .line 2
    invoke-virtual {p0, p1}, Lcom/amplifyframework/datastore/syncengine/ModelSyncMetricsAccumulator;->toModelSyncedEvent(Lcom/amplifyframework/datastore/syncengine/SyncType;)Lcom/amplifyframework/datastore/events/ModelSyncedEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amplifyframework/datastore/events/ModelSyncedEvent;->toHubEvent()Lcom/amplifyframework/hub/HubEvent;

    move-result-object p0

    .line 3
    invoke-virtual {v0, v1, p0}, Lcom/amplifyframework/hub/HubCategory;->publish(Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubEvent;)V

    return-void
.end method

.method private static synthetic lambda$syncModel$10(Lio/reactivex/rxjava3/processors/BehaviorProcessor;Lcom/amplifyframework/api/graphql/PaginatedResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/amplifyframework/api/graphql/PaginatedResult;->hasNextResult()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/amplifyframework/api/graphql/PaginatedResult;->getRequestForNextResult()Lcom/amplifyframework/api/graphql/GraphQLRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onComplete()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$syncModel$12(Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/api/graphql/PaginatedResult;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lai/m;->l3(Ljava/lang/Iterable;)Lai/m;

    move-result-object p2

    new-instance v0, Lcom/amplifyframework/datastore/syncengine/y2;

    invoke-direct {v0, p0, p1}, Lcom/amplifyframework/datastore/syncengine/y2;-><init>(Lcom/amplifyframework/datastore/syncengine/SyncProcessor;Lcom/amplifyframework/core/model/ModelSchema;)V

    .line 2
    invoke-virtual {p2, v0}, Lai/m;->g4(Lci/o;)Lai/m;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lai/m;->g8()Lai/p0;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lai/p0;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private static synthetic lambda$syncModel$13(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Integer;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lcom/amplifyframework/datastore/syncengine/k3;->a:Lcom/amplifyframework/datastore/syncengine/k3;

    invoke-virtual {p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->accumulateAndGet(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$syncModel$9(Lcom/amplifyframework/api/graphql/GraphQLRequest;)Lok/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/amplifyframework/datastore/syncengine/SyncProcessor;->syncPage(Lcom/amplifyframework/api/graphql/GraphQLRequest;)Lai/p0;

    move-result-object p1

    invoke-virtual {p1}, Lai/p0;->n2()Lai/m;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$syncPage$15(Lcom/amplifyframework/api/graphql/GraphQLRequest;Lai/r0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/SyncProcessor;->appSync:Lcom/amplifyframework/datastore/appsync/AppSync;

    new-instance v1, Lcom/amplifyframework/datastore/syncengine/f3;

    invoke-direct {v1, p2}, Lcom/amplifyframework/datastore/syncengine/f3;-><init>(Lai/r0;)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/amplifyframework/datastore/storage/sqlite/c;

    invoke-direct {v2, p2}, Lcom/amplifyframework/datastore/storage/sqlite/c;-><init>(Lai/r0;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/amplifyframework/datastore/appsync/AppSync;->sync(Lcom/amplifyframework/api/graphql/GraphQLRequest;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/core/async/Cancelable;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/amplifyframework/datastore/AmplifyDisposables;->fromCancelable(Lcom/amplifyframework/core/async/Cancelable;)Lio/reactivex/rxjava3/disposables/c;

    move-result-object p1

    invoke-interface {p2, p1}, Lai/r0;->setDisposable(Lio/reactivex/rxjava3/disposables/c;)V

    return-void
.end method

.method public static synthetic m(Lio/reactivex/rxjava3/processors/BehaviorProcessor;Lcom/amplifyframework/api/graphql/PaginatedResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/datastore/syncengine/SyncProcessor;->lambda$syncModel$10(Lio/reactivex/rxjava3/processors/BehaviorProcessor;Lcom/amplifyframework/api/graphql/PaginatedResult;)V

    return-void
.end method

.method public static synthetic n(Lcom/amplifyframework/datastore/syncengine/SyncProcessor;Lcom/amplifyframework/api/graphql/GraphQLRequest;Lai/r0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/datastore/syncengine/SyncProcessor;->lambda$syncPage$15(Lcom/amplifyframework/api/graphql/GraphQLRequest;Lai/r0;)V

    return-void
.end method

.method public static synthetic o(Lcom/amplifyframework/datastore/syncengine/SyncProcessor;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/datastore/syncengine/ModelSyncMetricsAccumulator;Lcom/amplifyframework/datastore/syncengine/SyncTime;)Lai/v0;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amplifyframework/datastore/syncengine/SyncProcessor;->lambda$createHydrationTask$4(Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/datastore/syncengine/ModelSyncMetricsAccumulator;Lcom/amplifyframework/datastore/syncengine/SyncTime;)Lai/v0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/amplifyframework/datastore/syncengine/ModelSyncMetricsAccumulator;Lcom/amplifyframework/datastore/syncengine/SyncType;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/datastore/syncengine/SyncProcessor;->lambda$null$5(Lcom/amplifyframework/datastore/syncengine/ModelSyncMetricsAccumulator;Lcom/amplifyframework/datastore/syncengine/SyncType;)V

    return-void
.end method

.method public static synthetic q()V
    .locals 0

    invoke-static {}, Lcom/amplifyframework/datastore/syncengine/SyncProcessor;->lambda$hydrate$1()V

    return-void
.end method

.method private syncModel(Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/datastore/syncengine/SyncTime;)Lai/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            "Lcom/amplifyframework/datastore/syncengine/SyncTime;",
            ")",
            "Lai/m<",
            "Ljava/util/List<",
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
    invoke-virtual {p2}, Lcom/amplifyframework/datastore/syncengine/SyncTime;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/amplifyframework/datastore/syncengine/SyncTime;->toLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/SyncProcessor;->dataStoreConfigurationProvider:Lcom/amplifyframework/datastore/DataStoreConfigurationProvider;

    invoke-interface {v0}, Lcom/amplifyframework/datastore/DataStoreConfigurationProvider;->getConfiguration()Lcom/amplifyframework/datastore/DataStoreConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplifyframework/datastore/DataStoreConfiguration;->getSyncPageSize()Ljava/lang/Integer;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/SyncProcessor;->dataStoreConfigurationProvider:Lcom/amplifyframework/datastore/DataStoreConfigurationProvider;

    invoke-interface {v1}, Lcom/amplifyframework/datastore/DataStoreConfigurationProvider;->getConfiguration()Lcom/amplifyframework/datastore/DataStoreConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amplifyframework/datastore/DataStoreConfiguration;->getSyncMaxRecords()Ljava/lang/Integer;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, Lcom/amplifyframework/datastore/syncengine/SyncProcessor;->queryPredicateProvider:Lcom/amplifyframework/datastore/syncengine/QueryPredicateProvider;

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/ModelSchema;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amplifyframework/datastore/syncengine/QueryPredicateProvider;->getPredicate(Ljava/lang/String;)Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/amplifyframework/datastore/syncengine/SyncProcessor;->appSync:Lcom/amplifyframework/datastore/appsync/AppSync;

    .line 7
    invoke-interface {v4, p1, p2, v0, v3}, Lcom/amplifyframework/datastore/appsync/AppSync;->buildSyncRequest(Lcom/amplifyframework/core/model/ModelSchema;Ljava/lang/Long;Ljava/lang/Integer;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/api/graphql/GraphQLRequest;

    move-result-object p2

    .line 8
    invoke-static {p2}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->u9(Ljava/lang/Object;)Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    move-result-object p2

    .line 9
    new-instance v0, Lcom/amplifyframework/datastore/syncengine/q3;

    invoke-direct {v0, p0}, Lcom/amplifyframework/datastore/syncengine/q3;-><init>(Lcom/amplifyframework/datastore/syncengine/SyncProcessor;)V

    invoke-virtual {p2, v0}, Lai/m;->X0(Lci/o;)Lai/m;

    move-result-object v0

    new-instance v3, Lcom/amplifyframework/datastore/syncengine/p3;

    invoke-direct {v3, p2}, Lcom/amplifyframework/datastore/syncengine/p3;-><init>(Lio/reactivex/rxjava3/processors/BehaviorProcessor;)V

    .line 10
    invoke-virtual {v0, v3}, Lai/m;->m2(Lci/g;)Lai/m;

    move-result-object p2

    new-instance v0, Lcom/amplifyframework/datastore/syncengine/s3;

    invoke-direct {v0, p0, p1}, Lcom/amplifyframework/datastore/syncengine/s3;-><init>(Lcom/amplifyframework/datastore/syncengine/SyncProcessor;Lcom/amplifyframework/core/model/ModelSchema;)V

    .line 11
    invoke-virtual {p2, v0}, Lai/m;->g4(Lci/o;)Lai/m;

    move-result-object p1

    new-instance p2, Lcom/amplifyframework/datastore/syncengine/d3;

    invoke-direct {p2, v2, v1}, Lcom/amplifyframework/datastore/syncengine/d3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Integer;)V

    .line 12
    invoke-virtual {p1, p2}, Lai/m;->u7(Lci/r;)Lai/m;

    move-result-object p1

    return-object p1
.end method

.method private syncPage(Lcom/amplifyframework/api/graphql/GraphQLRequest;)Lai/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "Lcom/amplifyframework/api/graphql/PaginatedResult<",
            "Lcom/amplifyframework/datastore/appsync/ModelWithMetadata<",
            "TT;>;>;>;)",
            "Lai/p0<",
            "Lcom/amplifyframework/api/graphql/PaginatedResult<",
            "Lcom/amplifyframework/datastore/appsync/ModelWithMetadata<",
            "TT;>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/syncengine/x2;

    invoke-direct {v0, p0, p1}, Lcom/amplifyframework/datastore/syncengine/x2;-><init>(Lcom/amplifyframework/datastore/syncengine/SyncProcessor;Lcom/amplifyframework/api/graphql/GraphQLRequest;)V

    invoke-static {v0}, Lai/p0;->R(Lai/t0;)Lai/p0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public hydrate()Lai/a;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/amplifyframework/datastore/syncengine/SyncProcessor;->modelProvider:Lcom/amplifyframework/core/model/ModelProvider;

    invoke-interface {v2}, Lcom/amplifyframework/core/model/ModelProvider;->modelSchemas()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v2, p0, Lcom/amplifyframework/datastore/syncengine/SyncProcessor;->modelSchemaRegistry:Lcom/amplifyframework/core/model/ModelSchemaRegistry;

    iget-object v3, p0, Lcom/amplifyframework/datastore/syncengine/SyncProcessor;->modelProvider:Lcom/amplifyframework/core/model/ModelProvider;

    .line 4
    invoke-static {v2, v3}, Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering;->forRegisteredModels(Lcom/amplifyframework/core/model/ModelSchemaRegistry;Lcom/amplifyframework/core/model/ModelProvider;)Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering;

    move-result-object v2

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/amplifyframework/datastore/syncengine/j3;

    invoke-direct {v3, v2}, Lcom/amplifyframework/datastore/syncengine/j3;-><init>(Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering;)V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amplifyframework/core/model/ModelSchema;

    .line 7
    invoke-direct {p0, v2}, Lcom/amplifyframework/datastore/syncengine/SyncProcessor;->createHydrationTask(Lcom/amplifyframework/core/model/ModelSchema;)Lai/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lai/a;->v(Ljava/lang/Iterable;)Lai/a;

    move-result-object v0

    new-instance v1, Lcom/amplifyframework/datastore/syncengine/n3;

    invoke-direct {v1, p0}, Lcom/amplifyframework/datastore/syncengine/n3;-><init>(Lcom/amplifyframework/datastore/syncengine/SyncProcessor;)V

    .line 9
    invoke-virtual {v0, v1}, Lai/a;->T(Lci/g;)Lai/a;

    move-result-object v0

    sget-object v1, Lcom/amplifyframework/datastore/syncengine/m3;->a:Lcom/amplifyframework/datastore/syncengine/m3;

    .line 10
    invoke-virtual {v0, v1}, Lai/a;->N(Lci/a;)Lai/a;

    move-result-object v0

    return-object v0
.end method
