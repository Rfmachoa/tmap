.class public final synthetic Lcom/amplifyframework/datastore/syncengine/c1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/amplifyframework/core/Consumer;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;

.field public final synthetic b:Lai/c;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;Lai/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/c1;->a:Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;

    iput-object p2, p0, Lcom/amplifyframework/datastore/syncengine/c1;->b:Lai/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/c1;->a:Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/c1;->b:Lai/c;

    check-cast p1, Ljava/util/Iterator;

    invoke-static {v0, v1, p1}, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->e(Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;Lai/c;Ljava/util/Iterator;)V

    return-void
.end method
