.class public final synthetic Lcom/amplifyframework/datastore/syncengine/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lgk/a;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/datastore/syncengine/MutationProcessor;

.field public final synthetic b:Lcom/amplifyframework/datastore/syncengine/PendingMutation;

.field public final synthetic c:Lcom/amplifyframework/datastore/DataStoreException$GraphQLResponseException;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/syncengine/MutationProcessor;Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lcom/amplifyframework/datastore/DataStoreException$GraphQLResponseException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/g0;->a:Lcom/amplifyframework/datastore/syncengine/MutationProcessor;

    iput-object p2, p0, Lcom/amplifyframework/datastore/syncengine/g0;->b:Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    iput-object p3, p0, Lcom/amplifyframework/datastore/syncengine/g0;->c:Lcom/amplifyframework/datastore/DataStoreException$GraphQLResponseException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/g0;->a:Lcom/amplifyframework/datastore/syncengine/MutationProcessor;

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/g0;->b:Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    iget-object v2, p0, Lcom/amplifyframework/datastore/syncengine/g0;->c:Lcom/amplifyframework/datastore/DataStoreException$GraphQLResponseException;

    invoke-static {v0, v1, v2}, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;->r(Lcom/amplifyframework/datastore/syncengine/MutationProcessor;Lcom/amplifyframework/datastore/syncengine/PendingMutation;Lcom/amplifyframework/datastore/DataStoreException$GraphQLResponseException;)V

    return-void
.end method
