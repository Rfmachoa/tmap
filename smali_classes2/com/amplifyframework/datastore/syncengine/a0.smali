.class public final synthetic Lcom/amplifyframework/datastore/syncengine/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/amplifyframework/datastore/syncengine/MutationProcessor$PublicationStrategy;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/datastore/syncengine/MutationProcessor;

.field public final synthetic b:Lcom/amplifyframework/core/model/ModelSchema;

.field public final synthetic c:Lcom/amplifyframework/core/model/Model;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Lcom/amplifyframework/datastore/syncengine/PendingMutation;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/syncengine/MutationProcessor;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/model/Model;Ljava/lang/Integer;Lcom/amplifyframework/datastore/syncengine/PendingMutation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/a0;->a:Lcom/amplifyframework/datastore/syncengine/MutationProcessor;

    iput-object p2, p0, Lcom/amplifyframework/datastore/syncengine/a0;->b:Lcom/amplifyframework/core/model/ModelSchema;

    iput-object p3, p0, Lcom/amplifyframework/datastore/syncengine/a0;->c:Lcom/amplifyframework/core/model/Model;

    iput-object p4, p0, Lcom/amplifyframework/datastore/syncengine/a0;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/amplifyframework/datastore/syncengine/a0;->e:Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    return-void
.end method


# virtual methods
.method public final publish(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 8

    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/a0;->a:Lcom/amplifyframework/datastore/syncengine/MutationProcessor;

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/a0;->b:Lcom/amplifyframework/core/model/ModelSchema;

    iget-object v2, p0, Lcom/amplifyframework/datastore/syncengine/a0;->c:Lcom/amplifyframework/core/model/Model;

    iget-object v3, p0, Lcom/amplifyframework/datastore/syncengine/a0;->d:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/amplifyframework/datastore/syncengine/a0;->e:Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->o(Lcom/amplifyframework/datastore/syncengine/MutationProcessor;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/model/Model;Ljava/lang/Integer;Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method
