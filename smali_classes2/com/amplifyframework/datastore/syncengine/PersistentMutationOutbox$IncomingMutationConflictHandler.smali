.class final Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox$IncomingMutationConflictHandler;
.super Ljava/lang/Object;
.source "PersistentMutationOutbox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "IncomingMutationConflictHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/amplifyframework/core/model/Model;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final existing:Lcom/amplifyframework/datastore/syncengine/PendingMutation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/datastore/syncengine/PendingMutation<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final incoming:Lcom/amplifyframework/datastore/syncengine/PendingMutation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/datastore/syncengine/PendingMutation<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;


# direct methods
.method private constructor <init>(Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lcom/amplifyframework/datastore/syncengine/PendingMutation;)V
    .locals 0
    .param p1    # Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/datastore/syncengine/PendingMutation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/datastore/syncengine/PendingMutation<",
            "TT;>;",
            "Lcom/amplifyframework/datastore/syncengine/PendingMutation<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox$IncomingMutationConflictHandler;->this$0:Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox$IncomingMutationConflictHandler;->existing:Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    .line 4
    iput-object p3, p0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox$IncomingMutationConflictHandler;->incoming:Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox$IncomingMutationConflictHandler;-><init>(Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lcom/amplifyframework/datastore/syncengine/PendingMutation;)V

    return-void
.end method

.method private conflictingCreationError()Lai/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/DataStoreException;

    const-string v1, "Attempted to enqueue a model creation, but there is already a pending creation for that model ID."

    const-string v2, "Please report at https://github.com/aws-amplify/amplify-android/issues."

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/datastore/DataStoreException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lai/a;->W(Ljava/lang/Throwable;)Lai/a;

    move-result-object v0

    return-object v0
.end method

.method private handleIncomingCreate()Lai/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox$1;->$SwitchMap$com$amplifyframework$datastore$syncengine$PendingMutation$Type:[I

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox$IncomingMutationConflictHandler;->existing:Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    invoke-virtual {v1}, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->getMutationType()Lcom/amplifyframework/datastore/syncengine/PendingMutation$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox$IncomingMutationConflictHandler;->unexpectedMutationScenario()Lai/a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox$IncomingMutationConflictHandler;->conflictingCreationError()Lai/a;

    move-result-object v0

    return-object v0
.end method

.method private handleIncomingDelete()Lai/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox$1;->$SwitchMap$com$amplifyframework$datastore$syncengine$PendingMutation$Type:[I

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox$IncomingMutationConflictHandler;->existing:Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    invoke-virtual {v1}, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->getMutationType()Lcom/amplifyframework/datastore/syncengine/PendingMutation$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox$IncomingMutationConflictHandler;->unexpectedMutationScenario()Lai/a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/PendingMutation$Type;->DELETE:Lcom/amplifyframework/datastore/syncengine/PendingMutation$Type;

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox$IncomingMutationConflictHandler;->incoming:Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    invoke-virtual {v1}, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->getPredicate()Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox$IncomingMutationConflictHandler;->overwriteExistingAndNotify(Lcom/amplifyframework/datastore/syncengine/PendingMutation$Type;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lai/a;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox$IncomingMutationConflictHandler;->this$0:Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;

    invoke-static {v0}, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->access$200(Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox$IncomingMutationConflictHandler;->existing:Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    invoke-virtual {v1}, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->getMutationId()Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox$IncomingMutationConflictHandler;->this$0:Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox$IncomingMutationConflictHandler;->incoming:Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    invoke-static {v0, v1}, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->access$300(Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;Lcom/amplifyframework/datastore/syncengine/PendingMutation;)Lai/a;

    move-result-object v0

    return-object v0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox$IncomingMutationConflictHandler;->this$0:Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox$IncomingMutationConflictHandler;->existing:Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    invoke-virtual {v1}, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->getMutationId()Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->access$100(Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;)Lai/a;

    move-result-object v0

    return-object v0
.end method

.method private handleIncomingUpdate()Lai/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox$1;->$SwitchMap$com$amplifyframework$datastore$syncengine$PendingMutation$Type:[I

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox$IncomingMutationConflictHandler;->existing:Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    invoke-virtual {v1}, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->getMutationType()Lcom/amplifyframework/datastore/syncengine/PendingMutation$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox$IncomingMutationConflictHandler;->unexpectedMutationScenario()Lai/a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox$IncomingMutationConflictHandler;->modelAlreadyScheduledForDeletion()Lai/a;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    invoke-static {}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicates;->all()Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox$IncomingMutationConflictHandler;->incoming:Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    invoke-virtual {v1}, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->getPredicate()Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox$IncomingMutationConflictHandler;->this$0:Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox$IncomingMutationConflictHandler;->existing:Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    invoke-virtual {v1}, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->getMutationId()Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->access$100(Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;)Lai/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox$IncomingMutationConflictHandler;->saveIncomingAndNotify()Lai/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lai/a;->h(Lai/g;)Lai/a;

    move-result-object v0

    return-object v0

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox$IncomingMutationConflictHandler;->saveIncomingAndNotify()Lai/a;

    move-result-object v0

    return-object v0

    .line 7
    :cond_3
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/PendingMutation$Type;->CREATE:Lcom/amplifyframework/datastore/syncengine/PendingMutation$Type;

    invoke-static {}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicates;->all()Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox$IncomingMutationConflictHandler;->overwriteExistingAndNotify(Lcom/amplifyframework/datastore/syncengine/PendingMutation$Type;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lai/a;

    move-result-object v0

    return-object v0
.end method

.method private modelAlreadyScheduledForDeletion()Lai/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/DataStoreException;

    const-string v1, "Attempted to enqueue a model mutation, but that model already had a delete mutation pending."

    const-string v2, "This should not be possible. Please report on GitHub issues."

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/datastore/DataStoreException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lai/a;->W(Ljava/lang/Throwable;)Lai/a;

    move-result-object v0

    return-object v0
.end method

.method private overwriteExistingAndNotify(Lcom/amplifyframework/datastore/syncengine/PendingMutation$Type;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lai/a;
    .locals 4
    .param p1    # Lcom/amplifyframework/datastore/syncengine/PendingMutation$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox$IncomingMutationConflictHandler;->existing:Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    invoke-virtual {v0}, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->getMutationId()Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox$IncomingMutationConflictHandler;->incoming:Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    invoke-virtual {v1}, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->getMutatedItem()Lcom/amplifyframework/core/model/Model;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox$IncomingMutationConflictHandler;->incoming:Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    invoke-virtual {v2}, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->getModelSchema()Lcom/amplifyframework/core/model/ModelSchema;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox$IncomingMutationConflictHandler;->this$0:Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->instance(Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/datastore/syncengine/PendingMutation$Type;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->access$300(Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;Lcom/amplifyframework/datastore/syncengine/PendingMutation;)Lai/a;

    move-result-object p1

    iget-object p2, p0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox$IncomingMutationConflictHandler;->this$0:Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;

    .line 5
    invoke-static {p2}, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->access$400(Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;)Lai/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lai/a;->h(Lai/g;)Lai/a;

    move-result-object p1

    return-object p1
.end method

.method private saveIncomingAndNotify()Lai/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox$IncomingMutationConflictHandler;->this$0:Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox$IncomingMutationConflictHandler;->incoming:Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    invoke-static {v0, v1}, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->access$300(Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;Lcom/amplifyframework/datastore/syncengine/PendingMutation;)Lai/a;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox$IncomingMutationConflictHandler;->this$0:Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;

    .line 2
    invoke-static {v1}, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->access$400(Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;)Lai/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lai/a;->h(Lai/g;)Lai/a;

    move-result-object v0

    return-object v0
.end method

.method private unexpectedMutationScenario()Lai/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/DataStoreException;

    const-string v1, "Unable to handle existing mutation of type = "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox$IncomingMutationConflictHandler;->existing:Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    .line 2
    invoke-virtual {v2}, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->getMutationType()Lcom/amplifyframework/datastore/syncengine/PendingMutation$Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and incoming mutation of type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox$IncomingMutationConflictHandler;->incoming:Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    .line 3
    invoke-virtual {v2}, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->getMutationType()Lcom/amplifyframework/datastore/syncengine/PendingMutation$Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Please report at https://github.com/aws-amplify/amplify-android/issues."

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/datastore/DataStoreException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lai/a;->W(Ljava/lang/Throwable;)Lai/a;

    move-result-object v0

    return-object v0
.end method

.method private unknownMutationType(Lcom/amplifyframework/datastore/syncengine/PendingMutation$Type;)Lai/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/DataStoreException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Existing mutation of unknown type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Please report at https://github.com/aws-amplify/amplify-android/issues."

    invoke-direct {v0, p1, v1}, Lcom/amplifyframework/datastore/DataStoreException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lai/a;->W(Ljava/lang/Throwable;)Lai/a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public resolve()Lai/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox$1;->$SwitchMap$com$amplifyframework$datastore$syncengine$PendingMutation$Type:[I

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox$IncomingMutationConflictHandler;->incoming:Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    invoke-virtual {v1}, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->getMutationType()Lcom/amplifyframework/datastore/syncengine/PendingMutation$Type;

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
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox$IncomingMutationConflictHandler;->existing:Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    invoke-virtual {v0}, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->getMutationType()Lcom/amplifyframework/datastore/syncengine/PendingMutation$Type;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox$IncomingMutationConflictHandler;->unknownMutationType(Lcom/amplifyframework/datastore/syncengine/PendingMutation$Type;)Lai/a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox$IncomingMutationConflictHandler;->handleIncomingDelete()Lai/a;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox$IncomingMutationConflictHandler;->handleIncomingUpdate()Lai/a;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox$IncomingMutationConflictHandler;->handleIncomingCreate()Lai/a;

    move-result-object v0

    return-object v0
.end method
