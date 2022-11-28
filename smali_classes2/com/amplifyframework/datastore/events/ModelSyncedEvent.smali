.class public final Lcom/amplifyframework/datastore/events/ModelSyncedEvent;
.super Ljava/lang/Object;
.source "ModelSyncedEvent.java"

# interfaces
.implements Lcom/amplifyframework/hub/HubEvent$Data;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amplifyframework/hub/HubEvent$Data<",
        "Lcom/amplifyframework/datastore/events/ModelSyncedEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private final added:I

.field private final deleted:I

.field private final isDeltaSync:Z

.field private final isFullSync:Z

.field private final model:Ljava/lang/String;

.field private final updated:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lcom/amplifyframework/datastore/events/ModelSyncedEvent;->added:I

    .line 3
    iput p4, p0, Lcom/amplifyframework/datastore/events/ModelSyncedEvent;->updated:I

    .line 4
    iput p5, p0, Lcom/amplifyframework/datastore/events/ModelSyncedEvent;->deleted:I

    .line 5
    iput-object p1, p0, Lcom/amplifyframework/datastore/events/ModelSyncedEvent;->model:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lcom/amplifyframework/datastore/events/ModelSyncedEvent;->isFullSync:Z

    xor-int/lit8 p1, p2, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/amplifyframework/datastore/events/ModelSyncedEvent;->isDeltaSync:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1
    const-class v1, Lcom/amplifyframework/datastore/events/ModelSyncedEvent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/amplifyframework/datastore/events/ModelSyncedEvent;

    .line 3
    iget-object v1, p0, Lcom/amplifyframework/datastore/events/ModelSyncedEvent;->model:Ljava/lang/String;

    iget-object v2, p1, Lcom/amplifyframework/datastore/events/ModelSyncedEvent;->model:Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    iget-boolean v1, p0, Lcom/amplifyframework/datastore/events/ModelSyncedEvent;->isFullSync:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lcom/amplifyframework/datastore/events/ModelSyncedEvent;->isFullSync:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 5
    :cond_3
    iget-boolean v1, p0, Lcom/amplifyframework/datastore/events/ModelSyncedEvent;->isDeltaSync:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lcom/amplifyframework/datastore/events/ModelSyncedEvent;->isDeltaSync:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 6
    :cond_4
    iget v1, p0, Lcom/amplifyframework/datastore/events/ModelSyncedEvent;->added:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/amplifyframework/datastore/events/ModelSyncedEvent;->added:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 7
    :cond_5
    iget v1, p0, Lcom/amplifyframework/datastore/events/ModelSyncedEvent;->updated:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/amplifyframework/datastore/events/ModelSyncedEvent;->updated:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 8
    :cond_6
    iget v0, p0, Lcom/amplifyframework/datastore/events/ModelSyncedEvent;->deleted:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p1, p1, Lcom/amplifyframework/datastore/events/ModelSyncedEvent;->deleted:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_0
    return v0
.end method

.method public getAdded()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amplifyframework/datastore/events/ModelSyncedEvent;->added:I

    return v0
.end method

.method public getDeleted()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amplifyframework/datastore/events/ModelSyncedEvent;->deleted:I

    return v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/events/ModelSyncedEvent;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdated()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amplifyframework/datastore/events/ModelSyncedEvent;->updated:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/events/ModelSyncedEvent;->model:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lcom/amplifyframework/datastore/events/ModelSyncedEvent;->isFullSync:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-boolean v0, p0, Lcom/amplifyframework/datastore/events/ModelSyncedEvent;->isDeltaSync:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/amplifyframework/datastore/events/ModelSyncedEvent;->added:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget v0, p0, Lcom/amplifyframework/datastore/events/ModelSyncedEvent;->updated:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lcom/amplifyframework/datastore/events/ModelSyncedEvent;->deleted:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public isDeltaSync()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amplifyframework/datastore/events/ModelSyncedEvent;->isDeltaSync:Z

    return v0
.end method

.method public isFullSync()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amplifyframework/datastore/events/ModelSyncedEvent;->isFullSync:Z

    return v0
.end method

.method public toHubEvent()Lcom/amplifyframework/hub/HubEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/hub/HubEvent<",
            "Lcom/amplifyframework/datastore/events/ModelSyncedEvent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->MODEL_SYNCED:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    invoke-static {v0, p0}, Lcom/amplifyframework/hub/HubEvent;->create(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/amplifyframework/hub/HubEvent;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "ModelSyncedEvent{model="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/datastore/events/ModelSyncedEvent;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFullSync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/amplifyframework/datastore/events/ModelSyncedEvent;->isFullSync:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDeltaSync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/amplifyframework/datastore/events/ModelSyncedEvent;->isDeltaSync:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", added="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/amplifyframework/datastore/events/ModelSyncedEvent;->added:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", updated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/amplifyframework/datastore/events/ModelSyncedEvent;->updated:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/amplifyframework/datastore/events/ModelSyncedEvent;->deleted:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lv1/j;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
