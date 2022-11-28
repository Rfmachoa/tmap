.class public final synthetic Lcom/amplifyframework/datastore/syncengine/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lgk/o;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/datastore/syncengine/MutationProcessor;

.field public final synthetic b:Lcom/amplifyframework/datastore/syncengine/PendingMutation;

.field public final synthetic c:Lcom/amplifyframework/core/model/ModelSchema;

.field public final synthetic d:Lcom/amplifyframework/core/model/Model;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/syncengine/MutationProcessor;Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/model/Model;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/b0;->a:Lcom/amplifyframework/datastore/syncengine/MutationProcessor;

    iput-object p2, p0, Lcom/amplifyframework/datastore/syncengine/b0;->b:Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    iput-object p3, p0, Lcom/amplifyframework/datastore/syncengine/b0;->c:Lcom/amplifyframework/core/model/ModelSchema;

    iput-object p4, p0, Lcom/amplifyframework/datastore/syncengine/b0;->d:Lcom/amplifyframework/core/model/Model;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/b0;->a:Lcom/amplifyframework/datastore/syncengine/MutationProcessor;

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/b0;->b:Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    iget-object v2, p0, Lcom/amplifyframework/datastore/syncengine/b0;->c:Lcom/amplifyframework/core/model/ModelSchema;

    iget-object v3, p0, Lcom/amplifyframework/datastore/syncengine/b0;->d:Lcom/amplifyframework/core/model/Model;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->a(Lcom/amplifyframework/datastore/syncengine/MutationProcessor;Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/model/Model;Ljava/lang/Integer;)Lek/v0;

    move-result-object p1

    return-object p1
.end method
