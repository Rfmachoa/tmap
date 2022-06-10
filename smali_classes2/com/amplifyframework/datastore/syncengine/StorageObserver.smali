.class final Lcom/amplifyframework/datastore/syncengine/StorageObserver;
.super Ljava/lang/Object;
.source "StorageObserver.java"


# static fields
.field private static final LOG:Lcom/amplifyframework/logging/Logger;


# instance fields
.field private final localStorageAdapter:Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;

.field private final mutationOutbox:Lcom/amplifyframework/datastore/syncengine/MutationOutbox;

.field private final ongoingOperationsDisposable:Lio/reactivex/rxjava3/disposables/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/amplifyframework/core/Amplify;->Logging:Lcom/amplifyframework/logging/LoggingCategory;

    const-string v1, "amplify:aws-datastore"

    invoke-virtual {v0, v1}, Lcom/amplifyframework/logging/LoggingCategory;->forNamespace(Ljava/lang/String;)Lcom/amplifyframework/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/datastore/syncengine/StorageObserver;->LOG:Lcom/amplifyframework/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;Lcom/amplifyframework/datastore/syncengine/MutationOutbox;)V
    .locals 0
    .param p1    # Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/datastore/syncengine/MutationOutbox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/StorageObserver;->localStorageAdapter:Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/amplifyframework/datastore/syncengine/MutationOutbox;

    iput-object p2, p0, Lcom/amplifyframework/datastore/syncengine/StorageObserver;->mutationOutbox:Lcom/amplifyframework/datastore/syncengine/MutationOutbox;

    .line 4
    new-instance p1, Lio/reactivex/rxjava3/disposables/a;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/StorageObserver;->ongoingOperationsDisposable:Lio/reactivex/rxjava3/disposables/a;

    return-void
.end method

.method public static synthetic a(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 0

    invoke-static {p0}, Lcom/amplifyframework/datastore/syncengine/StorageObserver;->lambda$startObservingStorageChanges$1(Lio/reactivex/rxjava3/disposables/c;)V

    return-void
.end method

.method public static synthetic b(Lcom/amplifyframework/datastore/syncengine/StorageObserver;Lcom/amplifyframework/core/Action;Lai/i0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/datastore/syncengine/StorageObserver;->lambda$startObservingStorageChanges$0(Lcom/amplifyframework/core/Action;Lai/i0;)V

    return-void
.end method

.method public static synthetic c(Lcom/amplifyframework/datastore/storage/StorageItemChange;)Z
    .locals 0

    invoke-static {p0}, Lcom/amplifyframework/datastore/syncengine/StorageObserver;->lambda$startObservingStorageChanges$2(Lcom/amplifyframework/datastore/storage/StorageItemChange;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/amplifyframework/datastore/syncengine/StorageObserver;->lambda$startObservingStorageChanges$4(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lcom/amplifyframework/datastore/syncengine/StorageObserver;Lcom/amplifyframework/datastore/storage/StorageItemChange;)Lcom/amplifyframework/datastore/syncengine/PendingMutation;
    .locals 0

    invoke-direct {p0, p1}, Lcom/amplifyframework/datastore/syncengine/StorageObserver;->toPendingMutation(Lcom/amplifyframework/datastore/storage/StorageItemChange;)Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()V
    .locals 0

    invoke-static {}, Lcom/amplifyframework/datastore/syncengine/StorageObserver;->lambda$startObservingStorageChanges$3()V

    return-void
.end method

.method private synthetic lambda$startObservingStorageChanges$0(Lcom/amplifyframework/core/Action;Lai/i0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/StorageObserver;->localStorageAdapter:Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/amplifyframework/datastore/syncengine/a2;

    invoke-direct {v1, p2}, Lcom/amplifyframework/datastore/syncengine/a2;-><init>(Lai/i0;)V

    new-instance v2, Lcom/amplifyframework/datastore/syncengine/z1;

    invoke-direct {v2, p2}, Lcom/amplifyframework/datastore/syncengine/z1;-><init>(Lai/i0;)V

    new-instance v3, Lcom/amplifyframework/datastore/syncengine/y1;

    invoke-direct {v3, p2}, Lcom/amplifyframework/datastore/syncengine/y1;-><init>(Lai/i0;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;->observe(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)Lcom/amplifyframework/core/async/Cancelable;

    .line 2
    invoke-interface {p1}, Lcom/amplifyframework/core/Action;->call()V

    return-void
.end method

.method private static synthetic lambda$startObservingStorageChanges$1(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/amplifyframework/datastore/syncengine/StorageObserver;->LOG:Lcom/amplifyframework/logging/Logger;

    const-string v0, "Now observing local storage. Local changes will be enqueued to mutation outbox."

    invoke-interface {p0, v0}, Lcom/amplifyframework/logging/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$startObservingStorageChanges$2(Lcom/amplifyframework/datastore/storage/StorageItemChange;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;->SYNC_ENGINE:Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;

    invoke-virtual {p0}, Lcom/amplifyframework/datastore/storage/StorageItemChange;->initiator()Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic lambda$startObservingStorageChanges$3()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/StorageObserver;->LOG:Lcom/amplifyframework/logging/Logger;

    const-string v1, "Storage adapter subscription terminated with completion."

    invoke-interface {v0, v1}, Lcom/amplifyframework/logging/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$startObservingStorageChanges$4(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/StorageObserver;->LOG:Lcom/amplifyframework/logging/Logger;

    const-string v1, "Storage adapter subscription ended in error"

    invoke-interface {v0, v1, p0}, Lcom/amplifyframework/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private toPendingMutation(Lcom/amplifyframework/datastore/storage/StorageItemChange;)Lcom/amplifyframework/datastore/syncengine/PendingMutation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/datastore/storage/StorageItemChange<",
            "+",
            "Lcom/amplifyframework/core/model/Model;",
            ">;)",
            "Lcom/amplifyframework/datastore/syncengine/PendingMutation<",
            "Lcom/amplifyframework/datastore/appsync/SerializedModel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/StorageObserver$1;->$SwitchMap$com$amplifyframework$datastore$storage$StorageItemChange$Type:[I

    invoke-virtual {p1}, Lcom/amplifyframework/datastore/storage/StorageItemChange;->type()Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/amplifyframework/datastore/storage/StorageItemChange;->patchItem()Lcom/amplifyframework/datastore/appsync/SerializedModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amplifyframework/datastore/storage/StorageItemChange;->modelSchema()Lcom/amplifyframework/core/model/ModelSchema;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amplifyframework/datastore/storage/StorageItemChange;->predicate()Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->deletion(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown mutation type = "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amplifyframework/datastore/storage/StorageItemChange;->type()Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/amplifyframework/datastore/storage/StorageItemChange;->patchItem()Lcom/amplifyframework/datastore/appsync/SerializedModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amplifyframework/datastore/storage/StorageItemChange;->modelSchema()Lcom/amplifyframework/core/model/ModelSchema;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amplifyframework/datastore/storage/StorageItemChange;->predicate()Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->update(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/amplifyframework/datastore/storage/StorageItemChange;->patchItem()Lcom/amplifyframework/datastore/appsync/SerializedModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amplifyframework/datastore/storage/StorageItemChange;->modelSchema()Lcom/amplifyframework/core/model/ModelSchema;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->creation(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public startObservingStorageChanges(Lcom/amplifyframework/core/Action;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/StorageObserver;->ongoingOperationsDisposable:Lio/reactivex/rxjava3/disposables/a;

    new-instance v1, Lcom/amplifyframework/datastore/syncengine/r1;

    invoke-direct {v1, p0, p1}, Lcom/amplifyframework/datastore/syncengine/r1;-><init>(Lcom/amplifyframework/datastore/syncengine/StorageObserver;Lcom/amplifyframework/core/Action;)V

    .line 2
    invoke-static {v1}, Lai/g0;->B1(Lai/j0;)Lai/g0;

    move-result-object p1

    .line 3
    invoke-static {}, Lki/b;->h()Lai/o0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lai/g0;->m6(Lai/o0;)Lai/g0;

    move-result-object p1

    .line 4
    invoke-static {}, Lki/b;->h()Lai/o0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lai/g0;->x4(Lai/o0;)Lai/g0;

    move-result-object p1

    sget-object v1, Lcom/amplifyframework/datastore/syncengine/t1;->a:Lcom/amplifyframework/datastore/syncengine/t1;

    .line 5
    invoke-virtual {p1, v1}, Lai/g0;->i2(Lci/g;)Lai/g0;

    move-result-object p1

    sget-object v1, Lcom/amplifyframework/datastore/syncengine/x1;->a:Lcom/amplifyframework/datastore/syncengine/x1;

    .line 6
    invoke-virtual {p1, v1}, Lai/g0;->q2(Lci/r;)Lai/g0;

    move-result-object p1

    new-instance v1, Lcom/amplifyframework/datastore/syncengine/w1;

    invoke-direct {v1, p0}, Lcom/amplifyframework/datastore/syncengine/w1;-><init>(Lcom/amplifyframework/datastore/syncengine/StorageObserver;)V

    .line 7
    invoke-virtual {p1, v1}, Lai/g0;->V3(Lci/o;)Lai/g0;

    move-result-object p1

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/StorageObserver;->mutationOutbox:Lcom/amplifyframework/datastore/syncengine/MutationOutbox;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/amplifyframework/datastore/syncengine/v1;

    invoke-direct {v2, v1}, Lcom/amplifyframework/datastore/syncengine/v1;-><init>(Lcom/amplifyframework/datastore/syncengine/MutationOutbox;)V

    .line 8
    invoke-virtual {p1, v2}, Lai/g0;->I2(Lci/o;)Lai/a;

    move-result-object p1

    sget-object v1, Lcom/amplifyframework/datastore/syncengine/s1;->a:Lcom/amplifyframework/datastore/syncengine/s1;

    sget-object v2, Lcom/amplifyframework/datastore/syncengine/u1;->a:Lcom/amplifyframework/datastore/syncengine/u1;

    .line 9
    invoke-virtual {p1, v1, v2}, Lai/a;->X0(Lci/a;Lci/g;)Lio/reactivex/rxjava3/disposables/c;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    return-void
.end method

.method public stopObservingStorageChanges()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/StorageObserver;->ongoingOperationsDisposable:Lio/reactivex/rxjava3/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/a;->e()V

    return-void
.end method
