.class public final Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent$OutboxMutationEventElement;
.super Ljava/lang/Object;
.source "OutboxMutationEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OutboxMutationEventElement"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/amplifyframework/core/model/Model;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final deleted:Ljava/lang/Boolean;

.field private final lastChangedAt:Ljava/lang/Long;

.field private final model:Lcom/amplifyframework/core/model/Model;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field private final version:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/amplifyframework/core/model/Model;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent$OutboxMutationEventElement;->model:Lcom/amplifyframework/core/model/Model;

    .line 4
    iput-object p2, p0, Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent$OutboxMutationEventElement;->version:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent$OutboxMutationEventElement;->lastChangedAt:Ljava/lang/Long;

    .line 6
    iput-object p4, p0, Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent$OutboxMutationEventElement;->deleted:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/core/model/Model;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent$OutboxMutationEventElement;-><init>(Lcom/amplifyframework/core/model/Model;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
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
    const-class v2, Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent$OutboxMutationEventElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent$OutboxMutationEventElement;

    .line 3
    invoke-virtual {p0}, Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent$OutboxMutationEventElement;->getModel()Lcom/amplifyframework/core/model/Model;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent$OutboxMutationEventElement;->getModel()Lcom/amplifyframework/core/model/Model;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent$OutboxMutationEventElement;->getVersion()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent$OutboxMutationEventElement;->getVersion()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lr1/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent$OutboxMutationEventElement;->getLastChangedAt()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent$OutboxMutationEventElement;->getLastChangedAt()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lr1/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent$OutboxMutationEventElement;->isDeleted()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent$OutboxMutationEventElement;->isDeleted()Ljava/lang/Boolean;

    move-result-object p1

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

.method public getLastChangedAt()Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent$OutboxMutationEventElement;->lastChangedAt:Ljava/lang/Long;

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
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent$OutboxMutationEventElement;->model:Lcom/amplifyframework/core/model/Model;

    return-object v0
.end method

.method public getVersion()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent$OutboxMutationEventElement;->version:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent$OutboxMutationEventElement;->getModel()Lcom/amplifyframework/core/model/Model;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent$OutboxMutationEventElement;->getVersion()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent$OutboxMutationEventElement;->getLastChangedAt()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent$OutboxMutationEventElement;->isDeleted()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lr1/h;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isDeleted()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent$OutboxMutationEventElement;->deleted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "OutboxMutationEventElement{model="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent$OutboxMutationEventElement;->model:Lcom/amplifyframework/core/model/Model;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent$OutboxMutationEventElement;->version:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastChangedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent$OutboxMutationEventElement;->lastChangedAt:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/OutboxMutationEvent$OutboxMutationEventElement;->deleted:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
