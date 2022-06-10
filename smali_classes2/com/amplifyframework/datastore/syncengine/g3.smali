.class public final synthetic Lcom/amplifyframework/datastore/syncengine/g3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/amplifyframework/core/Consumer;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/datastore/syncengine/ModelSyncMetricsAccumulator;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/syncengine/ModelSyncMetricsAccumulator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/g3;->a:Lcom/amplifyframework/datastore/syncengine/ModelSyncMetricsAccumulator;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/g3;->a:Lcom/amplifyframework/datastore/syncengine/ModelSyncMetricsAccumulator;

    check-cast p1, Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;

    invoke-virtual {v0, p1}, Lcom/amplifyframework/datastore/syncengine/ModelSyncMetricsAccumulator;->increment(Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;)V

    return-void
.end method
