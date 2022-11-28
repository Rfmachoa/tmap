.class public final synthetic Lcom/amplifyframework/datastore/syncengine/d1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lgk/s;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;

.field public final synthetic b:Lcom/amplifyframework/datastore/syncengine/PendingMutation;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;Lcom/amplifyframework/datastore/syncengine/PendingMutation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/d1;->a:Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;

    iput-object p2, p0, Lcom/amplifyframework/datastore/syncengine/d1;->b:Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/d1;->a:Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/d1;->b:Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    invoke-static {v0, v1}, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->n(Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;Lcom/amplifyframework/datastore/syncengine/PendingMutation;)Lek/g;

    move-result-object v0

    return-object v0
.end method
