.class public final synthetic Lcom/amplifyframework/datastore/storage/sqlite/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lcom/amplifyframework/core/model/query/QueryOptions;

.field public final synthetic d:Lcom/amplifyframework/core/Consumer;

.field public final synthetic e:Lcom/amplifyframework/core/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;Ljava/lang/Class;Lcom/amplifyframework/core/model/query/QueryOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/storage/sqlite/i;->a:Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;

    iput-object p2, p0, Lcom/amplifyframework/datastore/storage/sqlite/i;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/amplifyframework/datastore/storage/sqlite/i;->c:Lcom/amplifyframework/core/model/query/QueryOptions;

    iput-object p4, p0, Lcom/amplifyframework/datastore/storage/sqlite/i;->d:Lcom/amplifyframework/core/Consumer;

    iput-object p5, p0, Lcom/amplifyframework/datastore/storage/sqlite/i;->e:Lcom/amplifyframework/core/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/i;->a:Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;

    iget-object v1, p0, Lcom/amplifyframework/datastore/storage/sqlite/i;->b:Ljava/lang/Class;

    iget-object v2, p0, Lcom/amplifyframework/datastore/storage/sqlite/i;->c:Lcom/amplifyframework/core/model/query/QueryOptions;

    iget-object v3, p0, Lcom/amplifyframework/datastore/storage/sqlite/i;->d:Lcom/amplifyframework/core/Consumer;

    iget-object v4, p0, Lcom/amplifyframework/datastore/storage/sqlite/i;->e:Lcom/amplifyframework/core/Consumer;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->b(Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;Ljava/lang/Class;Lcom/amplifyframework/core/model/query/QueryOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method
