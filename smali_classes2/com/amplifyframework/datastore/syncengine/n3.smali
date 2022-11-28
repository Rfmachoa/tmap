.class public final synthetic Lcom/amplifyframework/datastore/syncengine/n3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lgk/a;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/datastore/syncengine/ModelSyncMetricsAccumulator;

.field public final synthetic b:Lcom/amplifyframework/datastore/syncengine/SyncType;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/syncengine/ModelSyncMetricsAccumulator;Lcom/amplifyframework/datastore/syncengine/SyncType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/n3;->a:Lcom/amplifyframework/datastore/syncengine/ModelSyncMetricsAccumulator;

    iput-object p2, p0, Lcom/amplifyframework/datastore/syncengine/n3;->b:Lcom/amplifyframework/datastore/syncengine/SyncType;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/n3;->a:Lcom/amplifyframework/datastore/syncengine/ModelSyncMetricsAccumulator;

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/n3;->b:Lcom/amplifyframework/datastore/syncengine/SyncType;

    invoke-static {v0, v1}, Lcom/amplifyframework/datastore/syncengine/SyncProcessor;->p(Lcom/amplifyframework/datastore/syncengine/ModelSyncMetricsAccumulator;Lcom/amplifyframework/datastore/syncengine/SyncType;)V

    return-void
.end method
