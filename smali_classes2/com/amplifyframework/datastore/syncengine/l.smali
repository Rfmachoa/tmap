.class public final synthetic Lcom/amplifyframework/datastore/syncengine/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lci/a;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/datastore/syncengine/Merger;

.field public final synthetic b:Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/syncengine/Merger;Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/l;->a:Lcom/amplifyframework/datastore/syncengine/Merger;

    iput-object p2, p0, Lcom/amplifyframework/datastore/syncengine/l;->b:Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/l;->a:Lcom/amplifyframework/datastore/syncengine/Merger;

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/l;->b:Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;

    invoke-static {v0, v1}, Lcom/amplifyframework/datastore/syncengine/Merger;->a(Lcom/amplifyframework/datastore/syncengine/Merger;Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;)V

    return-void
.end method
