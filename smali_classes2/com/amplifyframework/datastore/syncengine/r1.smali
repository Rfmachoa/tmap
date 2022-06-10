.class public final synthetic Lcom/amplifyframework/datastore/syncengine/r1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lai/j0;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/datastore/syncengine/StorageObserver;

.field public final synthetic b:Lcom/amplifyframework/core/Action;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/syncengine/StorageObserver;Lcom/amplifyframework/core/Action;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/r1;->a:Lcom/amplifyframework/datastore/syncengine/StorageObserver;

    iput-object p2, p0, Lcom/amplifyframework/datastore/syncengine/r1;->b:Lcom/amplifyframework/core/Action;

    return-void
.end method


# virtual methods
.method public final a(Lai/i0;)V
    .locals 2

    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/r1;->a:Lcom/amplifyframework/datastore/syncengine/StorageObserver;

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/r1;->b:Lcom/amplifyframework/core/Action;

    invoke-static {v0, v1, p1}, Lcom/amplifyframework/datastore/syncengine/StorageObserver;->b(Lcom/amplifyframework/datastore/syncengine/StorageObserver;Lcom/amplifyframework/core/Action;Lai/i0;)V

    return-void
.end method
