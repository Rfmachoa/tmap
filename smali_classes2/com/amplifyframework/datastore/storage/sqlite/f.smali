.class public final synthetic Lcom/amplifyframework/datastore/storage/sqlite/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/amplifyframework/core/Consumer;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/core/Action;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/core/Action;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/storage/sqlite/f;->a:Lcom/amplifyframework/core/Action;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/f;->a:Lcom/amplifyframework/core/Action;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteStorageAdapter;->c(Lcom/amplifyframework/core/Action;Ljava/util/List;)V

    return-void
.end method
