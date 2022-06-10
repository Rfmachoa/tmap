.class final Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;
.super Ljava/lang/Object;
.source "PersistentMutationOutbox.java"

# interfaces
.implements Lcom/amplifyframework/datastore/syncengine/MutationOutbox;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox$IncomingMutationConflictHandler;
    }
.end annotation


# static fields
.field private static final LOG:Lcom/amplifyframework/logging/Logger;


# instance fields
.field private final converter:Lcom/amplifyframework/datastore/syncengine/PendingMutation$Converter;

.field private final events:Lio/reactivex/rxjava3/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/c<",
            "Lcom/amplifyframework/datastore/syncengine/MutationOutbox$OutboxEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final inFlightMutations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;",
            ">;"
        }
    .end annotation
.end field

.field private final mutationQueue:Lcom/amplifyframework/datastore/syncengine/MutationQueue;

.field private final semaphore:Ljava/util/concurrent/Semaphore;

.field private final storage:Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/amplifyframework/core/Amplify;->Logging:Lcom/amplifyframework/logging/LoggingCategory;

    const-string v1, "amplify:aws-datastore"

    invoke-virtual {v0, v1}, Lcom/amplifyframework/logging/LoggingCategory;->forNamespace(Ljava/lang/String;)Lcom/amplifyframework/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->LOG:Lcom/amplifyframework/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;)V
    .locals 1
    .param p1    # Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/syncengine/MutationQueue;

    invoke-direct {v0}, Lcom/amplifyframework/datastore/syncengine/MutationQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;-><init>(Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;Lcom/amplifyframework/datastore/syncengine/MutationQueue;)V

    return-void
.end method

.method public constructor <init>(Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;Lcom/amplifyframework/datastore/syncengine/MutationQueue;)V
    .locals 0
    .param p1    # Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/datastore/syncengine/MutationQueue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->storage:Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;

    .line 4
    iput-object p2, p0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->mutationQueue:Lcom/amplifyframework/datastore/syncengine/MutationQueue;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->inFlightMutations:Ljava/util/Set;

    .line 6
    new-instance p1, Lcom/amplifyframework/datastore/syncengine/GsonPendingMutationConverter;

    invoke-direct {p1}, Lcom/amplifyframework/datastore/syncengine/GsonPendingMutationConverter;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->converter:Lcom/amplifyframework/datastore/syncengine/PendingMutation$Converter;

    .line 7
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->O8()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/c;->M8()Lio/reactivex/rxjava3/subjects/c;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->events:Lio/reactivex/rxjava3/subjects/c;

    .line 8
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->semaphore:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method public static synthetic a(Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;)Lai/g;
    .locals 0

    invoke-direct {p0, p1}, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->lambda$removeNotLocking$8(Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;)Lai/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;)Lai/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->removeNotLocking(Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;)Lai/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->inFlightMutations:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;Lcom/amplifyframework/datastore/syncengine/PendingMutation;)Lai/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->save(Lcom/amplifyframework/datastore/syncengine/PendingMutation;)Lai/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;)Lai/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->notifyContentAvailable()Lai/a;

    move-result-object p0

    return-object p0
.end method

.method private announceEventEnqueued(Lcom/amplifyframework/datastore/syncengine/PendingMutation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Lcom/amplifyframework/datastore/syncengine/PendingMutation<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent;->fromPendingMutation(Lcom/amplifyframework/datastore/syncengine/PendingMutation;)Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/amplifyframework/core/Amplify;->Hub:Lcom/amplifyframework/hub/HubCategory;

    sget-object v1, Lcom/amplifyframework/hub/HubChannel;->DATASTORE:Lcom/amplifyframework/hub/HubChannel;

    invoke-virtual {p1}, Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent;->toHubEvent()Lcom/amplifyframework/hub/HubEvent;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/amplifyframework/hub/HubCategory;->publish(Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubEvent;)V

    return-void
.end method

.method public static synthetic b(Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;Lio/reactivex/rxjava3/disposables/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->lambda$remove$4(Lio/reactivex/rxjava3/disposables/c;)V

    return-void
.end method

.method public static synthetic c(Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lai/c;Lcom/amplifyframework/datastore/storage/StorageItemChange;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->lambda$null$2(Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lai/c;Lcom/amplifyframework/datastore/storage/StorageItemChange;)V

    return-void
.end method

.method public static synthetic d(Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;Lai/x;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->lambda$null$6(Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;Lai/x;)V

    return-void
.end method

.method public static synthetic e(Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;Lai/c;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->lambda$null$9(Lai/c;Ljava/util/Iterator;)V

    return-void
.end method

.method public static synthetic f(Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;Lai/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->lambda$load$10(Lai/c;)V

    return-void
.end method

.method public static synthetic g(Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;)V
    .locals 0

    invoke-direct {p0}, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->lambda$notifyContentAvailable$12()V

    return-void
.end method

.method public static synthetic h(Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lai/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->lambda$save$3(Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lai/c;)V

    return-void
.end method

.method public static synthetic i(Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;Lio/reactivex/rxjava3/disposables/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->lambda$load$11(Lio/reactivex/rxjava3/disposables/c;)V

    return-void
.end method

.method public static synthetic j(Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;Lai/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->lambda$markInFlight$13(Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;Lai/c;)V

    return-void
.end method

.method public static synthetic k(Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;Lai/x;Lcom/amplifyframework/datastore/storage/StorageItemChange;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->lambda$null$5(Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;Lai/x;Lcom/amplifyframework/datastore/storage/StorageItemChange;)V

    return-void
.end method

.method public static synthetic l(Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;Lcom/amplifyframework/datastore/syncengine/MutationOutbox$OutboxEvent;)Lai/g;
    .locals 0

    invoke-direct {p0, p1}, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->lambda$null$7(Lcom/amplifyframework/datastore/syncengine/MutationOutbox$OutboxEvent;)Lai/g;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$enqueue$0(Lcom/amplifyframework/datastore/syncengine/PendingMutation;)Lai/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->getMutatedItem()Lcom/amplifyframework/core/model/Model;

    move-result-object v0

    invoke-interface {v0}, Lcom/amplifyframework/core/model/Model;->getId()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->mutationQueue:Lcom/amplifyframework/datastore/syncengine/MutationQueue;

    invoke-virtual {v1, v0}, Lcom/amplifyframework/datastore/syncengine/MutationQueue;->nextMutationForModelId(Ljava/lang/String;)Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->inFlightMutations:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->getMutationId()Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->resolveConflict(Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lcom/amplifyframework/datastore/syncengine/PendingMutation;)Lai/a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->save(Lcom/amplifyframework/datastore/syncengine/PendingMutation;)Lai/a;

    move-result-object p1

    .line 6
    invoke-direct {p0}, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->notifyContentAvailable()Lai/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lai/a;->h(Lai/g;)Lai/a;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$enqueue$1(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->acquire()V

    return-void
.end method

.method private synthetic lambda$load$10(Lai/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->inFlightMutations:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->mutationQueue:Lcom/amplifyframework/datastore/syncengine/MutationQueue;

    invoke-virtual {v0}, Lcom/amplifyframework/datastore/syncengine/MutationQueue;->clear()V

    .line 3
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->storage:Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;

    const-class v1, Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord;

    invoke-static {}, Lcom/amplifyframework/core/model/query/Where;->matchesAll()Lcom/amplifyframework/core/model/query/QueryOptions;

    move-result-object v2

    new-instance v3, Lcom/amplifyframework/datastore/syncengine/c1;

    invoke-direct {v3, p0, p1}, Lcom/amplifyframework/datastore/syncengine/c1;-><init>(Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;Lai/c;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/amplifyframework/datastore/n;

    invoke-direct {v4, p1}, Lcom/amplifyframework/datastore/n;-><init>(Lai/c;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;->query(Ljava/lang/Class;Lcom/amplifyframework/core/model/query/QueryOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method private synthetic lambda$load$11(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->acquire()V

    return-void
.end method

.method private synthetic lambda$markInFlight$13(Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;Lai/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->mutationQueue:Lcom/amplifyframework/datastore/syncengine/MutationQueue;

    invoke-virtual {v0, p1}, Lcom/amplifyframework/datastore/syncengine/MutationQueue;->getMutationById(Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;)Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->inFlightMutations:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->getMutationId()Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {p2}, Lai/c;->onComplete()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/amplifyframework/datastore/DataStoreException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Outbox was asked to mark a mutation with ID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as in-flight. However, there was no mutation with that ID in the outbox, to begin with."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "There is a possibility that there is a bug if this error persists. Please take a look at \nhttps://github.com/aws-amplify/amplify-android/issues to see if there are any existing issues that \nmatch your scenario, and file an issue with the details of the bug if there isn\'t."

    invoke-direct {v0, p1, v1}, Lcom/amplifyframework/datastore/DataStoreException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lai/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$notifyContentAvailable$12()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->events:Lio/reactivex/rxjava3/subjects/c;

    sget-object v1, Lcom/amplifyframework/datastore/syncengine/MutationOutbox$OutboxEvent;->CONTENT_AVAILABLE:Lcom/amplifyframework/datastore/syncengine/MutationOutbox$OutboxEvent;

    invoke-interface {v0, v1}, Lai/n0;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$null$2(Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lai/c;Lcom/amplifyframework/datastore/storage/StorageItemChange;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->mutationQueue:Lcom/amplifyframework/datastore/syncengine/MutationQueue;

    invoke-virtual {p1}, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->getMutationId()Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;

    move-result-object v0

    invoke-virtual {p3, v0, p1}, Lcom/amplifyframework/datastore/syncengine/MutationQueue;->updateExistingQueueItemOrAppendNew(Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;Lcom/amplifyframework/datastore/syncengine/PendingMutation;)V

    .line 2
    sget-object p3, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->LOG:Lcom/amplifyframework/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Successfully enqueued "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/amplifyframework/logging/Logger;->info(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->announceEventEnqueued(Lcom/amplifyframework/datastore/syncengine/PendingMutation;)V

    .line 4
    invoke-direct {p0}, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->publishCurrentOutboxStatus()V

    .line 5
    invoke-interface {p2}, Lai/c;->onComplete()V

    return-void
.end method

.method private synthetic lambda$null$5(Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;Lai/x;Lcom/amplifyframework/datastore/storage/StorageItemChange;)V
    .locals 1

    .line 1
    iget-object p4, p0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->mutationQueue:Lcom/amplifyframework/datastore/syncengine/MutationQueue;

    invoke-virtual {p1}, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->getMutationId()Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/amplifyframework/datastore/syncengine/MutationQueue;->removeById(Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;)Z

    .line 2
    iget-object p4, p0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->inFlightMutations:Ljava/util/Set;

    invoke-interface {p4, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    sget-object p2, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->LOG:Lcom/amplifyframework/logging/Logger;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Successfully removed from mutations outbox"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/amplifyframework/logging/Logger;->info(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->mutationQueue:Lcom/amplifyframework/datastore/syncengine/MutationQueue;

    invoke-virtual {p1}, Lcom/amplifyframework/datastore/syncengine/MutationQueue;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lcom/amplifyframework/datastore/syncengine/MutationOutbox$OutboxEvent;->CONTENT_AVAILABLE:Lcom/amplifyframework/datastore/syncengine/MutationOutbox$OutboxEvent;

    invoke-interface {p3, p1}, Lai/x;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p3}, Lai/x;->onComplete()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$null$6(Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;Lai/x;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->storage:Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->converter:Lcom/amplifyframework/datastore/syncengine/PendingMutation$Converter;

    .line 2
    invoke-interface {v1, p1}, Lcom/amplifyframework/datastore/syncengine/PendingMutation$Converter;->toRecord(Lcom/amplifyframework/datastore/syncengine/PendingMutation;)Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord;

    move-result-object v1

    sget-object v2, Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;->SYNC_ENGINE:Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;

    .line 3
    invoke-static {}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicates;->all()Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    move-result-object v3

    new-instance v4, Lcom/amplifyframework/datastore/syncengine/e1;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/amplifyframework/datastore/syncengine/e1;-><init>(Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;Lai/x;)V

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/amplifyframework/datastore/syncengine/b1;

    invoke-direct {v5, p3}, Lcom/amplifyframework/datastore/syncengine/b1;-><init>(Lai/x;)V

    .line 4
    invoke-interface/range {v0 .. v5}, Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;->delete(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method private synthetic lambda$null$7(Lcom/amplifyframework/datastore/syncengine/MutationOutbox$OutboxEvent;)Lai/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->notifyContentAvailable()Lai/a;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$null$9(Lai/c;Ljava/util/Iterator;)V
    .locals 3

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->mutationQueue:Lcom/amplifyframework/datastore/syncengine/MutationQueue;

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->converter:Lcom/amplifyframework/datastore/syncengine/PendingMutation$Converter;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord;

    invoke-interface {v1, v2}, Lcom/amplifyframework/datastore/syncengine/PendingMutation$Converter;->fromRecord(Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord;)Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplifyframework/datastore/syncengine/MutationQueue;->add(Lcom/amplifyframework/datastore/syncengine/PendingMutation;)Z
    :try_end_0
    .catch Lcom/amplifyframework/datastore/DataStoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 3
    invoke-interface {p1, p2}, Lai/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->publishCurrentOutboxStatus()V

    .line 5
    invoke-interface {p1}, Lai/c;->onComplete()V

    return-void
.end method

.method private synthetic lambda$remove$4(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->acquire()V

    return-void
.end method

.method private synthetic lambda$removeNotLocking$8(Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;)Lai/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->mutationQueue:Lcom/amplifyframework/datastore/syncengine/MutationQueue;

    invoke-virtual {v0, p1}, Lcom/amplifyframework/datastore/syncengine/MutationQueue;->getMutationById(Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;)Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/amplifyframework/datastore/syncengine/h1;

    invoke-direct {v1, p0, v0, p1}, Lcom/amplifyframework/datastore/syncengine/h1;-><init>(Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;)V

    invoke-static {v1}, Lai/v;->R(Lai/z;)Lai/v;

    move-result-object p1

    new-instance v0, Lcom/amplifyframework/datastore/syncengine/n1;

    invoke-direct {v0, p0}, Lcom/amplifyframework/datastore/syncengine/n1;-><init>(Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;)V

    .line 3
    invoke-virtual {p1, v0}, Lai/v;->v0(Lci/o;)Lai/a;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/amplifyframework/datastore/DataStoreException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Outbox was asked to remove a mutation with ID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". However, there was no mutation with that ID in the outbox, to begin with."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "There is a possibility that there is a bug if this error persists. Please take a look at \nhttps://github.com/aws-amplify/amplify-android/issues to see if there are any existing issues that \nmatch your scenario, and file an issue with the details of the bug if there isn\'t."

    invoke-direct {v0, p1, v1}, Lcom/amplifyframework/datastore/DataStoreException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method private synthetic lambda$save$3(Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lai/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->storage:Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->converter:Lcom/amplifyframework/datastore/syncengine/PendingMutation$Converter;

    .line 2
    invoke-interface {v1, p1}, Lcom/amplifyframework/datastore/syncengine/PendingMutation$Converter;->toRecord(Lcom/amplifyframework/datastore/syncengine/PendingMutation;)Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord;

    move-result-object v1

    sget-object v2, Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;->SYNC_ENGINE:Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;

    .line 3
    invoke-static {}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicates;->all()Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    move-result-object v3

    new-instance v4, Lcom/amplifyframework/datastore/syncengine/d1;

    invoke-direct {v4, p0, p1, p2}, Lcom/amplifyframework/datastore/syncengine/d1;-><init>(Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lai/c;)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/amplifyframework/datastore/n;

    invoke-direct {v5, p2}, Lcom/amplifyframework/datastore/n;-><init>(Lai/c;)V

    .line 4
    invoke-interface/range {v0 .. v5}, Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;->save(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public static synthetic m(Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;Lio/reactivex/rxjava3/disposables/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->lambda$enqueue$1(Lio/reactivex/rxjava3/disposables/c;)V

    return-void
.end method

.method public static synthetic n(Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;Lcom/amplifyframework/datastore/syncengine/PendingMutation;)Lai/g;
    .locals 0

    invoke-direct {p0, p1}, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->lambda$enqueue$0(Lcom/amplifyframework/datastore/syncengine/PendingMutation;)Lai/g;

    move-result-object p0

    return-object p0
.end method

.method private notifyContentAvailable()Lai/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/syncengine/i1;

    invoke-direct {v0, p0}, Lcom/amplifyframework/datastore/syncengine/i1;-><init>(Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;)V

    invoke-static {v0}, Lai/a;->X(Lci/a;)Lai/a;

    move-result-object v0

    return-object v0
.end method

.method private publishCurrentOutboxStatus()V
    .locals 4

    .line 1
    sget-object v0, Lcom/amplifyframework/core/Amplify;->Hub:Lcom/amplifyframework/hub/HubCategory;

    sget-object v1, Lcom/amplifyframework/hub/HubChannel;->DATASTORE:Lcom/amplifyframework/hub/HubChannel;

    new-instance v2, Lcom/amplifyframework/datastore/events/OutboxStatusEvent;

    iget-object v3, p0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->mutationQueue:Lcom/amplifyframework/datastore/syncengine/MutationQueue;

    .line 2
    invoke-virtual {v3}, Lcom/amplifyframework/datastore/syncengine/MutationQueue;->isEmpty()Z

    move-result v3

    invoke-direct {v2, v3}, Lcom/amplifyframework/datastore/events/OutboxStatusEvent;-><init>(Z)V

    invoke-virtual {v2}, Lcom/amplifyframework/datastore/events/OutboxStatusEvent;->toHubEvent()Lcom/amplifyframework/hub/HubEvent;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/amplifyframework/hub/HubCategory;->publish(Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubEvent;)V

    return-void
.end method

.method private removeNotLocking(Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;)Lai/a;
    .locals 1
    .param p1    # Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/amplifyframework/datastore/syncengine/a1;

    invoke-direct {v0, p0, p1}, Lcom/amplifyframework/datastore/syncengine/a1;-><init>(Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;)V

    invoke-static {v0}, Lai/a;->F(Lci/s;)Lai/a;

    move-result-object p1

    return-object p1
.end method

.method private resolveConflict(Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lcom/amplifyframework/datastore/syncengine/PendingMutation;)Lai/a;
    .locals 2
    .param p1    # Lcom/amplifyframework/datastore/syncengine/PendingMutation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/datastore/syncengine/PendingMutation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Lcom/amplifyframework/datastore/syncengine/PendingMutation<",
            "TT;>;",
            "Lcom/amplifyframework/datastore/syncengine/PendingMutation<",
            "TT;>;)",
            "Lai/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox$IncomingMutationConflictHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox$IncomingMutationConflictHandler;-><init>(Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox$1;)V

    .line 2
    invoke-virtual {v0}, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox$IncomingMutationConflictHandler;->resolve()Lai/a;

    move-result-object p1

    return-object p1
.end method

.method private save(Lcom/amplifyframework/datastore/syncengine/PendingMutation;)Lai/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Lcom/amplifyframework/datastore/syncengine/PendingMutation<",
            "TT;>;)",
            "Lai/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/syncengine/f1;

    invoke-direct {v0, p0, p1}, Lcom/amplifyframework/datastore/syncengine/f1;-><init>(Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;Lcom/amplifyframework/datastore/syncengine/PendingMutation;)V

    invoke-static {v0}, Lai/a;->E(Lai/e;)Lai/a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public enqueue(Lcom/amplifyframework/datastore/syncengine/PendingMutation;)Lai/a;
    .locals 2
    .param p1    # Lcom/amplifyframework/datastore/syncengine/PendingMutation;
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
            "TT;>;)",
            "Lai/a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/amplifyframework/datastore/syncengine/z0;

    invoke-direct {v0, p0, p1}, Lcom/amplifyframework/datastore/syncengine/z0;-><init>(Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;Lcom/amplifyframework/datastore/syncengine/PendingMutation;)V

    invoke-static {v0}, Lai/a;->F(Lci/s;)Lai/a;

    move-result-object p1

    new-instance v0, Lcom/amplifyframework/datastore/syncengine/m1;

    invoke-direct {v0, p0}, Lcom/amplifyframework/datastore/syncengine/m1;-><init>(Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;)V

    .line 3
    invoke-virtual {p1, v0}, Lai/a;->T(Lci/g;)Lai/a;

    move-result-object p1

    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/amplifyframework/datastore/syncengine/j1;

    invoke-direct {v1, v0}, Lcom/amplifyframework/datastore/syncengine/j1;-><init>(Ljava/util/concurrent/Semaphore;)V

    .line 4
    invoke-virtual {p1, v1}, Lai/a;->U(Lci/a;)Lai/a;

    move-result-object p1

    return-object p1
.end method

.method public events()Lai/g0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lai/g0<",
            "Lcom/amplifyframework/datastore/syncengine/MutationOutbox$OutboxEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->events:Lio/reactivex/rxjava3/subjects/c;

    return-object v0
.end method

.method public hasPendingMutation(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->mutationQueue:Lcom/amplifyframework/datastore/syncengine/MutationQueue;

    invoke-virtual {v0, p1}, Lcom/amplifyframework/datastore/syncengine/MutationQueue;->nextMutationForModelId(Ljava/lang/String;)Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public load()Lai/a;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/syncengine/y0;

    invoke-direct {v0, p0}, Lcom/amplifyframework/datastore/syncengine/y0;-><init>(Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;)V

    invoke-static {v0}, Lai/a;->E(Lai/e;)Lai/a;

    move-result-object v0

    new-instance v1, Lcom/amplifyframework/datastore/syncengine/l1;

    invoke-direct {v1, p0}, Lcom/amplifyframework/datastore/syncengine/l1;-><init>(Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;)V

    .line 2
    invoke-virtual {v0, v1}, Lai/a;->T(Lci/g;)Lai/a;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/amplifyframework/datastore/syncengine/j1;

    invoke-direct {v2, v1}, Lcom/amplifyframework/datastore/syncengine/j1;-><init>(Ljava/util/concurrent/Semaphore;)V

    .line 3
    invoke-virtual {v0, v2}, Lai/a;->U(Lci/a;)Lai/a;

    move-result-object v0

    return-object v0
.end method

.method public markInFlight(Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;)Lai/a;
    .locals 1
    .param p1    # Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/syncengine/g1;

    invoke-direct {v0, p0, p1}, Lcom/amplifyframework/datastore/syncengine/g1;-><init>(Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;)V

    invoke-static {v0}, Lai/a;->E(Lai/e;)Lai/a;

    move-result-object p1

    return-object p1
.end method

.method public peek()Lcom/amplifyframework/datastore/syncengine/PendingMutation;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/datastore/syncengine/PendingMutation<",
            "+",
            "Lcom/amplifyframework/core/model/Model;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->mutationQueue:Lcom/amplifyframework/datastore/syncengine/MutationQueue;

    invoke-virtual {v0}, Lcom/amplifyframework/datastore/syncengine/MutationQueue;->peek()Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    move-result-object v0

    return-object v0
.end method

.method public remove(Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;)Lai/a;
    .locals 2
    .param p1    # Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->removeNotLocking(Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;)Lai/a;

    move-result-object p1

    new-instance v0, Lcom/amplifyframework/datastore/syncengine/k1;

    invoke-direct {v0, p0}, Lcom/amplifyframework/datastore/syncengine/k1;-><init>(Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;)V

    .line 2
    invoke-virtual {p1, v0}, Lai/a;->T(Lci/g;)Lai/a;

    move-result-object p1

    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/amplifyframework/datastore/syncengine/j1;

    invoke-direct {v1, v0}, Lcom/amplifyframework/datastore/syncengine/j1;-><init>(Ljava/util/concurrent/Semaphore;)V

    .line 3
    invoke-virtual {p1, v1}, Lai/a;->U(Lci/a;)Lai/a;

    move-result-object p1

    return-object p1
.end method
