.class public final synthetic Lcom/amplifyframework/datastore/syncengine/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/amplifyframework/core/Consumer;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/core/Consumer;

.field public final synthetic b:Lek/c;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/core/Consumer;Lek/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/l;->a:Lcom/amplifyframework/core/Consumer;

    iput-object p2, p0, Lcom/amplifyframework/datastore/syncengine/l;->b:Lek/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/l;->a:Lcom/amplifyframework/core/Consumer;

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/l;->b:Lek/c;

    check-cast p1, Lcom/amplifyframework/datastore/storage/StorageItemChange;

    invoke-static {v0, v1, p1}, Lcom/amplifyframework/datastore/syncengine/Merger;->l(Lcom/amplifyframework/core/Consumer;Lek/c;Lcom/amplifyframework/datastore/storage/StorageItemChange;)V

    return-void
.end method
