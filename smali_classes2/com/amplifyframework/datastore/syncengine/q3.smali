.class public final synthetic Lcom/amplifyframework/datastore/syncengine/q3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lci/o;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/datastore/syncengine/SyncProcessor;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/syncengine/SyncProcessor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/q3;->a:Lcom/amplifyframework/datastore/syncengine/SyncProcessor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/q3;->a:Lcom/amplifyframework/datastore/syncengine/SyncProcessor;

    check-cast p1, Lcom/amplifyframework/api/graphql/GraphQLRequest;

    invoke-static {v0, p1}, Lcom/amplifyframework/datastore/syncengine/SyncProcessor;->a(Lcom/amplifyframework/datastore/syncengine/SyncProcessor;Lcom/amplifyframework/api/graphql/GraphQLRequest;)Lok/c;

    move-result-object p1

    return-object p1
.end method
