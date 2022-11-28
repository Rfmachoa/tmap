.class public final synthetic Lcom/amplifyframework/datastore/storage/sqlite/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lek/t0;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;

.field public final synthetic b:Lcom/amplifyframework/core/model/Model;

.field public final synthetic c:Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/storage/sqlite/n;->a:Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;

    iput-object p2, p0, Lcom/amplifyframework/datastore/storage/sqlite/n;->b:Lcom/amplifyframework/core/model/Model;

    iput-object p3, p0, Lcom/amplifyframework/datastore/storage/sqlite/n;->c:Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    return-void
.end method


# virtual methods
.method public final a(Lek/r0;)V
    .locals 3

    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/n;->a:Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;

    iget-object v1, p0, Lcom/amplifyframework/datastore/storage/sqlite/n;->b:Lcom/amplifyframework/core/model/Model;

    iget-object v2, p0, Lcom/amplifyframework/datastore/storage/sqlite/n;->c:Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    invoke-static {v0, v1, v2, p1}, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->g(Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lek/r0;)V

    return-void
.end method
