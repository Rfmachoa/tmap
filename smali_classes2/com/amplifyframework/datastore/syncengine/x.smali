.class public final synthetic Lcom/amplifyframework/datastore/syncengine/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lgk/o;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/datastore/syncengine/MutationProcessor;

.field public final synthetic b:Lcom/amplifyframework/datastore/syncengine/PendingMutation;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/syncengine/MutationProcessor;Lcom/amplifyframework/datastore/syncengine/PendingMutation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/x;->a:Lcom/amplifyframework/datastore/syncengine/MutationProcessor;

    iput-object p2, p0, Lcom/amplifyframework/datastore/syncengine/x;->b:Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/x;->a:Lcom/amplifyframework/datastore/syncengine/MutationProcessor;

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/x;->b:Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    check-cast p1, Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;

    invoke-static {v0, v1, p1}, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->e(Lcom/amplifyframework/datastore/syncengine/MutationProcessor;Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;)Lek/g;

    move-result-object p1

    return-object p1
.end method
