.class public final Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent;
.super Ljava/lang/Object;
.source "OutboxMutationEvent.java"

# interfaces
.implements Lcom/amplifyframework/hub/HubEvent$Data;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent$OutboxMutationEventElement;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/amplifyframework/core/model/Model;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/amplifyframework/hub/HubEvent$Data<",
        "Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent<",
        "TM;>;>;"
    }
.end annotation


# instance fields
.field private final element:Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent$OutboxMutationEventElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent$OutboxMutationEventElement<",
            "TM;>;"
        }
    .end annotation
.end field

.field private final modelName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent$OutboxMutationEventElement;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent$OutboxMutationEventElement<",
            "TM;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent;->modelName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent;->element:Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent$OutboxMutationEventElement;

    return-void
.end method

.method public static create(Ljava/lang/String;Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;)Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;
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
            "Ljava/lang/String;",
            "Lcom/amplifyframework/datastore/appsync/ModelWithMetadata<",
            "TM;>;)",
            "Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent<",
            "TM;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;->getModel()Lcom/amplifyframework/core/model/Model;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;->getSyncMetadata()Lcom/amplifyframework/datastore/appsync/ModelMetadata;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/amplifyframework/datastore/appsync/ModelMetadata;->getVersion()Ljava/lang/Integer;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/amplifyframework/datastore/appsync/ModelMetadata;->getLastChangedAt()Lcom/amplifyframework/core/model/temporal/Temporal$Timestamp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/amplifyframework/datastore/appsync/ModelMetadata;->getLastChangedAt()Lcom/amplifyframework/core/model/temporal/Temporal$Timestamp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplifyframework/core/model/temporal/Temporal$Timestamp;->getSecondsSinceEpoch()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    .line 8
    invoke-virtual {p1}, Lcom/amplifyframework/datastore/appsync/ModelMetadata;->isDeleted()Ljava/lang/Boolean;

    move-result-object v4

    .line 9
    new-instance p1, Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent$OutboxMutationEventElement;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent$OutboxMutationEventElement;-><init>(Lcom/amplifyframework/core/model/Model;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent$1;)V

    .line 10
    new-instance v0, Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent;

    invoke-direct {v0, p0, p1}, Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent;-><init>(Ljava/lang/String;Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent$OutboxMutationEventElement;)V

    return-object v0
.end method

.method public static fromPendingMutation(Lcom/amplifyframework/datastore/syncengine/PendingMutation;)Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent;
    .locals 7
    .param p0    # Lcom/amplifyframework/datastore/syncengine/PendingMutation;
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
            "TM;>;)",
            "Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent<",
            "TM;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent$OutboxMutationEventElement;

    .line 3
    invoke-virtual {p0}, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->getMutatedItem()Lcom/amplifyframework/core/model/Model;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent$OutboxMutationEventElement;-><init>(Lcom/amplifyframework/core/model/Model;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent$1;)V

    .line 4
    new-instance v0, Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent;

    invoke-virtual {p0}, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->getModelSchema()Lcom/amplifyframework/core/model/ModelSchema;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelSchema;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v6}, Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent;-><init>(Ljava/lang/String;Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent$OutboxMutationEventElement;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent;

    .line 3
    iget-object v2, p0, Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent;->modelName:Ljava/lang/String;

    iget-object v3, p1, Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent;->modelName:Ljava/lang/String;

    invoke-static {v2, v3}, Lr1/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent;->element:Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent$OutboxMutationEventElement;

    iget-object p1, p1, Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent;->element:Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent$OutboxMutationEventElement;

    .line 4
    invoke-static {v2, p1}, Lr1/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public getElement()Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent$OutboxMutationEventElement;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent$OutboxMutationEventElement<",
            "TM;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent;->element:Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent$OutboxMutationEventElement;

    return-object v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent;->modelName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent;->modelName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent;->element:Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent$OutboxMutationEventElement;

    invoke-virtual {v1}, Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent$OutboxMutationEventElement;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toHubEvent()Lcom/amplifyframework/hub/HubEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/hub/HubEvent<",
            "Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent<",
            "TM;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent;->getElement()Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent$OutboxMutationEventElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent$OutboxMutationEventElement;->getVersion()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->OUTBOX_MUTATION_ENQUEUED:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    invoke-static {v0, p0}, Lcom/amplifyframework/hub/HubEvent;->create(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/amplifyframework/hub/HubEvent;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->OUTBOX_MUTATION_PROCESSED:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    invoke-static {v0, p0}, Lcom/amplifyframework/hub/HubEvent;->create(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/amplifyframework/hub/HubEvent;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "OutboxMutationEvent{modelName=\'"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent;->modelName:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", element=\'"

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent;->element:Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent$OutboxMutationEventElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
