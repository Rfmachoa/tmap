.class public final synthetic Lcom/amplifyframework/datastore/syncengine/z1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lgk/o;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/datastore/syncengine/StorageObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/syncengine/StorageObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/z1;->a:Lcom/amplifyframework/datastore/syncengine/StorageObserver;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/z1;->a:Lcom/amplifyframework/datastore/syncengine/StorageObserver;

    check-cast p1, Lcom/amplifyframework/datastore/storage/StorageItemChange;

    invoke-static {v0, p1}, Lcom/amplifyframework/datastore/syncengine/StorageObserver;->e(Lcom/amplifyframework/datastore/syncengine/StorageObserver;Lcom/amplifyframework/datastore/storage/StorageItemChange;)Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    move-result-object p1

    return-object p1
.end method
