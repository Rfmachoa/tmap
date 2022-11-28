.class public final synthetic Lcom/amplifyframework/datastore/storage/sqlite/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lgk/a;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;

.field public final synthetic b:Lcom/amplifyframework/core/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;Lcom/amplifyframework/core/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/storage/sqlite/o;->a:Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;

    iput-object p2, p0, Lcom/amplifyframework/datastore/storage/sqlite/o;->b:Lcom/amplifyframework/core/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/o;->a:Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;

    iget-object v1, p0, Lcom/amplifyframework/datastore/storage/sqlite/o;->b:Lcom/amplifyframework/core/Consumer;

    invoke-static {v0, v1}, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->f(Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method
