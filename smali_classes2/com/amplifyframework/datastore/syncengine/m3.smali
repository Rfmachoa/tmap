.class public final synthetic Lcom/amplifyframework/datastore/syncengine/m3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lek/t0;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/datastore/syncengine/SyncProcessor;

.field public final synthetic b:Lcom/amplifyframework/api/graphql/GraphQLRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/syncengine/SyncProcessor;Lcom/amplifyframework/api/graphql/GraphQLRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/m3;->a:Lcom/amplifyframework/datastore/syncengine/SyncProcessor;

    iput-object p2, p0, Lcom/amplifyframework/datastore/syncengine/m3;->b:Lcom/amplifyframework/api/graphql/GraphQLRequest;

    return-void
.end method


# virtual methods
.method public final a(Lek/r0;)V
    .locals 2

    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/m3;->a:Lcom/amplifyframework/datastore/syncengine/SyncProcessor;

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/m3;->b:Lcom/amplifyframework/api/graphql/GraphQLRequest;

    invoke-static {v0, v1, p1}, Lcom/amplifyframework/datastore/syncengine/SyncProcessor;->n(Lcom/amplifyframework/datastore/syncengine/SyncProcessor;Lcom/amplifyframework/api/graphql/GraphQLRequest;Lek/r0;)V

    return-void
.end method
