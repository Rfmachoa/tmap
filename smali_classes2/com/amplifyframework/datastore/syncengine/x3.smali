.class public final synthetic Lcom/amplifyframework/datastore/syncengine/x3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/amplifyframework/core/Consumer;


# instance fields
.field public final synthetic a:Lai/c;


# direct methods
.method public synthetic constructor <init>(Lai/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/x3;->a:Lai/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/x3;->a:Lai/c;

    check-cast p1, Lcom/amplifyframework/datastore/storage/StorageItemChange;

    invoke-static {v0, p1}, Lcom/amplifyframework/datastore/syncengine/SyncTimeRegistry;->e(Lai/c;Lcom/amplifyframework/datastore/storage/StorageItemChange;)V

    return-void
.end method
