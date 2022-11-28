.class public final Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent;
.super Ljava/lang/Object;
.source "OutboxMutationFailedEvent.java"

# interfaces
.implements Lcom/amplifyframework/hub/HubEvent$Data;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent$MutationErrorType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/amplifyframework/core/model/Model;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/amplifyframework/hub/HubEvent$Data<",
        "Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent<",
        "TM;>;>;"
    }
.end annotation


# instance fields
.field private final errorType:Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent$MutationErrorType;

.field private final model:Lcom/amplifyframework/core/model/Model;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field private final modelName:Ljava/lang/String;

.field private final operation:Lcom/amplifyframework/api/graphql/MutationType;


# direct methods
.method private constructor <init>(Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent$MutationErrorType;Lcom/amplifyframework/api/graphql/MutationType;Ljava/lang/String;Lcom/amplifyframework/core/model/Model;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent$MutationErrorType;",
            "Lcom/amplifyframework/api/graphql/MutationType;",
            "Ljava/lang/String;",
            "TM;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent;->errorType:Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent$MutationErrorType;

    .line 3
    iput-object p2, p0, Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent;->operation:Lcom/amplifyframework/api/graphql/MutationType;

    .line 4
    iput-object p3, p0, Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent;->modelName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent;->model:Lcom/amplifyframework/core/model/Model;

    return-void
.end method

.method public static create(Lcom/amplifyframework/datastore/syncengine/PendingMutation;Ljava/util/List;)Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent;
    .locals 3
    .param p0    # Lcom/amplifyframework/datastore/syncengine/PendingMutation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Lcom/amplifyframework/datastore/syncengine/PendingMutation<",
            "TM;>;",
            "Ljava/util/List<",
            "Lcom/amplifyframework/api/graphql/GraphQLResponse$Error;",
            ">;)",
            "Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent<",
            "TM;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent$MutationErrorType;->access$000(Ljava/util/List;)Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent$MutationErrorType;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->getMutationType()Lcom/amplifyframework/datastore/syncengine/PendingMutation$Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/amplifyframework/api/graphql/MutationType;->valueOf(Ljava/lang/String;)Lcom/amplifyframework/api/graphql/MutationType;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->getModelSchema()Lcom/amplifyframework/core/model/ModelSchema;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amplifyframework/core/model/ModelSchema;->getName()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->getMutatedItem()Lcom/amplifyframework/core/model/Model;

    move-result-object p0

    .line 8
    new-instance v2, Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent;

    invoke-direct {v2, p1, v0, v1, p0}, Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent;-><init>(Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent$MutationErrorType;Lcom/amplifyframework/api/graphql/MutationType;Ljava/lang/String;Lcom/amplifyframework/core/model/Model;)V

    return-object v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent;

    .line 3
    invoke-virtual {p0}, Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent;->getErrorType()Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent$MutationErrorType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent;->getErrorType()Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent$MutationErrorType;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent;->getOperation()Lcom/amplifyframework/api/graphql/MutationType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent;->getOperation()Lcom/amplifyframework/api/graphql/MutationType;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent;->getModelName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent;->getModelName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent;->getModel()Lcom/amplifyframework/core/model/Model;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent;->getModel()Lcom/amplifyframework/core/model/Model;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getErrorType()Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent$MutationErrorType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent;->errorType:Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent$MutationErrorType;

    return-object v0
.end method

.method public getModel()Lcom/amplifyframework/core/model/Model;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent;->model:Lcom/amplifyframework/core/model/Model;

    return-object v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent;->modelName:Ljava/lang/String;

    return-object v0
.end method

.method public getOperation()Lcom/amplifyframework/api/graphql/MutationType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent;->operation:Lcom/amplifyframework/api/graphql/MutationType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent;->getErrorType()Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent$MutationErrorType;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent;->getOperation()Lcom/amplifyframework/api/graphql/MutationType;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p0}, Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent;->getModelName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-virtual {p0}, Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent;->getModel()Lcom/amplifyframework/core/model/Model;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Landroidx/core/util/j;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toHubEvent()Lcom/amplifyframework/hub/HubEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/hub/HubEvent<",
            "Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent<",
            "TM;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->OUTBOX_MUTATION_FAILED:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    invoke-static {v0, p0}, Lcom/amplifyframework/hub/HubEvent;->create(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/amplifyframework/hub/HubEvent;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "OutboxMutationFailedEvent{errorType="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent;->errorType:Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent$MutationErrorType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", operation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent;->operation:Lcom/amplifyframework/api/graphql/MutationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modelName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent;->modelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent;->model:Lcom/amplifyframework/core/model/Model;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
