.class public final synthetic Lcom/amplifyframework/datastore/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/amplifyframework/core/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lcom/amplifyframework/core/Consumer;

.field public final synthetic c:Lcom/amplifyframework/core/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/j;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/amplifyframework/datastore/j;->b:Lcom/amplifyframework/core/Consumer;

    iput-object p3, p0, Lcom/amplifyframework/datastore/j;->c:Lcom/amplifyframework/core/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/amplifyframework/datastore/j;->a:Ljava/lang/Class;

    iget-object v1, p0, Lcom/amplifyframework/datastore/j;->b:Lcom/amplifyframework/core/Consumer;

    iget-object v2, p0, Lcom/amplifyframework/datastore/j;->c:Lcom/amplifyframework/core/Consumer;

    check-cast p1, Lcom/amplifyframework/datastore/storage/StorageItemChange;

    invoke-static {v0, v1, v2, p1}, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->d(Ljava/lang/Class;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/datastore/storage/StorageItemChange;)V

    return-void
.end method
