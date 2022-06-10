.class public final synthetic Lcom/amplifyframework/datastore/syncengine/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lci/o;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/datastore/syncengine/ConflictResolver;

.field public final synthetic b:Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictData;

.field public final synthetic c:Lcom/amplifyframework/datastore/appsync/ModelMetadata;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/syncengine/ConflictResolver;Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictData;Lcom/amplifyframework/datastore/appsync/ModelMetadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/c;->a:Lcom/amplifyframework/datastore/syncengine/ConflictResolver;

    iput-object p2, p0, Lcom/amplifyframework/datastore/syncengine/c;->b:Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictData;

    iput-object p3, p0, Lcom/amplifyframework/datastore/syncengine/c;->c:Lcom/amplifyframework/datastore/appsync/ModelMetadata;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/c;->a:Lcom/amplifyframework/datastore/syncengine/ConflictResolver;

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/c;->b:Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictData;

    iget-object v2, p0, Lcom/amplifyframework/datastore/syncengine/c;->c:Lcom/amplifyframework/datastore/appsync/ModelMetadata;

    check-cast p1, Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictResolutionDecision;

    invoke-static {v0, v1, v2, p1}, Lcom/amplifyframework/datastore/syncengine/ConflictResolver;->c(Lcom/amplifyframework/datastore/syncengine/ConflictResolver;Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictData;Lcom/amplifyframework/datastore/appsync/ModelMetadata;Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictResolutionDecision;)Lai/v0;

    move-result-object p1

    return-object p1
.end method
