.class final Lcom/amplifyframework/datastore/syncengine/QueryPredicateProvider;
.super Ljava/lang/Object;
.source "QueryPredicateProvider.java"


# instance fields
.field private final dataStoreConfigurationProvider:Lcom/amplifyframework/datastore/DataStoreConfigurationProvider;

.field private final predicateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amplifyframework/datastore/DataStoreConfigurationProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amplifyframework/datastore/syncengine/QueryPredicateProvider;->predicateMap:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/QueryPredicateProvider;->dataStoreConfigurationProvider:Lcom/amplifyframework/datastore/DataStoreConfigurationProvider;

    return-void
.end method

.method public static synthetic a(Lr1/i;)Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;
    .locals 0

    invoke-static {p0}, Lcom/amplifyframework/datastore/syncengine/QueryPredicateProvider;->lambda$resolvePredicates$2(Lr1/i;)Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/Map$Entry;)Lr1/i;
    .locals 0

    invoke-static {p0}, Lcom/amplifyframework/datastore/syncengine/QueryPredicateProvider;->lambda$resolvePredicates$0(Ljava/util/Map$Entry;)Lr1/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lr1/i;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/amplifyframework/datastore/syncengine/QueryPredicateProvider;->lambda$resolvePredicates$1(Lr1/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$resolvePredicates$0(Ljava/util/Map$Entry;)Lr1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/datastore/DataStoreSyncExpression;

    invoke-interface {p0}, Lcom/amplifyframework/datastore/DataStoreSyncExpression;->resolvePredicate()Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    move-result-object p0

    invoke-static {v0, p0}, Lr1/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr1/i;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$resolvePredicates$1(Lr1/i;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lr1/i;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic lambda$resolvePredicates$2(Lr1/i;)Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lr1/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    return-object p0
.end method


# virtual methods
.method public getPredicate(Ljava/lang/String;)Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/QueryPredicateProvider;->predicateMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicates;->all()Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public resolvePredicates()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/datastore/DataStoreException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/QueryPredicateProvider;->dataStoreConfigurationProvider:Lcom/amplifyframework/datastore/DataStoreConfigurationProvider;

    .line 2
    invoke-interface {v0}, Lcom/amplifyframework/datastore/DataStoreConfigurationProvider;->getConfiguration()Lcom/amplifyframework/datastore/DataStoreConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplifyframework/datastore/DataStoreConfiguration;->getSyncExpressions()Ljava/util/Map;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/QueryPredicateProvider;->predicateMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/QueryPredicateProvider;->predicateMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lai/g0;->c3(Ljava/lang/Iterable;)Lai/g0;

    move-result-object v0

    sget-object v2, Lcom/amplifyframework/datastore/syncengine/q1;->a:Lcom/amplifyframework/datastore/syncengine/q1;

    .line 5
    invoke-virtual {v0, v2}, Lai/g0;->V3(Lci/o;)Lai/g0;

    move-result-object v0

    sget-object v2, Lcom/amplifyframework/datastore/syncengine/p1;->a:Lcom/amplifyframework/datastore/syncengine/p1;

    sget-object v3, Lcom/amplifyframework/datastore/syncengine/o1;->a:Lcom/amplifyframework/datastore/syncengine/o1;

    .line 6
    invoke-virtual {v0, v2, v3}, Lai/g0;->F7(Lci/o;Lci/o;)Lai/p0;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lai/p0;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
