.class public final synthetic Lcom/amplifyframework/datastore/syncengine/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lgk/s;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/datastore/syncengine/Merger;

.field public final synthetic b:Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;

.field public final synthetic c:Lcom/amplifyframework/core/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/syncengine/Merger;Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;Lcom/amplifyframework/core/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/j;->a:Lcom/amplifyframework/datastore/syncengine/Merger;

    iput-object p2, p0, Lcom/amplifyframework/datastore/syncengine/j;->b:Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;

    iput-object p3, p0, Lcom/amplifyframework/datastore/syncengine/j;->c:Lcom/amplifyframework/core/Consumer;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/j;->a:Lcom/amplifyframework/datastore/syncengine/Merger;

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/j;->b:Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;

    iget-object v2, p0, Lcom/amplifyframework/datastore/syncengine/j;->c:Lcom/amplifyframework/core/Consumer;

    invoke-static {v0, v1, v2}, Lcom/amplifyframework/datastore/syncengine/Merger;->b(Lcom/amplifyframework/datastore/syncengine/Merger;Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;Lcom/amplifyframework/core/Consumer;)Lek/g;

    move-result-object v0

    return-object v0
.end method
