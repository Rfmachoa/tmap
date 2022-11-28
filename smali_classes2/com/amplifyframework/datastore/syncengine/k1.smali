.class public final synthetic Lcom/amplifyframework/datastore/syncengine/k1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lek/e;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;

.field public final synthetic b:Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/k1;->a:Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;

    iput-object p2, p0, Lcom/amplifyframework/datastore/syncengine/k1;->b:Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;

    return-void
.end method


# virtual methods
.method public final a(Lek/c;)V
    .locals 2

    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/k1;->a:Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/k1;->b:Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;

    invoke-static {v0, v1, p1}, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->j(Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;Lek/c;)V

    return-void
.end method
