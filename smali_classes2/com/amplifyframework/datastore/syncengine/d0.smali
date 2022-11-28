.class public final synthetic Lcom/amplifyframework/datastore/syncengine/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/amplifyframework/datastore/syncengine/MutationProcessor$PublicationStrategy;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/datastore/syncengine/MutationProcessor;

.field public final synthetic b:Lcom/amplifyframework/core/model/ModelSchema;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Lcom/amplifyframework/datastore/syncengine/PendingMutation;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/syncengine/MutationProcessor;Lcom/amplifyframework/core/model/ModelSchema;Ljava/lang/Integer;Lcom/amplifyframework/datastore/syncengine/PendingMutation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/d0;->a:Lcom/amplifyframework/datastore/syncengine/MutationProcessor;

    iput-object p2, p0, Lcom/amplifyframework/datastore/syncengine/d0;->b:Lcom/amplifyframework/core/model/ModelSchema;

    iput-object p3, p0, Lcom/amplifyframework/datastore/syncengine/d0;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/amplifyframework/datastore/syncengine/d0;->d:Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    return-void
.end method


# virtual methods
.method public final publish(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 7

    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/d0;->a:Lcom/amplifyframework/datastore/syncengine/MutationProcessor;

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/d0;->b:Lcom/amplifyframework/core/model/ModelSchema;

    iget-object v2, p0, Lcom/amplifyframework/datastore/syncengine/d0;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/amplifyframework/datastore/syncengine/d0;->d:Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->n(Lcom/amplifyframework/datastore/syncengine/MutationProcessor;Lcom/amplifyframework/core/model/ModelSchema;Ljava/lang/Integer;Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method
