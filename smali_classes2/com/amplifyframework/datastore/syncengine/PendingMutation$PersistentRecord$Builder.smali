.class final Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord$Builder;
.super Ljava/lang/Object;
.source "PendingMutation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
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
.field private containedModelClassName:Ljava/lang/String;

.field private containedModelId:Ljava/util/UUID;

.field private mutationId:Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;

.field private serializedMutationData:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v6, Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord;

    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord$Builder;->mutationId:Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;

    invoke-virtual {v0}, Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord$Builder;->containedModelId:Ljava/util/UUID;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord$Builder;->serializedMutationData:Ljava/lang/String;

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord$Builder;->containedModelClassName:Ljava/lang/String;

    .line 5
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/datastore/syncengine/PendingMutation$1;)V

    return-object v6
.end method

.method public containedModelClassName(Ljava/lang/String;)Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord$Builder;->containedModelClassName:Ljava/lang/String;

    return-object p0
.end method

.method public containedModelId(Ljava/lang/String;)Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord$Builder;->containedModelId:Ljava/util/UUID;

    return-object p0
.end method

.method public mutationId(Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;)Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord$Builder;
    .locals 0
    .param p1    # Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;",
            ")",
            "Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord$Builder;->mutationId:Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;

    return-object p0
.end method

.method public serializedMutationData(Ljava/lang/String;)Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord$Builder;->serializedMutationData:Ljava/lang/String;

    return-object p0
.end method
