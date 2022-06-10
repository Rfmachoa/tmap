.class public final synthetic Lcom/amplifyframework/datastore/storage/sqlite/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lai/t0;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/storage/sqlite/a;->a:Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;

    return-void
.end method


# virtual methods
.method public final a(Lai/r0;)V
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/a;->a:Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;

    invoke-static {v0, p1}, Lcom/amplifyframework/datastore/storage/sqlite/PersistentModelVersion;->c(Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;Lai/r0;)V

    return-void
.end method
