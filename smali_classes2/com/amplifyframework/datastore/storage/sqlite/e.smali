.class public final synthetic Lcom/amplifyframework/datastore/storage/sqlite/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/amplifyframework/core/Consumer;


# instance fields
.field public final synthetic a:Lai/r0;

.field public final synthetic b:Lcom/amplifyframework/datastore/storage/sqlite/PersistentModelVersion;


# direct methods
.method public synthetic constructor <init>(Lai/r0;Lcom/amplifyframework/datastore/storage/sqlite/PersistentModelVersion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/storage/sqlite/e;->a:Lai/r0;

    iput-object p2, p0, Lcom/amplifyframework/datastore/storage/sqlite/e;->b:Lcom/amplifyframework/datastore/storage/sqlite/PersistentModelVersion;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/e;->a:Lai/r0;

    iget-object v1, p0, Lcom/amplifyframework/datastore/storage/sqlite/e;->b:Lcom/amplifyframework/datastore/storage/sqlite/PersistentModelVersion;

    check-cast p1, Lcom/amplifyframework/datastore/storage/StorageItemChange;

    invoke-static {v0, v1, p1}, Lcom/amplifyframework/datastore/storage/sqlite/PersistentModelVersion;->a(Lai/r0;Lcom/amplifyframework/datastore/storage/sqlite/PersistentModelVersion;Lcom/amplifyframework/datastore/storage/StorageItemChange;)V

    return-void
.end method
