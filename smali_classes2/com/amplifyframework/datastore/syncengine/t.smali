.class public final synthetic Lcom/amplifyframework/datastore/syncengine/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/amplifyframework/datastore/syncengine/MutationProcessor$PublicationStrategy;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/datastore/syncengine/MutationProcessor;

.field public final synthetic b:Lcom/amplifyframework/core/model/ModelSchema;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/syncengine/MutationProcessor;Lcom/amplifyframework/core/model/ModelSchema;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/t;->a:Lcom/amplifyframework/datastore/syncengine/MutationProcessor;

    iput-object p2, p0, Lcom/amplifyframework/datastore/syncengine/t;->b:Lcom/amplifyframework/core/model/ModelSchema;

    return-void
.end method


# virtual methods
.method public final publish(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 2

    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/t;->a:Lcom/amplifyframework/datastore/syncengine/MutationProcessor;

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/t;->b:Lcom/amplifyframework/core/model/ModelSchema;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->m(Lcom/amplifyframework/datastore/syncengine/MutationProcessor;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method
