.class public final Lcom/amplifyframework/datastore/syncengine/SyncProcessor$Builder;
.super Ljava/lang/Object;
.source "SyncProcessor.java"

# interfaces
.implements Lcom/amplifyframework/datastore/syncengine/SyncProcessor$ModelProviderStep;
.implements Lcom/amplifyframework/datastore/syncengine/SyncProcessor$ModelSchemaRegistryStep;
.implements Lcom/amplifyframework/datastore/syncengine/SyncProcessor$SyncTimeRegistryStep;
.implements Lcom/amplifyframework/datastore/syncengine/SyncProcessor$AppSyncStep;
.implements Lcom/amplifyframework/datastore/syncengine/SyncProcessor$MergerStep;
.implements Lcom/amplifyframework/datastore/syncengine/SyncProcessor$DataStoreConfigurationProviderStep;
.implements Lcom/amplifyframework/datastore/syncengine/SyncProcessor$QueryPredicateProviderStep;
.implements Lcom/amplifyframework/datastore/syncengine/SyncProcessor$BuildStep;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/datastore/syncengine/SyncProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private appSync:Lcom/amplifyframework/datastore/appsync/AppSync;

.field private dataStoreConfigurationProvider:Lcom/amplifyframework/datastore/DataStoreConfigurationProvider;

.field private merger:Lcom/amplifyframework/datastore/syncengine/Merger;

.field private modelProvider:Lcom/amplifyframework/core/model/ModelProvider;

.field private modelSchemaRegistry:Lcom/amplifyframework/core/model/ModelSchemaRegistry;

.field private queryPredicateProvider:Lcom/amplifyframework/datastore/syncengine/QueryPredicateProvider;

.field private syncTimeRegistry:Lcom/amplifyframework/datastore/syncengine/SyncTimeRegistry;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/amplifyframework/datastore/syncengine/SyncProcessor$Builder;)Lcom/amplifyframework/core/model/ModelProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplifyframework/datastore/syncengine/SyncProcessor$Builder;->modelProvider:Lcom/amplifyframework/core/model/ModelProvider;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/amplifyframework/datastore/syncengine/SyncProcessor$Builder;)Lcom/amplifyframework/core/model/ModelSchemaRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplifyframework/datastore/syncengine/SyncProcessor$Builder;->modelSchemaRegistry:Lcom/amplifyframework/core/model/ModelSchemaRegistry;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/amplifyframework/datastore/syncengine/SyncProcessor$Builder;)Lcom/amplifyframework/datastore/syncengine/SyncTimeRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplifyframework/datastore/syncengine/SyncProcessor$Builder;->syncTimeRegistry:Lcom/amplifyframework/datastore/syncengine/SyncTimeRegistry;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/amplifyframework/datastore/syncengine/SyncProcessor$Builder;)Lcom/amplifyframework/datastore/appsync/AppSync;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplifyframework/datastore/syncengine/SyncProcessor$Builder;->appSync:Lcom/amplifyframework/datastore/appsync/AppSync;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/amplifyframework/datastore/syncengine/SyncProcessor$Builder;)Lcom/amplifyframework/datastore/syncengine/Merger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplifyframework/datastore/syncengine/SyncProcessor$Builder;->merger:Lcom/amplifyframework/datastore/syncengine/Merger;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/amplifyframework/datastore/syncengine/SyncProcessor$Builder;)Lcom/amplifyframework/datastore/DataStoreConfigurationProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplifyframework/datastore/syncengine/SyncProcessor$Builder;->dataStoreConfigurationProvider:Lcom/amplifyframework/datastore/DataStoreConfigurationProvider;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/amplifyframework/datastore/syncengine/SyncProcessor$Builder;)Lcom/amplifyframework/datastore/syncengine/QueryPredicateProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplifyframework/datastore/syncengine/SyncProcessor$Builder;->queryPredicateProvider:Lcom/amplifyframework/datastore/syncengine/QueryPredicateProvider;

    return-object p0
.end method


# virtual methods
.method public appSync(Lcom/amplifyframework/datastore/appsync/AppSync;)Lcom/amplifyframework/datastore/syncengine/SyncProcessor$MergerStep;
    .locals 0
    .param p1    # Lcom/amplifyframework/datastore/appsync/AppSync;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/amplifyframework/datastore/appsync/AppSync;

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/SyncProcessor$Builder;->appSync:Lcom/amplifyframework/datastore/appsync/AppSync;

    return-object p0
.end method

.method public build()Lcom/amplifyframework/datastore/syncengine/SyncProcessor;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/syncengine/SyncProcessor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplifyframework/datastore/syncengine/SyncProcessor;-><init>(Lcom/amplifyframework/datastore/syncengine/SyncProcessor$Builder;Lcom/amplifyframework/datastore/syncengine/SyncProcessor$1;)V

    return-object v0
.end method

.method public dataStoreConfigurationProvider(Lcom/amplifyframework/datastore/DataStoreConfigurationProvider;)Lcom/amplifyframework/datastore/syncengine/SyncProcessor$QueryPredicateProviderStep;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/SyncProcessor$Builder;->dataStoreConfigurationProvider:Lcom/amplifyframework/datastore/DataStoreConfigurationProvider;

    return-object p0
.end method

.method public merger(Lcom/amplifyframework/datastore/syncengine/Merger;)Lcom/amplifyframework/datastore/syncengine/SyncProcessor$DataStoreConfigurationProviderStep;
    .locals 0
    .param p1    # Lcom/amplifyframework/datastore/syncengine/Merger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/SyncProcessor$Builder;->merger:Lcom/amplifyframework/datastore/syncengine/Merger;

    return-object p0
.end method

.method public modelProvider(Lcom/amplifyframework/core/model/ModelProvider;)Lcom/amplifyframework/datastore/syncengine/SyncProcessor$ModelSchemaRegistryStep;
    .locals 0
    .param p1    # Lcom/amplifyframework/core/model/ModelProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/amplifyframework/core/model/ModelProvider;

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/SyncProcessor$Builder;->modelProvider:Lcom/amplifyframework/core/model/ModelProvider;

    return-object p0
.end method

.method public modelSchemaRegistry(Lcom/amplifyframework/core/model/ModelSchemaRegistry;)Lcom/amplifyframework/datastore/syncengine/SyncProcessor$SyncTimeRegistryStep;
    .locals 0
    .param p1    # Lcom/amplifyframework/core/model/ModelSchemaRegistry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/SyncProcessor$Builder;->modelSchemaRegistry:Lcom/amplifyframework/core/model/ModelSchemaRegistry;

    return-object p0
.end method

.method public queryPredicateProvider(Lcom/amplifyframework/datastore/syncengine/QueryPredicateProvider;)Lcom/amplifyframework/datastore/syncengine/SyncProcessor$BuildStep;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/SyncProcessor$Builder;->queryPredicateProvider:Lcom/amplifyframework/datastore/syncengine/QueryPredicateProvider;

    return-object p0
.end method

.method public syncTimeRegistry(Lcom/amplifyframework/datastore/syncengine/SyncTimeRegistry;)Lcom/amplifyframework/datastore/syncengine/SyncProcessor$AppSyncStep;
    .locals 0
    .param p1    # Lcom/amplifyframework/datastore/syncengine/SyncTimeRegistry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/SyncProcessor$Builder;->syncTimeRegistry:Lcom/amplifyframework/datastore/syncengine/SyncTimeRegistry;

    return-object p0
.end method
