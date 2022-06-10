.class public final synthetic Lcom/amplifyframework/datastore/storage/sqlite/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

.field public final synthetic d:Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;

.field public final synthetic e:Lcom/amplifyframework/core/Action;

.field public final synthetic f:Lcom/amplifyframework/core/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;Ljava/lang/Class;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/storage/sqlite/j;->a:Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;

    iput-object p2, p0, Lcom/amplifyframework/datastore/storage/sqlite/j;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/amplifyframework/datastore/storage/sqlite/j;->c:Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    iput-object p4, p0, Lcom/amplifyframework/datastore/storage/sqlite/j;->d:Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;

    iput-object p5, p0, Lcom/amplifyframework/datastore/storage/sqlite/j;->e:Lcom/amplifyframework/core/Action;

    iput-object p6, p0, Lcom/amplifyframework/datastore/storage/sqlite/j;->f:Lcom/amplifyframework/core/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/j;->a:Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;

    iget-object v1, p0, Lcom/amplifyframework/datastore/storage/sqlite/j;->b:Ljava/lang/Class;

    iget-object v2, p0, Lcom/amplifyframework/datastore/storage/sqlite/j;->c:Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    iget-object v3, p0, Lcom/amplifyframework/datastore/storage/sqlite/j;->d:Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;

    iget-object v4, p0, Lcom/amplifyframework/datastore/storage/sqlite/j;->e:Lcom/amplifyframework/core/Action;

    iget-object v5, p0, Lcom/amplifyframework/datastore/storage/sqlite/j;->f:Lcom/amplifyframework/core/Consumer;

    invoke-static/range {v0 .. v5}, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->j(Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;Ljava/lang/Class;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method
