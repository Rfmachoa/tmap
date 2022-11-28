.class public final synthetic Lcom/amplifyframework/datastore/syncengine/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lek/t0;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/datastore/syncengine/MutationProcessor$PublicationStrategy;

.field public final synthetic b:Lcom/amplifyframework/datastore/syncengine/PendingMutation;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/syncengine/MutationProcessor$PublicationStrategy;Lcom/amplifyframework/datastore/syncengine/PendingMutation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/e0;->a:Lcom/amplifyframework/datastore/syncengine/MutationProcessor$PublicationStrategy;

    iput-object p2, p0, Lcom/amplifyframework/datastore/syncengine/e0;->b:Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    return-void
.end method


# virtual methods
.method public final a(Lek/r0;)V
    .locals 2

    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/e0;->a:Lcom/amplifyframework/datastore/syncengine/MutationProcessor$PublicationStrategy;

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/e0;->b:Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    invoke-static {v0, v1, p1}, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->d(Lcom/amplifyframework/datastore/syncengine/MutationProcessor$PublicationStrategy;Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lek/r0;)V

    return-void
.end method
