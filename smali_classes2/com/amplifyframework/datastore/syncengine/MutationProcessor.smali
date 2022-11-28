.class final Lcom/amplifyframework/datastore/syncengine/MutationProcessor;
.super Ljava/lang/Object;
.source "MutationProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/datastore/syncengine/MutationProcessor$BuilderSteps;,
        Lcom/amplifyframework/datastore/syncengine/MutationProcessor$Builder;,
        Lcom/amplifyframework/datastore/syncengine/MutationProcessor$PublicationStrategy;
    }
.end annotation


# static fields
.field private static final ITEM_PROCESSING_TIMEOUT_MS:J

.field private static final LOG:Lcom/amplifyframework/logging/Logger;


# instance fields
.field private final appSync:Lcom/amplifyframework/datastore/appsync/AppSync;

.field private final conflictResolver:Lcom/amplifyframework/datastore/syncengine/ConflictResolver;

.field private final merger:Lcom/amplifyframework/datastore/syncengine/Merger;

.field private final modelSchemaRegistry:Lcom/amplifyframework/core/model/ModelSchemaRegistry;

.field private final mutationOutbox:Lcom/amplifyframework/datastore/syncengine/MutationOutbox;

.field private final ongoingOperationsDisposable:Lio/reactivex/rxjava3/disposables/a;

.field private final versionRepository:Lcom/amplifyframework/datastore/syncengine/VersionRepository;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/amplifyframework/core/Amplify;->Logging:Lcom/amplifyframework/logging/LoggingCategory;

    const-string v1, "amplify:aws-datastore"

    invoke-virtual {v0, v1}, Lcom/amplifyframework/logging/LoggingCategory;->forNamespace(Ljava/lang/String;)Lcom/amplifyframework/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->LOG:Lcom/amplifyframework/logging/Logger;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->ITEM_PROCESSING_TIMEOUT_MS:J

    return-void
.end method

.method private constructor <init>(Lcom/amplifyframework/datastore/syncengine/MutationProcessor$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/amplifyframework/datastore/syncengine/MutationProcessor$Builder;->access$000(Lcom/amplifyframework/datastore/syncengine/MutationProcessor$Builder;)Lcom/amplifyframework/datastore/syncengine/Merger;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->merger:Lcom/amplifyframework/datastore/syncengine/Merger;

    .line 4
    invoke-static {p1}, Lcom/amplifyframework/datastore/syncengine/MutationProcessor$Builder;->access$100(Lcom/amplifyframework/datastore/syncengine/MutationProcessor$Builder;)Lcom/amplifyframework/datastore/syncengine/VersionRepository;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->versionRepository:Lcom/amplifyframework/datastore/syncengine/VersionRepository;

    .line 5
    invoke-static {p1}, Lcom/amplifyframework/datastore/syncengine/MutationProcessor$Builder;->access$200(Lcom/amplifyframework/datastore/syncengine/MutationProcessor$Builder;)Lcom/amplifyframework/core/model/ModelSchemaRegistry;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->modelSchemaRegistry:Lcom/amplifyframework/core/model/ModelSchemaRegistry;

    .line 6
    invoke-static {p1}, Lcom/amplifyframework/datastore/syncengine/MutationProcessor$Builder;->access$300(Lcom/amplifyframework/datastore/syncengine/MutationProcessor$Builder;)Lcom/amplifyframework/datastore/syncengine/MutationOutbox;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/amplifyframework/datastore/syncengine/MutationOutbox;

    iput-object v0, p0, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->mutationOutbox:Lcom/amplifyframework/datastore/syncengine/MutationOutbox;

    .line 7
    invoke-static {p1}, Lcom/amplifyframework/datastore/syncengine/MutationProcessor$Builder;->access$400(Lcom/amplifyframework/datastore/syncengine/MutationProcessor$Builder;)Lcom/amplifyframework/datastore/appsync/AppSync;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/amplifyframework/datastore/appsync/AppSync;

    iput-object v0, p0, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->appSync:Lcom/amplifyframework/datastore/appsync/AppSync;

    .line 8
    invoke-static {p1}, Lcom/amplifyframework/datastore/syncengine/MutationProcessor$Builder;->access$500(Lcom/amplifyframework/datastore/syncengine/MutationProcessor$Builder;)Lcom/amplifyframework/datastore/syncengine/ConflictResolver;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->conflictResolver:Lcom/amplifyframework/datastore/syncengine/ConflictResolver;

    .line 9
    new-instance p1, Lio/reactivex/rxjava3/disposables/a;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->ongoingOperationsDisposable:Lio/reactivex/rxjava3/disposables/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/syncengine/MutationProcessor$Builder;Lcom/amplifyframework/datastore/syncengine/MutationProcessor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;-><init>(Lcom/amplifyframework/datastore/syncengine/MutationProcessor$Builder;)V

    return-void
.end method

.method public static synthetic a(Lcom/amplifyframework/datastore/syncengine/MutationProcessor;Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/model/Model;Ljava/lang/Integer;)Lek/v0;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->lambda$delete$15(Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/model/Model;Ljava/lang/Integer;)Lek/v0;

    move-result-object p0

    return-object p0
.end method

.method private announceMutationFailed(Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lcom/amplifyframework/datastore/DataStoreException$GraphQLResponseException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Lcom/amplifyframework/datastore/syncengine/PendingMutation<",
            "TT;>;",
            "Lcom/amplifyframework/datastore/DataStoreException$GraphQLResponseException;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/amplifyframework/datastore/DataStoreException$GraphQLResponseException;->getErrors()Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-static {p1, p2}, Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent;->create(Lcom/amplifyframework/datastore/syncengine/PendingMutation;Ljava/util/List;)Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/amplifyframework/core/Amplify;->Hub:Lcom/amplifyframework/hub/HubCategory;

    sget-object v0, Lcom/amplifyframework/hub/HubChannel;->DATASTORE:Lcom/amplifyframework/hub/HubChannel;

    invoke-virtual {p1}, Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent;->toHubEvent()Lcom/amplifyframework/hub/HubEvent;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/amplifyframework/hub/HubCategory;->publish(Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubEvent;)V

    return-void
.end method

.method private announceMutationProcessed(Ljava/lang/String;Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/datastore/appsync/ModelWithMetadata<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent;->create(Ljava/lang/String;Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;)Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/amplifyframework/core/Amplify;->Hub:Lcom/amplifyframework/hub/HubCategory;

    sget-object v0, Lcom/amplifyframework/hub/HubChannel;->DATASTORE:Lcom/amplifyframework/hub/HubChannel;

    invoke-virtual {p1}, Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent;->toHubEvent()Lcom/amplifyframework/hub/HubEvent;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/amplifyframework/hub/HubCategory;->publish(Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubEvent;)V

    return-void
.end method

.method public static synthetic b(Lcom/amplifyframework/datastore/syncengine/MutationProcessor;Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->lambda$null$5(Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;)V

    return-void
.end method

.method public static builder()Lcom/amplifyframework/datastore/syncengine/MutationProcessor$BuilderSteps$MergerStep;
    .locals 1

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/syncengine/MutationProcessor$Builder;

    invoke-direct {v0}, Lcom/amplifyframework/datastore/syncengine/MutationProcessor$Builder;-><init>()V

    return-object v0
.end method

.method public static synthetic c(Lcom/amplifyframework/datastore/syncengine/PendingMutation;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->lambda$processOutboxItem$10(Lcom/amplifyframework/datastore/syncengine/PendingMutation;Ljava/lang/Throwable;)V

    return-void
.end method

.method private create(Lcom/amplifyframework/datastore/syncengine/PendingMutation;)Lek/p0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Lcom/amplifyframework/datastore/syncengine/PendingMutation<",
            "TT;>;)",
            "Lek/p0<",
            "Lcom/amplifyframework/datastore/appsync/ModelWithMetadata<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->getMutatedItem()Lcom/amplifyframework/core/model/Model;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->modelSchemaRegistry:Lcom/amplifyframework/core/model/ModelSchemaRegistry;

    .line 3
    invoke-interface {v0}, Lcom/amplifyframework/core/model/Model;->getModelName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amplifyframework/core/model/ModelSchemaRegistry;->getModelSchemaForModelClass(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelSchema;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/amplifyframework/datastore/syncengine/t;

    invoke-direct {v1, p0, v0}, Lcom/amplifyframework/datastore/syncengine/t;-><init>(Lcom/amplifyframework/datastore/syncengine/MutationProcessor;Lcom/amplifyframework/core/model/ModelSchema;)V

    invoke-direct {p0, p1, v1}, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->publishWithStrategy(Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lcom/amplifyframework/datastore/syncengine/MutationProcessor$PublicationStrategy;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic d(Lcom/amplifyframework/datastore/syncengine/MutationProcessor$PublicationStrategy;Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lek/r0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->lambda$publishWithStrategy$16(Lcom/amplifyframework/datastore/syncengine/MutationProcessor$PublicationStrategy;Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lek/r0;)V

    return-void
.end method

.method private delete(Lcom/amplifyframework/datastore/syncengine/PendingMutation;)Lek/p0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Lcom/amplifyframework/datastore/syncengine/PendingMutation<",
            "TT;>;)",
            "Lek/p0<",
            "Lcom/amplifyframework/datastore/appsync/ModelWithMetadata<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->getMutatedItem()Lcom/amplifyframework/core/model/Model;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->modelSchemaRegistry:Lcom/amplifyframework/core/model/ModelSchemaRegistry;

    .line 3
    invoke-interface {v0}, Lcom/amplifyframework/core/model/Model;->getModelName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amplifyframework/core/model/ModelSchemaRegistry;->getModelSchemaForModelClass(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelSchema;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->versionRepository:Lcom/amplifyframework/datastore/syncengine/VersionRepository;

    invoke-virtual {v2, v0}, Lcom/amplifyframework/datastore/syncengine/VersionRepository;->findModelVersion(Lcom/amplifyframework/core/model/Model;)Lek/p0;

    move-result-object v2

    new-instance v3, Lcom/amplifyframework/datastore/syncengine/b0;

    invoke-direct {v3, p0, p1, v1, v0}, Lcom/amplifyframework/datastore/syncengine/b0;-><init>(Lcom/amplifyframework/datastore/syncengine/MutationProcessor;Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/model/Model;)V

    invoke-virtual {v2, v3}, Lek/p0;->r0(Lgk/o;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method private drainMutationOutbox()Lek/a;
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->mutationOutbox:Lcom/amplifyframework/datastore/syncengine/MutationOutbox;

    invoke-interface {v0}, Lcom/amplifyframework/datastore/syncengine/MutationOutbox;->peek()Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lek/a;->t()Lek/a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    invoke-direct {p0, v0}, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->processOutboxItem(Lcom/amplifyframework/datastore/syncengine/PendingMutation;)Lek/a;

    move-result-object v1

    sget-wide v2, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->ITEM_PROCESSING_TIMEOUT_MS:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Lek/a;->n(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/amplifyframework/datastore/DataStoreException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Check your internet connection."

    invoke-direct {v1, v0, v2}, Lcom/amplifyframework/datastore/DataStoreException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lek/a;->W(Ljava/lang/Throwable;)Lek/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcom/amplifyframework/datastore/syncengine/MutationProcessor;Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;)Lek/g;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->lambda$processOutboxItem$6(Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;)Lek/g;

    move-result-object p0

    return-object p0
.end method

.method private ensureModelHasSchema(Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;)Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Lcom/amplifyframework/datastore/syncengine/PendingMutation<",
            "TT;>;",
            "Lcom/amplifyframework/datastore/appsync/ModelWithMetadata<",
            "TT;>;)",
            "Lcom/amplifyframework/datastore/appsync/ModelWithMetadata<",
            "+",
            "Lcom/amplifyframework/core/model/Model;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;->getModel()Lcom/amplifyframework/core/model/Model;

    move-result-object v0

    instance-of v0, v0, Lcom/amplifyframework/datastore/appsync/SerializedModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->getModelSchema()Lcom/amplifyframework/core/model/ModelSchema;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->modelWithSchemaAdded(Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public static synthetic f(Lcom/amplifyframework/datastore/syncengine/MutationProcessor;Lcom/amplifyframework/datastore/syncengine/MutationOutbox$OutboxEvent;)Lek/g;
    .locals 0

    invoke-direct {p0, p1}, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->lambda$startDrainingMutationOutbox$1(Lcom/amplifyframework/datastore/syncengine/MutationOutbox$OutboxEvent;)Lek/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 0

    invoke-static {p0}, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->lambda$startDrainingMutationOutbox$0(Lio/reactivex/rxjava3/disposables/c;)V

    return-void
.end method

.method public static synthetic h(Lcom/amplifyframework/datastore/syncengine/MutationProcessor;Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lcom/amplifyframework/core/model/ModelSchema;Ljava/lang/Integer;)Lek/v0;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->lambda$update$12(Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lcom/amplifyframework/core/model/ModelSchema;Ljava/lang/Integer;)Lek/v0;

    move-result-object p0

    return-object p0
.end method

.method private handleResponseErrors(Lcom/amplifyframework/datastore/syncengine/PendingMutation;Ljava/util/List;)Lek/p0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Lcom/amplifyframework/datastore/syncengine/PendingMutation<",
            "TT;>;",
            "Ljava/util/List<",
            "Lcom/amplifyframework/api/graphql/GraphQLResponse$Error;",
            ">;)",
            "Lek/p0<",
            "Lcom/amplifyframework/datastore/appsync/ModelWithMetadata<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->getModelSchema()Lcom/amplifyframework/core/model/ModelSchema;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplifyframework/core/model/ModelSchema;->getModelClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-static {v0, p2}, Lcom/amplifyframework/datastore/appsync/AppSyncConflictUnhandledError;->findFirst(Ljava/lang/Class;Ljava/util/List;)Lcom/amplifyframework/datastore/appsync/AppSyncConflictUnhandledError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->conflictResolver:Lcom/amplifyframework/datastore/syncengine/ConflictResolver;

    invoke-virtual {p2, p1, v0}, Lcom/amplifyframework/datastore/syncengine/ConflictResolver;->resolve(Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lcom/amplifyframework/datastore/appsync/AppSyncConflictUnhandledError;)Lek/p0;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/amplifyframework/datastore/DataStoreException$GraphQLResponseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mutation failed. Failed mutation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". AppSync response contained errors = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/amplifyframework/datastore/DataStoreException$GraphQLResponseException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, Lek/p0;->p0(Ljava/lang/Throwable;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic i(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->lambda$startDrainingMutationOutbox$3(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic j(Lcom/amplifyframework/datastore/syncengine/MutationProcessor;Lcom/amplifyframework/datastore/syncengine/PendingMutation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->lambda$processOutboxItem$7(Lcom/amplifyframework/datastore/syncengine/PendingMutation;)V

    return-void
.end method

.method public static synthetic k(Lcom/amplifyframework/datastore/syncengine/MutationProcessor;Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;)Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->lambda$processOutboxItem$4(Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;)Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/amplifyframework/datastore/syncengine/MutationProcessor;Lcom/amplifyframework/datastore/syncengine/PendingMutation;Ljava/lang/Throwable;)Lek/g;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->lambda$processOutboxItem$9(Lcom/amplifyframework/datastore/syncengine/PendingMutation;Ljava/lang/Throwable;)Lek/g;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$create$13(Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->appSync:Lcom/amplifyframework/datastore/appsync/AppSync;

    invoke-interface {v0, p2, p1, p3, p4}, Lcom/amplifyframework/datastore/appsync/AppSync;->create(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/core/async/Cancelable;

    return-void
.end method

.method private synthetic lambda$delete$15(Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/model/Model;Ljava/lang/Integer;)Lek/v0;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/amplifyframework/datastore/syncengine/c0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/datastore/syncengine/c0;-><init>(Lcom/amplifyframework/datastore/syncengine/MutationProcessor;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/model/Model;Ljava/lang/Integer;Lcom/amplifyframework/datastore/syncengine/PendingMutation;)V

    invoke-direct {p0, p1, v6}, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->publishWithStrategy(Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lcom/amplifyframework/datastore/syncengine/MutationProcessor$PublicationStrategy;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$null$11(Lcom/amplifyframework/core/model/ModelSchema;Ljava/lang/Integer;Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->appSync:Lcom/amplifyframework/datastore/appsync/AppSync;

    invoke-virtual {p3}, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->getPredicate()Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    move-result-object v4

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/amplifyframework/datastore/appsync/AppSync;->update(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/ModelSchema;Ljava/lang/Integer;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/core/async/Cancelable;

    return-void
.end method

.method private synthetic lambda$null$14(Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/model/Model;Ljava/lang/Integer;Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->appSync:Lcom/amplifyframework/datastore/appsync/AppSync;

    .line 2
    invoke-interface {p2}, Lcom/amplifyframework/core/model/Model;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->getPredicate()Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    move-result-object v4

    move-object v1, p1

    move-object v3, p3

    move-object v5, p6

    move-object v6, p7

    .line 3
    invoke-interface/range {v0 .. v6}, Lcom/amplifyframework/datastore/appsync/AppSync;->delete(Lcom/amplifyframework/core/model/ModelSchema;Ljava/lang/String;Ljava/lang/Integer;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/core/async/Cancelable;

    return-void
.end method

.method private synthetic lambda$null$5(Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->getModelSchema()Lcom/amplifyframework/core/model/ModelSchema;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/ModelSchema;->getName()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->announceMutationProcessed(Ljava/lang/String;Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;)V

    return-void
.end method

.method private synthetic lambda$null$8(Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lcom/amplifyframework/datastore/DataStoreException$GraphQLResponseException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->announceMutationFailed(Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lcom/amplifyframework/datastore/DataStoreException$GraphQLResponseException;)V

    return-void
.end method

.method private static synthetic lambda$processOutboxItem$10(Lcom/amplifyframework/datastore/syncengine/PendingMutation;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->LOG:Lcom/amplifyframework/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to publish a local change = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/amplifyframework/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$processOutboxItem$4(Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;)Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->ensureModelHasSchema(Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;)Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$processOutboxItem$6(Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;)Lek/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->mutationOutbox:Lcom/amplifyframework/datastore/syncengine/MutationOutbox;

    invoke-virtual {p1}, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->getMutationId()Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amplifyframework/datastore/syncengine/MutationOutbox;->remove(Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;)Lek/a;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->merger:Lcom/amplifyframework/datastore/syncengine/Merger;

    .line 2
    invoke-virtual {v1, p2}, Lcom/amplifyframework/datastore/syncengine/Merger;->merge(Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;)Lek/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lek/a;->h(Lek/g;)Lek/a;

    move-result-object v0

    new-instance v1, Lcom/amplifyframework/datastore/syncengine/h0;

    invoke-direct {v1, p0, p1, p2}, Lcom/amplifyframework/datastore/syncengine/h0;-><init>(Lcom/amplifyframework/datastore/syncengine/MutationProcessor;Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;)V

    .line 3
    invoke-virtual {v0, v1}, Lek/a;->N(Lgk/a;)Lek/a;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$processOutboxItem$7(Lcom/amplifyframework/datastore/syncengine/PendingMutation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->LOG:Lcom/amplifyframework/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pending mutation was published to cloud successfully, and removed from the mutation outbox: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/amplifyframework/logging/Logger;->debug(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->publishCurrentOutboxStatus()V

    return-void
.end method

.method private synthetic lambda$processOutboxItem$9(Lcom/amplifyframework/datastore/syncengine/PendingMutation;Ljava/lang/Throwable;)Lek/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/amplifyframework/datastore/DataStoreException$GraphQLResponseException;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lcom/amplifyframework/datastore/DataStoreException$GraphQLResponseException;

    .line 3
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->mutationOutbox:Lcom/amplifyframework/datastore/syncengine/MutationOutbox;

    invoke-virtual {p1}, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->getMutationId()Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amplifyframework/datastore/syncengine/MutationOutbox;->remove(Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;)Lek/a;

    move-result-object v0

    new-instance v1, Lcom/amplifyframework/datastore/syncengine/g0;

    invoke-direct {v1, p0, p1, p2}, Lcom/amplifyframework/datastore/syncengine/g0;-><init>(Lcom/amplifyframework/datastore/syncengine/MutationProcessor;Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lcom/amplifyframework/datastore/DataStoreException$GraphQLResponseException;)V

    .line 4
    invoke-virtual {v0, v1}, Lek/a;->N(Lgk/a;)Lek/a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {p2}, Lek/a;->W(Ljava/lang/Throwable;)Lek/a;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$publishWithStrategy$16(Lcom/amplifyframework/datastore/syncengine/MutationProcessor$PublicationStrategy;Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lek/r0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->getMutatedItem()Lcom/amplifyframework/core/model/Model;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/amplifyframework/datastore/syncengine/a;

    invoke-direct {v0, p2}, Lcom/amplifyframework/datastore/syncengine/a;-><init>(Lek/r0;)V

    new-instance v1, Lcom/amplifyframework/datastore/storage/sqlite/a;

    invoke-direct {v1, p2}, Lcom/amplifyframework/datastore/storage/sqlite/a;-><init>(Lek/r0;)V

    invoke-interface {p0, p1, v0, v1}, Lcom/amplifyframework/datastore/syncengine/MutationProcessor$PublicationStrategy;->publish(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method private synthetic lambda$publishWithStrategy$17(Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lcom/amplifyframework/api/graphql/GraphQLResponse;)Lek/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/amplifyframework/api/graphql/GraphQLResponse;->hasErrors()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/amplifyframework/api/graphql/GraphQLResponse;->hasData()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/amplifyframework/api/graphql/GraphQLResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lek/p0;->N0(Ljava/lang/Object;)Lek/p0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/amplifyframework/api/graphql/GraphQLResponse;->getErrors()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->handleResponseErrors(Lcom/amplifyframework/datastore/syncengine/PendingMutation;Ljava/util/List;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$startDrainingMutationOutbox$0(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->LOG:Lcom/amplifyframework/logging/Logger;

    const-string v0, "Started processing the mutation outbox. Pending mutations will be published to the cloud."

    invoke-interface {p0, v0}, Lcom/amplifyframework/logging/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$startDrainingMutationOutbox$1(Lcom/amplifyframework/datastore/syncengine/MutationOutbox$OutboxEvent;)Lek/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->drainMutationOutbox()Lek/a;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$startDrainingMutationOutbox$2()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->LOG:Lcom/amplifyframework/logging/Logger;

    const-string v1, "Observation of mutation outbox was completed."

    invoke-interface {v0, v1}, Lcom/amplifyframework/logging/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$startDrainingMutationOutbox$3(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->LOG:Lcom/amplifyframework/logging/Logger;

    const-string v1, "Error ended observation of mutation outbox: "

    invoke-interface {v0, v1, p0}, Lcom/amplifyframework/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$update$12(Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lcom/amplifyframework/core/model/ModelSchema;Ljava/lang/Integer;)Lek/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/syncengine/d0;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/amplifyframework/datastore/syncengine/d0;-><init>(Lcom/amplifyframework/datastore/syncengine/MutationProcessor;Lcom/amplifyframework/core/model/ModelSchema;Ljava/lang/Integer;Lcom/amplifyframework/datastore/syncengine/PendingMutation;)V

    invoke-direct {p0, p1, v0}, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->publishWithStrategy(Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lcom/amplifyframework/datastore/syncengine/MutationProcessor$PublicationStrategy;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic m(Lcom/amplifyframework/datastore/syncengine/MutationProcessor;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->lambda$create$13(Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method private modelWithSchemaAdded(Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;
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
            "+",
            "Lcom/amplifyframework/core/model/Model;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;->getModel()Lcom/amplifyframework/core/model/Model;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/datastore/appsync/SerializedModel;

    .line 2
    invoke-static {}, Lcom/amplifyframework/datastore/appsync/SerializedModel;->builder()Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$SerializedDataStep;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/amplifyframework/datastore/appsync/SerializedModel;->getSerializedData()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$SerializedDataStep;->serializedData(Ljava/util/Map;)Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$ModelSchemaStep;

    move-result-object v0

    .line 4
    invoke-interface {v0, p2}, Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$ModelSchemaStep;->modelSchema(Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$BuildStep;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$BuildStep;->build()Lcom/amplifyframework/datastore/appsync/SerializedModel;

    move-result-object p2

    .line 6
    new-instance v0, Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;

    invoke-virtual {p1}, Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;->getSyncMetadata()Lcom/amplifyframework/datastore/appsync/ModelMetadata;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;-><init>(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/datastore/appsync/ModelMetadata;)V

    return-object v0
.end method

.method public static synthetic n(Lcom/amplifyframework/datastore/syncengine/MutationProcessor;Lcom/amplifyframework/core/model/ModelSchema;Ljava/lang/Integer;Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->lambda$null$11(Lcom/amplifyframework/core/model/ModelSchema;Ljava/lang/Integer;Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public static synthetic o(Lcom/amplifyframework/datastore/syncengine/MutationProcessor;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/model/Model;Ljava/lang/Integer;Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->lambda$null$14(Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/model/Model;Ljava/lang/Integer;Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public static synthetic p()V
    .locals 0

    invoke-static {}, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->lambda$startDrainingMutationOutbox$2()V

    return-void
.end method

.method private processOutboxItem(Lcom/amplifyframework/datastore/syncengine/PendingMutation;)Lek/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Lcom/amplifyframework/datastore/syncengine/PendingMutation<",
            "TT;>;)",
            "Lek/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->mutationOutbox:Lcom/amplifyframework/datastore/syncengine/MutationOutbox;

    invoke-virtual {p1}, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->getMutationId()Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amplifyframework/datastore/syncengine/MutationOutbox;->markInFlight(Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;)Lek/a;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->publishToNetwork(Lcom/amplifyframework/datastore/syncengine/PendingMutation;)Lek/p0;

    move-result-object v1

    new-instance v2, Lcom/amplifyframework/datastore/syncengine/y;

    invoke-direct {v2, p0, p1}, Lcom/amplifyframework/datastore/syncengine/y;-><init>(Lcom/amplifyframework/datastore/syncengine/MutationProcessor;Lcom/amplifyframework/datastore/syncengine/PendingMutation;)V

    .line 3
    invoke-virtual {v1, v2}, Lek/p0;->P0(Lgk/o;)Lek/p0;

    move-result-object v1

    new-instance v2, Lcom/amplifyframework/datastore/syncengine/x;

    invoke-direct {v2, p0, p1}, Lcom/amplifyframework/datastore/syncengine/x;-><init>(Lcom/amplifyframework/datastore/syncengine/MutationProcessor;Lcom/amplifyframework/datastore/syncengine/PendingMutation;)V

    .line 4
    invoke-virtual {v1, v2}, Lek/p0;->u0(Lgk/o;)Lek/a;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lek/a;->h(Lek/g;)Lek/a;

    move-result-object v0

    new-instance v1, Lcom/amplifyframework/datastore/syncengine/f0;

    invoke-direct {v1, p0, p1}, Lcom/amplifyframework/datastore/syncengine/f0;-><init>(Lcom/amplifyframework/datastore/syncengine/MutationProcessor;Lcom/amplifyframework/datastore/syncengine/PendingMutation;)V

    .line 6
    invoke-virtual {v0, v1}, Lek/a;->N(Lgk/a;)Lek/a;

    move-result-object v0

    new-instance v1, Lcom/amplifyframework/datastore/syncengine/z;

    invoke-direct {v1, p0, p1}, Lcom/amplifyframework/datastore/syncengine/z;-><init>(Lcom/amplifyframework/datastore/syncengine/MutationProcessor;Lcom/amplifyframework/datastore/syncengine/PendingMutation;)V

    .line 7
    invoke-virtual {v0, v1}, Lek/a;->y0(Lgk/o;)Lek/a;

    move-result-object v0

    new-instance v1, Lcom/amplifyframework/datastore/syncengine/j0;

    invoke-direct {v1, p1}, Lcom/amplifyframework/datastore/syncengine/j0;-><init>(Lcom/amplifyframework/datastore/syncengine/PendingMutation;)V

    .line 8
    invoke-virtual {v0, v1}, Lek/a;->P(Lgk/g;)Lek/a;

    move-result-object p1

    return-object p1
.end method

.method private publishCurrentOutboxStatus()V
    .locals 3

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/events/OutboxStatusEvent;

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->mutationOutbox:Lcom/amplifyframework/datastore/syncengine/MutationOutbox;

    .line 2
    invoke-interface {v1}, Lcom/amplifyframework/datastore/syncengine/MutationOutbox;->peek()Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Lcom/amplifyframework/datastore/events/OutboxStatusEvent;-><init>(Z)V

    invoke-virtual {v0}, Lcom/amplifyframework/datastore/events/OutboxStatusEvent;->toHubEvent()Lcom/amplifyframework/hub/HubEvent;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/amplifyframework/core/Amplify;->Hub:Lcom/amplifyframework/hub/HubCategory;

    sget-object v2, Lcom/amplifyframework/hub/HubChannel;->DATASTORE:Lcom/amplifyframework/hub/HubChannel;

    invoke-virtual {v1, v2, v0}, Lcom/amplifyframework/hub/HubCategory;->publish(Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubEvent;)V

    return-void
.end method

.method private publishToNetwork(Lcom/amplifyframework/datastore/syncengine/PendingMutation;)Lek/p0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Lcom/amplifyframework/datastore/syncengine/PendingMutation<",
            "TT;>;)",
            "Lek/p0<",
            "Lcom/amplifyframework/datastore/appsync/ModelWithMetadata<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/MutationProcessor$1;->$SwitchMap$com$amplifyframework$datastore$syncengine$PendingMutation$Type:[I

    invoke-virtual {p1}, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->getMutationType()Lcom/amplifyframework/datastore/syncengine/PendingMutation$Type;

    move-result-object v1

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
    new-instance v0, Lcom/amplifyframework/datastore/DataStoreException;

    const-string v1, "Unknown mutation type in storage = "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->getMutationType()Lcom/amplifyframework/datastore/syncengine/PendingMutation$Type;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "This is likely a bug. Please file a ticket with AWS."

    invoke-direct {v0, p1, v1}, Lcom/amplifyframework/datastore/DataStoreException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lek/p0;->p0(Ljava/lang/Throwable;)Lek/p0;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->delete(Lcom/amplifyframework/datastore/syncengine/PendingMutation;)Lek/p0;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->create(Lcom/amplifyframework/datastore/syncengine/PendingMutation;)Lek/p0;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->update(Lcom/amplifyframework/datastore/syncengine/PendingMutation;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method private publishWithStrategy(Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lcom/amplifyframework/datastore/syncengine/MutationProcessor$PublicationStrategy;)Lek/p0;
    .locals 1
    .param p1    # Lcom/amplifyframework/datastore/syncengine/PendingMutation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/datastore/syncengine/MutationProcessor$PublicationStrategy;
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
            "Lcom/amplifyframework/datastore/syncengine/MutationProcessor$PublicationStrategy<",
            "TT;>;)",
            "Lek/p0<",
            "Lcom/amplifyframework/datastore/appsync/ModelWithMetadata<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/syncengine/e0;

    invoke-direct {v0, p2, p1}, Lcom/amplifyframework/datastore/syncengine/e0;-><init>(Lcom/amplifyframework/datastore/syncengine/MutationProcessor$PublicationStrategy;Lcom/amplifyframework/datastore/syncengine/PendingMutation;)V

    .line 2
    invoke-static {v0}, Lek/p0;->R(Lek/t0;)Lek/p0;

    move-result-object p2

    new-instance v0, Lcom/amplifyframework/datastore/syncengine/w;

    invoke-direct {v0, p0, p1}, Lcom/amplifyframework/datastore/syncengine/w;-><init>(Lcom/amplifyframework/datastore/syncengine/MutationProcessor;Lcom/amplifyframework/datastore/syncengine/PendingMutation;)V

    .line 3
    invoke-virtual {p2, v0}, Lek/p0;->r0(Lgk/o;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic q(Lcom/amplifyframework/datastore/syncengine/MutationProcessor;Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lcom/amplifyframework/api/graphql/GraphQLResponse;)Lek/v0;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->lambda$publishWithStrategy$17(Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lcom/amplifyframework/api/graphql/GraphQLResponse;)Lek/v0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/amplifyframework/datastore/syncengine/MutationProcessor;Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lcom/amplifyframework/datastore/DataStoreException$GraphQLResponseException;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->lambda$null$8(Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lcom/amplifyframework/datastore/DataStoreException$GraphQLResponseException;)V

    return-void
.end method

.method private update(Lcom/amplifyframework/datastore/syncengine/PendingMutation;)Lek/p0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Lcom/amplifyframework/datastore/syncengine/PendingMutation<",
            "TT;>;)",
            "Lek/p0<",
            "Lcom/amplifyframework/datastore/appsync/ModelWithMetadata<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->getMutatedItem()Lcom/amplifyframework/core/model/Model;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->modelSchemaRegistry:Lcom/amplifyframework/core/model/ModelSchemaRegistry;

    .line 3
    invoke-interface {v0}, Lcom/amplifyframework/core/model/Model;->getModelName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amplifyframework/core/model/ModelSchemaRegistry;->getModelSchemaForModelClass(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelSchema;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->versionRepository:Lcom/amplifyframework/datastore/syncengine/VersionRepository;

    invoke-virtual {v2, v0}, Lcom/amplifyframework/datastore/syncengine/VersionRepository;->findModelVersion(Lcom/amplifyframework/core/model/Model;)Lek/p0;

    move-result-object v0

    new-instance v2, Lcom/amplifyframework/datastore/syncengine/a0;

    invoke-direct {v2, p0, p1, v1}, Lcom/amplifyframework/datastore/syncengine/a0;-><init>(Lcom/amplifyframework/datastore/syncengine/MutationProcessor;Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lcom/amplifyframework/core/model/ModelSchema;)V

    invoke-virtual {v0, v2}, Lek/p0;->r0(Lgk/o;)Lek/p0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public startDrainingMutationOutbox()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->ongoingOperationsDisposable:Lio/reactivex/rxjava3/disposables/a;

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->mutationOutbox:Lcom/amplifyframework/datastore/syncengine/MutationOutbox;

    invoke-interface {v1}, Lcom/amplifyframework/datastore/syncengine/MutationOutbox;->events()Lek/g0;

    move-result-object v1

    sget-object v2, Lcom/amplifyframework/datastore/syncengine/k0;->a:Lcom/amplifyframework/datastore/syncengine/k0;

    .line 2
    invoke-virtual {v1, v2}, Lek/g0;->doOnSubscribe(Lgk/g;)Lek/g0;

    move-result-object v1

    sget-object v2, Lcom/amplifyframework/datastore/syncengine/MutationOutbox$OutboxEvent;->CONTENT_AVAILABLE:Lcom/amplifyframework/datastore/syncengine/MutationOutbox$OutboxEvent;

    .line 3
    invoke-virtual {v1, v2}, Lek/g0;->startWithItem(Ljava/lang/Object;)Lek/g0;

    move-result-object v1

    .line 4
    invoke-static {}, Lok/b;->h()Lek/o0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lek/g0;->subscribeOn(Lek/o0;)Lek/g0;

    move-result-object v1

    .line 5
    invoke-static {}, Lok/b;->h()Lek/o0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lek/g0;->observeOn(Lek/o0;)Lek/g0;

    move-result-object v1

    new-instance v2, Lcom/amplifyframework/datastore/syncengine/v;

    invoke-direct {v2, p0}, Lcom/amplifyframework/datastore/syncengine/v;-><init>(Lcom/amplifyframework/datastore/syncengine/MutationProcessor;)V

    .line 6
    invoke-virtual {v1, v2}, Lek/g0;->flatMapCompletable(Lgk/o;)Lek/a;

    move-result-object v1

    sget-object v2, Lcom/amplifyframework/datastore/syncengine/i0;->a:Lcom/amplifyframework/datastore/syncengine/i0;

    sget-object v3, Lcom/amplifyframework/datastore/syncengine/u;->a:Lcom/amplifyframework/datastore/syncengine/u;

    .line 7
    invoke-virtual {v1, v2, v3}, Lek/a;->X0(Lgk/a;Lgk/g;)Lio/reactivex/rxjava3/disposables/c;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    return-void
.end method

.method public stopDrainingMutationOutbox()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->ongoingOperationsDisposable:Lio/reactivex/rxjava3/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/a;->e()V

    return-void
.end method
