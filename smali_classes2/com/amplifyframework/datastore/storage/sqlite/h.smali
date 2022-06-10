.class public final synthetic Lcom/amplifyframework/datastore/storage/sqlite/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;

.field public final synthetic b:Lcom/amplifyframework/core/model/Model;

.field public final synthetic c:Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

.field public final synthetic d:Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;

.field public final synthetic e:Lcom/amplifyframework/core/Consumer;

.field public final synthetic f:Lcom/amplifyframework/core/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/storage/sqlite/h;->a:Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;

    iput-object p2, p0, Lcom/amplifyframework/datastore/storage/sqlite/h;->b:Lcom/amplifyframework/core/model/Model;

    iput-object p3, p0, Lcom/amplifyframework/datastore/storage/sqlite/h;->c:Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    iput-object p4, p0, Lcom/amplifyframework/datastore/storage/sqlite/h;->d:Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;

    iput-object p5, p0, Lcom/amplifyframework/datastore/storage/sqlite/h;->e:Lcom/amplifyframework/core/Consumer;

    iput-object p6, p0, Lcom/amplifyframework/datastore/storage/sqlite/h;->f:Lcom/amplifyframework/core/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/h;->a:Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;

    iget-object v1, p0, Lcom/amplifyframework/datastore/storage/sqlite/h;->b:Lcom/amplifyframework/core/model/Model;

    iget-object v2, p0, Lcom/amplifyframework/datastore/storage/sqlite/h;->c:Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    iget-object v3, p0, Lcom/amplifyframework/datastore/storage/sqlite/h;->d:Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;

    iget-object v4, p0, Lcom/amplifyframework/datastore/storage/sqlite/h;->e:Lcom/amplifyframework/core/Consumer;

    iget-object v5, p0, Lcom/amplifyframework/datastore/storage/sqlite/h;->f:Lcom/amplifyframework/core/Consumer;

    invoke-static/range {v0 .. v5}, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->a(Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method
