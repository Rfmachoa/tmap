.class public final synthetic Lcom/amplifyframework/datastore/storage/sqlite/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lci/o;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/storage/sqlite/p;->a:Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/p;->a:Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;

    check-cast p1, Ljava/util/Iterator;

    invoke-static {v0, p1}, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->i(Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;Ljava/util/Iterator;)Lai/v0;

    move-result-object p1

    return-object p1
.end method
