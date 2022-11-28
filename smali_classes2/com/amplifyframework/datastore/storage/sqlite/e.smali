.class public final synthetic Lcom/amplifyframework/datastore/storage/sqlite/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lek/t0;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;

.field public final synthetic b:Lcom/amplifyframework/datastore/storage/sqlite/PersistentModelVersion;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;Lcom/amplifyframework/datastore/storage/sqlite/PersistentModelVersion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/storage/sqlite/e;->a:Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;

    iput-object p2, p0, Lcom/amplifyframework/datastore/storage/sqlite/e;->b:Lcom/amplifyframework/datastore/storage/sqlite/PersistentModelVersion;

    return-void
.end method


# virtual methods
.method public final a(Lek/r0;)V
    .locals 2

    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/e;->a:Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;

    iget-object v1, p0, Lcom/amplifyframework/datastore/storage/sqlite/e;->b:Lcom/amplifyframework/datastore/storage/sqlite/PersistentModelVersion;

    invoke-static {v0, v1, p1}, Lcom/amplifyframework/datastore/storage/sqlite/PersistentModelVersion;->b(Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;Lcom/amplifyframework/datastore/storage/sqlite/PersistentModelVersion;Lek/r0;)V

    return-void
.end method
