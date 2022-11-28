.class public final synthetic Lcom/amplifyframework/datastore/storage/sqlite/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/amplifyframework/core/Consumer;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/core/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/core/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/storage/sqlite/l;->a:Lcom/amplifyframework/core/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/l;->a:Lcom/amplifyframework/core/Consumer;

    check-cast p1, Lcom/amplifyframework/datastore/DataStoreException;

    invoke-static {v0, p1}, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->d(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/datastore/DataStoreException;)V

    return-void
.end method
