.class public final synthetic Lcom/amplifyframework/datastore/storage/sqlite/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lci/g;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/core/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/core/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/storage/sqlite/n;->a:Lcom/amplifyframework/core/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/n;->a:Lcom/amplifyframework/core/Consumer;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->e(Lcom/amplifyframework/core/Consumer;Ljava/lang/Throwable;)V

    return-void
.end method
