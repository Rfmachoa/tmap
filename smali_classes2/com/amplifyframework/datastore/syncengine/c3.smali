.class public final synthetic Lcom/amplifyframework/datastore/syncengine/c3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lgk/o;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/datastore/syncengine/SyncProcessor;

.field public final synthetic b:Lcom/amplifyframework/core/model/ModelSchema;

.field public final synthetic c:Lcom/amplifyframework/datastore/syncengine/ModelSyncMetricsAccumulator;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/syncengine/SyncProcessor;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/datastore/syncengine/ModelSyncMetricsAccumulator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/c3;->a:Lcom/amplifyframework/datastore/syncengine/SyncProcessor;

    iput-object p2, p0, Lcom/amplifyframework/datastore/syncengine/c3;->b:Lcom/amplifyframework/core/model/ModelSchema;

    iput-object p3, p0, Lcom/amplifyframework/datastore/syncengine/c3;->c:Lcom/amplifyframework/datastore/syncengine/ModelSyncMetricsAccumulator;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/c3;->a:Lcom/amplifyframework/datastore/syncengine/SyncProcessor;

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/c3;->b:Lcom/amplifyframework/core/model/ModelSchema;

    iget-object v2, p0, Lcom/amplifyframework/datastore/syncengine/c3;->c:Lcom/amplifyframework/datastore/syncengine/ModelSyncMetricsAccumulator;

    check-cast p1, Lcom/amplifyframework/datastore/syncengine/SyncTime;

    invoke-static {v0, v1, v2, p1}, Lcom/amplifyframework/datastore/syncengine/SyncProcessor;->o(Lcom/amplifyframework/datastore/syncengine/SyncProcessor;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/datastore/syncengine/ModelSyncMetricsAccumulator;Lcom/amplifyframework/datastore/syncengine/SyncTime;)Lek/v0;

    move-result-object p1

    return-object p1
.end method
