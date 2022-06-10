.class public final synthetic Lcom/amplifyframework/datastore/syncengine/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lci/o;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/datastore/syncengine/MutationProcessor;

.field public final synthetic b:Lcom/amplifyframework/datastore/syncengine/PendingMutation;

.field public final synthetic c:Lcom/amplifyframework/core/model/ModelSchema;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/syncengine/MutationProcessor;Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lcom/amplifyframework/core/model/ModelSchema;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/x;->a:Lcom/amplifyframework/datastore/syncengine/MutationProcessor;

    iput-object p2, p0, Lcom/amplifyframework/datastore/syncengine/x;->b:Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    iput-object p3, p0, Lcom/amplifyframework/datastore/syncengine/x;->c:Lcom/amplifyframework/core/model/ModelSchema;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/x;->a:Lcom/amplifyframework/datastore/syncengine/MutationProcessor;

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/x;->b:Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    iget-object v2, p0, Lcom/amplifyframework/datastore/syncengine/x;->c:Lcom/amplifyframework/core/model/ModelSchema;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p1}, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->h(Lcom/amplifyframework/datastore/syncengine/MutationProcessor;Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lcom/amplifyframework/core/model/ModelSchema;Ljava/lang/Integer;)Lai/v0;

    move-result-object p1

    return-object p1
.end method
