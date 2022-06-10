.class public final synthetic Lcom/amplifyframework/datastore/syncengine/e1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/amplifyframework/core/Consumer;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;

.field public final synthetic b:Lcom/amplifyframework/datastore/syncengine/PendingMutation;

.field public final synthetic c:Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;

.field public final synthetic d:Lai/x;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;Lai/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/e1;->a:Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;

    iput-object p2, p0, Lcom/amplifyframework/datastore/syncengine/e1;->b:Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    iput-object p3, p0, Lcom/amplifyframework/datastore/syncengine/e1;->c:Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;

    iput-object p4, p0, Lcom/amplifyframework/datastore/syncengine/e1;->d:Lai/x;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/e1;->a:Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/e1;->b:Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    iget-object v2, p0, Lcom/amplifyframework/datastore/syncengine/e1;->c:Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;

    iget-object v3, p0, Lcom/amplifyframework/datastore/syncengine/e1;->d:Lai/x;

    check-cast p1, Lcom/amplifyframework/datastore/storage/StorageItemChange;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->k(Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;Lai/x;Lcom/amplifyframework/datastore/storage/StorageItemChange;)V

    return-void
.end method
