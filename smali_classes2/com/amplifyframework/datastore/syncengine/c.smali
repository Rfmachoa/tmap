.class public final synthetic Lcom/amplifyframework/datastore/syncengine/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lek/t0;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/datastore/DataStoreConflictHandler;

.field public final synthetic b:Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictData;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/DataStoreConflictHandler;Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/c;->a:Lcom/amplifyframework/datastore/DataStoreConflictHandler;

    iput-object p2, p0, Lcom/amplifyframework/datastore/syncengine/c;->b:Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictData;

    return-void
.end method


# virtual methods
.method public final a(Lek/r0;)V
    .locals 2

    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/c;->a:Lcom/amplifyframework/datastore/DataStoreConflictHandler;

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/c;->b:Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictData;

    invoke-static {v0, v1, p1}, Lcom/amplifyframework/datastore/syncengine/ConflictResolver;->a(Lcom/amplifyframework/datastore/DataStoreConflictHandler;Lcom/amplifyframework/datastore/DataStoreConflictHandler$ConflictData;Lek/r0;)V

    return-void
.end method
