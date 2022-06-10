.class public final synthetic Lcom/amplifyframework/datastore/syncengine/d1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/amplifyframework/core/Consumer;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;

.field public final synthetic b:Lcom/amplifyframework/datastore/syncengine/PendingMutation;

.field public final synthetic c:Lai/c;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lai/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/d1;->a:Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;

    iput-object p2, p0, Lcom/amplifyframework/datastore/syncengine/d1;->b:Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    iput-object p3, p0, Lcom/amplifyframework/datastore/syncengine/d1;->c:Lai/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/d1;->a:Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/d1;->b:Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    iget-object v2, p0, Lcom/amplifyframework/datastore/syncengine/d1;->c:Lai/c;

    check-cast p1, Lcom/amplifyframework/datastore/storage/StorageItemChange;

    invoke-static {v0, v1, v2, p1}, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->c(Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lai/c;Lcom/amplifyframework/datastore/storage/StorageItemChange;)V

    return-void
.end method
