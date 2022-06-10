.class public final Lcom/amplifyframework/datastore/model/SystemModelsProviderFactory;
.super Ljava/lang/Object;
.source "SystemModelsProviderFactory.java"


# static fields
.field private static final SYSTEM_MODELS_VERSION:Ljava/lang/String; = "2f378292-cb5f-480e-b71d-cf441fd2e8be"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/amplifyframework/core/model/ModelProvider;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 1
    const-class v2, Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcom/amplifyframework/datastore/storage/sqlite/PersistentModelVersion;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lcom/amplifyframework/datastore/appsync/ModelMetadata;

    aput-object v2, v0, v1

    const-string v1, "2f378292-cb5f-480e-b71d-cf441fd2e8be"

    invoke-static {v1, v0}, Lcom/amplifyframework/datastore/model/SimpleModelProvider;->instance(Ljava/lang/String;[Ljava/lang/Class;)Lcom/amplifyframework/datastore/model/SimpleModelProvider;

    move-result-object v0

    return-object v0
.end method
