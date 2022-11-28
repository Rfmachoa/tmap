.class public final synthetic Lcom/amplifyframework/datastore/syncengine/c1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lgk/o;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/c1;->a:Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/c1;->a:Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;

    check-cast p1, Lcom/amplifyframework/datastore/syncengine/MutationOutbox$OutboxEvent;

    invoke-static {v0, p1}, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->l(Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;Lcom/amplifyframework/datastore/syncengine/MutationOutbox$OutboxEvent;)Lek/g;

    move-result-object p1

    return-object p1
.end method
