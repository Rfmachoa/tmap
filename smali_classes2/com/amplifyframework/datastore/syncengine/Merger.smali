.class final Lcom/amplifyframework/datastore/syncengine/Merger;
.super Ljava/lang/Object;
.source "Merger.java"


# static fields
.field private static final LOG:Lcom/amplifyframework/logging/Logger;


# instance fields
.field private final localStorageAdapter:Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;

.field private final mutationOutbox:Lcom/amplifyframework/datastore/syncengine/MutationOutbox;

.field private final versionRepository:Lcom/amplifyframework/datastore/syncengine/VersionRepository;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/amplifyframework/core/Amplify;->Logging:Lcom/amplifyframework/logging/LoggingCategory;

    const-string v1, "amplify:aws-datastore"

    invoke-virtual {v0, v1}, Lcom/amplifyframework/logging/LoggingCategory;->forNamespace(Ljava/lang/String;)Lcom/amplifyframework/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/datastore/syncengine/Merger;->LOG:Lcom/amplifyframework/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/amplifyframework/datastore/syncengine/MutationOutbox;Lcom/amplifyframework/datastore/syncengine/VersionRepository;Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;)V
    .locals 0
    .param p1    # Lcom/amplifyframework/datastore/syncengine/MutationOutbox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/datastore/syncengine/VersionRepository;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/amplifyframework/datastore/syncengine/MutationOutbox;

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/Merger;->mutationOutbox:Lcom/amplifyframework/datastore/syncengine/MutationOutbox;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/amplifyframework/datastore/syncengine/Merger;->versionRepository:Lcom/amplifyframework/datastore/syncengine/VersionRepository;

    .line 4
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;

    iput-object p3, p0, Lcom/amplifyframework/datastore/syncengine/Merger;->localStorageAdapter:Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;

    return-void
.end method

.method public static synthetic a(Lcom/amplifyframework/datastore/syncengine/Merger;Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amplifyframework/datastore/syncengine/Merger;->lambda$null$2(Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;)V

    return-void
.end method

.method private announceSuccessfulMerge(Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Lcom/amplifyframework/datastore/appsync/ModelWithMetadata<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amplifyframework/core/Amplify;->Hub:Lcom/amplifyframework/hub/HubCategory;

    sget-object v1, Lcom/amplifyframework/hub/HubChannel;->DATASTORE:Lcom/amplifyframework/hub/HubChannel;

    sget-object v2, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->SUBSCRIPTION_DATA_PROCESSED:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    .line 2
    invoke-static {v2, p1}, Lcom/amplifyframework/hub/HubEvent;->create(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/amplifyframework/hub/HubEvent;

    move-result-object p1

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/amplifyframework/hub/HubCategory;->publish(Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubEvent;)V

    return-void
.end method

.method public static synthetic b(Lcom/amplifyframework/datastore/syncengine/Merger;Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;Lcom/amplifyframework/core/Consumer;)Lek/g;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/datastore/syncengine/Merger;->lambda$merge$5(Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;Lcom/amplifyframework/core/Consumer;)Lek/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILjava/lang/Integer;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/datastore/syncengine/Merger;->lambda$null$0(ILjava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/amplifyframework/datastore/syncengine/Merger;Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/Consumer;Lek/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amplifyframework/datastore/syncengine/Merger;->lambda$save$12(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/Consumer;Lek/c;)V

    return-void
.end method

.method private delete(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/Consumer;)Lek/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(TT;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;",
            ">;)",
            "Lek/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/syncengine/n;

    invoke-direct {v0, p0, p1, p2}, Lcom/amplifyframework/datastore/syncengine/n;-><init>(Lcom/amplifyframework/datastore/syncengine/Merger;Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/Consumer;)V

    invoke-static {v0}, Lek/a;->E(Lek/e;)Lek/a;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic e(Lcom/amplifyframework/datastore/syncengine/Merger;ZLcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/datastore/appsync/ModelMetadata;Ljava/lang/Integer;)Lek/g;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/amplifyframework/datastore/syncengine/Merger;->lambda$null$1(ZLcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/datastore/appsync/ModelMetadata;Ljava/lang/Integer;)Lek/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/datastore/syncengine/Merger;->lambda$null$4(Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Lcom/amplifyframework/core/Consumer;Lek/c;Lcom/amplifyframework/datastore/storage/StorageItemChange;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/amplifyframework/datastore/syncengine/Merger;->lambda$null$8(Lcom/amplifyframework/core/Consumer;Lek/c;Lcom/amplifyframework/datastore/storage/StorageItemChange;)V

    return-void
.end method

.method public static synthetic h(Lcom/amplifyframework/datastore/syncengine/Merger;Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/Consumer;Lek/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amplifyframework/datastore/syncengine/Merger;->lambda$delete$10(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/Consumer;Lek/c;)V

    return-void
.end method

.method public static synthetic i(Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;Ljava/lang/Throwable;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/datastore/syncengine/Merger;->lambda$null$3(Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-static {p0}, Lcom/amplifyframework/datastore/syncengine/Merger;->lambda$merge$7(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public static synthetic k(Lcom/amplifyframework/core/Consumer;Lek/c;Lcom/amplifyframework/datastore/DataStoreException;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/amplifyframework/datastore/syncengine/Merger;->lambda$null$9(Lcom/amplifyframework/core/Consumer;Lek/c;Lcom/amplifyframework/datastore/DataStoreException;)V

    return-void
.end method

.method public static synthetic l(Lcom/amplifyframework/core/Consumer;Lek/c;Lcom/amplifyframework/datastore/storage/StorageItemChange;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/amplifyframework/datastore/syncengine/Merger;->lambda$null$11(Lcom/amplifyframework/core/Consumer;Lek/c;Lcom/amplifyframework/datastore/storage/StorageItemChange;)V

    return-void
.end method

.method private synthetic lambda$delete$10(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/Consumer;Lek/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/Merger;->localStorageAdapter:Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;

    sget-object v2, Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;->SYNC_ENGINE:Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;

    invoke-static {}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicates;->all()Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    move-result-object v3

    new-instance v4, Lcom/amplifyframework/datastore/syncengine/k;

    invoke-direct {v4, p2, p3}, Lcom/amplifyframework/datastore/syncengine/k;-><init>(Lcom/amplifyframework/core/Consumer;Lek/c;)V

    new-instance v5, Lcom/amplifyframework/datastore/syncengine/g;

    invoke-direct {v5, p2, p3}, Lcom/amplifyframework/datastore/syncengine/g;-><init>(Lcom/amplifyframework/core/Consumer;Lek/c;)V

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;->delete(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method private synthetic lambda$merge$5(Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;Lcom/amplifyframework/core/Consumer;)Lek/g;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;->getSyncMetadata()Lcom/amplifyframework/datastore/appsync/ModelMetadata;

    move-result-object v5

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Lcom/amplifyframework/datastore/appsync/ModelMetadata;->isDeleted()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 3
    invoke-virtual {v5}, Lcom/amplifyframework/datastore/appsync/ModelMetadata;->getVersion()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lcom/amplifyframework/datastore/appsync/ModelMetadata;->getVersion()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;->getModel()Lcom/amplifyframework/core/model/Model;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/amplifyframework/datastore/syncengine/Merger;->mutationOutbox:Lcom/amplifyframework/datastore/syncengine/MutationOutbox;

    invoke-interface {v3}, Lcom/amplifyframework/core/model/Model;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/amplifyframework/datastore/syncengine/MutationOutbox;->hasPendingMutation(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    sget-object p1, Lcom/amplifyframework/datastore/syncengine/Merger;->LOG:Lcom/amplifyframework/logging/Logger;

    const-string p2, "Mutation outbox has pending mutation for "

    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-interface {v3}, Lcom/amplifyframework/core/model/Model;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", refusing to merge."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/amplifyframework/logging/Logger;->info(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lek/a;->t()Lek/a;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    iget-object v4, p0, Lcom/amplifyframework/datastore/syncengine/Merger;->versionRepository:Lcom/amplifyframework/datastore/syncengine/VersionRepository;

    invoke-virtual {v4, v3}, Lcom/amplifyframework/datastore/syncengine/VersionRepository;->findModelVersion(Lcom/amplifyframework/core/model/Model;)Lek/p0;

    move-result-object v4

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Lek/p0;->o1(Ljava/lang/Object;)Lek/p0;

    move-result-object v1

    new-instance v4, Lcom/amplifyframework/datastore/syncengine/h;

    invoke-direct {v4, v0}, Lcom/amplifyframework/datastore/syncengine/h;-><init>(I)V

    .line 10
    invoke-virtual {v1, v4}, Lek/p0;->q0(Lgk/r;)Lek/v;

    move-result-object v6

    new-instance v7, Lcom/amplifyframework/datastore/syncengine/s;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/datastore/syncengine/s;-><init>(Lcom/amplifyframework/datastore/syncengine/Merger;ZLcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/datastore/appsync/ModelMetadata;)V

    .line 11
    invoke-virtual {v6, v7}, Lek/v;->v0(Lgk/o;)Lek/a;

    move-result-object p2

    new-instance v0, Lcom/amplifyframework/datastore/syncengine/o;

    invoke-direct {v0, p0, p1}, Lcom/amplifyframework/datastore/syncengine/o;-><init>(Lcom/amplifyframework/datastore/syncengine/Merger;Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;)V

    .line 12
    invoke-virtual {p2, v0}, Lek/a;->N(Lgk/a;)Lek/a;

    move-result-object p2

    new-instance v0, Lcom/amplifyframework/datastore/syncengine/i;

    invoke-direct {v0, p1}, Lcom/amplifyframework/datastore/syncengine/i;-><init>(Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;)V

    .line 13
    invoke-virtual {p2, v0}, Lek/a;->x0(Lgk/r;)Lek/a;

    move-result-object p2

    new-instance v0, Lcom/amplifyframework/datastore/syncengine/q;

    invoke-direct {v0, p1}, Lcom/amplifyframework/datastore/syncengine/q;-><init>(Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;)V

    .line 14
    invoke-virtual {p2, v0}, Lek/a;->P(Lgk/g;)Lek/a;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$merge$6(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$merge$7(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    sget-object p0, Lcom/amplifyframework/datastore/syncengine/Merger;->LOG:Lcom/amplifyframework/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Merged a single item in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/amplifyframework/logging/Logger;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$null$0(ILjava/lang/Integer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic lambda$null$1(ZLcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/datastore/appsync/ModelMetadata;Ljava/lang/Integer;)Lek/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/amplifyframework/datastore/syncengine/Merger;->delete(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/Consumer;)Lek/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/amplifyframework/datastore/syncengine/Merger;->save(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/Consumer;)Lek/a;

    move-result-object p1

    .line 2
    :goto_0
    invoke-static {}, Lcom/amplifyframework/core/NoOpConsumer;->create()Lcom/amplifyframework/core/NoOpConsumer;

    move-result-object p2

    invoke-direct {p0, p4, p2}, Lcom/amplifyframework/datastore/syncengine/Merger;->save(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/Consumer;)Lek/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lek/a;->h(Lek/g;)Lek/a;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$null$11(Lcom/amplifyframework/core/Consumer;Lek/c;Lcom/amplifyframework/datastore/storage/StorageItemChange;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/amplifyframework/datastore/storage/StorageItemChange;->type()Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;

    move-result-object p2

    invoke-interface {p0, p2}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Lek/c;->onComplete()V

    return-void
.end method

.method private synthetic lambda$null$2(Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/amplifyframework/datastore/syncengine/Merger;->announceSuccessfulMerge(Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;)V

    .line 2
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/Merger;->LOG:Lcom/amplifyframework/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Remote model update was sync\'d down into local storage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/amplifyframework/logging/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$null$3(Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;Ljava/lang/Throwable;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-class v0, Landroid/database/sqlite/SQLiteConstraintException;

    invoke-static {p1, v0}, Lcom/amplifyframework/datastore/utils/ErrorInspector;->contains(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/Merger;->LOG:Lcom/amplifyframework/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sync failed: foreign key constraint violation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/amplifyframework/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$null$4(Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/Merger;->LOG:Lcom/amplifyframework/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to sync remote model into local storage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/amplifyframework/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic lambda$null$8(Lcom/amplifyframework/core/Consumer;Lek/c;Lcom/amplifyframework/datastore/storage/StorageItemChange;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/amplifyframework/datastore/storage/StorageItemChange;->type()Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;

    move-result-object p2

    invoke-interface {p0, p2}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Lek/c;->onComplete()V

    return-void
.end method

.method private static synthetic lambda$null$9(Lcom/amplifyframework/core/Consumer;Lek/c;Lcom/amplifyframework/datastore/DataStoreException;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/Merger;->LOG:Lcom/amplifyframework/logging/Logger;

    const-string v1, "Failed to delete a model while merging. Perhaps it was already gone? "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-interface {v0, p2}, Lcom/amplifyframework/logging/Logger;->verbose(Ljava/lang/String;)V

    .line 4
    sget-object p2, Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;->DELETE:Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;

    invoke-interface {p0, p2}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p1}, Lek/c;->onComplete()V

    return-void
.end method

.method private synthetic lambda$save$12(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/Consumer;Lek/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/Merger;->localStorageAdapter:Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;

    sget-object v2, Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;->SYNC_ENGINE:Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;

    invoke-static {}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicates;->all()Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    move-result-object v3

    new-instance v4, Lcom/amplifyframework/datastore/syncengine/l;

    invoke-direct {v4, p2, p3}, Lcom/amplifyframework/datastore/syncengine/l;-><init>(Lcom/amplifyframework/core/Consumer;Lek/c;)V

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/amplifyframework/datastore/h;

    invoke-direct {v5, p3}, Lcom/amplifyframework/datastore/h;-><init>(Lek/c;)V

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;->save(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public static synthetic m(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/datastore/syncengine/Merger;->lambda$merge$6(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/c;)V

    return-void
.end method

.method private save(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/Consumer;)Lek/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(TT;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;",
            ">;)",
            "Lek/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/syncengine/m;

    invoke-direct {v0, p0, p1, p2}, Lcom/amplifyframework/datastore/syncengine/m;-><init>(Lcom/amplifyframework/datastore/syncengine/Merger;Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/Consumer;)V

    invoke-static {v0}, Lek/a;->E(Lek/e;)Lek/a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public merge(Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;)Lek/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Lcom/amplifyframework/datastore/appsync/ModelWithMetadata<",
            "TT;>;)",
            "Lek/a;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/amplifyframework/core/NoOpConsumer;->create()Lcom/amplifyframework/core/NoOpConsumer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/amplifyframework/datastore/syncengine/Merger;->merge(Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;Lcom/amplifyframework/core/Consumer;)Lek/a;

    move-result-object p1

    return-object p1
.end method

.method public merge(Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;Lcom/amplifyframework/core/Consumer;)Lek/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Lcom/amplifyframework/datastore/appsync/ModelWithMetadata<",
            "TT;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;",
            ">;)",
            "Lek/a;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    new-instance v1, Lcom/amplifyframework/datastore/syncengine/j;

    invoke-direct {v1, p0, p1, p2}, Lcom/amplifyframework/datastore/syncengine/j;-><init>(Lcom/amplifyframework/datastore/syncengine/Merger;Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;Lcom/amplifyframework/core/Consumer;)V

    invoke-static {v1}, Lek/a;->F(Lgk/s;)Lek/a;

    move-result-object p1

    new-instance p2, Lcom/amplifyframework/datastore/syncengine/r;

    invoke-direct {p2, v0}, Lcom/amplifyframework/datastore/syncengine/r;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 4
    invoke-virtual {p1, p2}, Lek/a;->T(Lgk/g;)Lek/a;

    move-result-object p1

    new-instance p2, Lcom/amplifyframework/datastore/syncengine/p;

    invoke-direct {p2, v0}, Lcom/amplifyframework/datastore/syncengine/p;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 5
    invoke-virtual {p1, p2}, Lek/a;->U(Lgk/a;)Lek/a;

    move-result-object p1

    return-object p1
.end method
