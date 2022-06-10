.class final Lcom/amplifyframework/datastore/syncengine/MutationProcessor$Builder;
.super Ljava/lang/Object;
.source "MutationProcessor.java"

# interfaces
.implements Lcom/amplifyframework/datastore/syncengine/MutationProcessor$BuilderSteps$MergerStep;
.implements Lcom/amplifyframework/datastore/syncengine/MutationProcessor$BuilderSteps$VersionRepositoryStep;
.implements Lcom/amplifyframework/datastore/syncengine/MutationProcessor$BuilderSteps$ModelSchemaRegistryStep;
.implements Lcom/amplifyframework/datastore/syncengine/MutationProcessor$BuilderSteps$MutationOutboxStep;
.implements Lcom/amplifyframework/datastore/syncengine/MutationProcessor$BuilderSteps$AppSyncStep;
.implements Lcom/amplifyframework/datastore/syncengine/MutationProcessor$BuilderSteps$ConflictResolverStep;
.implements Lcom/amplifyframework/datastore/syncengine/MutationProcessor$BuilderSteps$BuildStep;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/datastore/syncengine/MutationProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private appSync:Lcom/amplifyframework/datastore/appsync/AppSync;

.field private conflictResolver:Lcom/amplifyframework/datastore/syncengine/ConflictResolver;

.field private merger:Lcom/amplifyframework/datastore/syncengine/Merger;

.field private modelSchemaRegistry:Lcom/amplifyframework/core/model/ModelSchemaRegistry;

.field private mutationOutbox:Lcom/amplifyframework/datastore/syncengine/MutationOutbox;

.field private versionRepository:Lcom/amplifyframework/datastore/syncengine/VersionRepository;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/amplifyframework/datastore/syncengine/MutationProcessor$Builder;)Lcom/amplifyframework/datastore/syncengine/Merger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplifyframework/datastore/syncengine/MutationProcessor$Builder;->merger:Lcom/amplifyframework/datastore/syncengine/Merger;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/amplifyframework/datastore/syncengine/MutationProcessor$Builder;)Lcom/amplifyframework/datastore/syncengine/VersionRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplifyframework/datastore/syncengine/MutationProcessor$Builder;->versionRepository:Lcom/amplifyframework/datastore/syncengine/VersionRepository;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/amplifyframework/datastore/syncengine/MutationProcessor$Builder;)Lcom/amplifyframework/core/model/ModelSchemaRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplifyframework/datastore/syncengine/MutationProcessor$Builder;->modelSchemaRegistry:Lcom/amplifyframework/core/model/ModelSchemaRegistry;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/amplifyframework/datastore/syncengine/MutationProcessor$Builder;)Lcom/amplifyframework/datastore/syncengine/MutationOutbox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplifyframework/datastore/syncengine/MutationProcessor$Builder;->mutationOutbox:Lcom/amplifyframework/datastore/syncengine/MutationOutbox;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/amplifyframework/datastore/syncengine/MutationProcessor$Builder;)Lcom/amplifyframework/datastore/appsync/AppSync;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplifyframework/datastore/syncengine/MutationProcessor$Builder;->appSync:Lcom/amplifyframework/datastore/appsync/AppSync;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/amplifyframework/datastore/syncengine/MutationProcessor$Builder;)Lcom/amplifyframework/datastore/syncengine/ConflictResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplifyframework/datastore/syncengine/MutationProcessor$Builder;->conflictResolver:Lcom/amplifyframework/datastore/syncengine/ConflictResolver;

    return-object p0
.end method


# virtual methods
.method public appSync(Lcom/amplifyframework/datastore/appsync/AppSync;)Lcom/amplifyframework/datastore/syncengine/MutationProcessor$BuilderSteps$ConflictResolverStep;
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

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/MutationProcessor$Builder;->appSync:Lcom/amplifyframework/datastore/appsync/AppSync;

    return-object p0
.end method

.method public build()Lcom/amplifyframework/datastore/syncengine/MutationProcessor;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplifyframework/datastore/syncengine/MutationProcessor;-><init>(Lcom/amplifyframework/datastore/syncengine/MutationProcessor$Builder;Lcom/amplifyframework/datastore/syncengine/MutationProcessor$1;)V

    return-object v0
.end method

.method public conflictResolver(Lcom/amplifyframework/datastore/syncengine/ConflictResolver;)Lcom/amplifyframework/datastore/syncengine/MutationProcessor$BuilderSteps$BuildStep;
    .locals 0
    .param p1    # Lcom/amplifyframework/datastore/syncengine/ConflictResolver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/MutationProcessor$Builder;->conflictResolver:Lcom/amplifyframework/datastore/syncengine/ConflictResolver;

    return-object p0
.end method

.method public merger(Lcom/amplifyframework/datastore/syncengine/Merger;)Lcom/amplifyframework/datastore/syncengine/MutationProcessor$BuilderSteps$VersionRepositoryStep;
    .locals 0
    .param p1    # Lcom/amplifyframework/datastore/syncengine/Merger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/MutationProcessor$Builder;->merger:Lcom/amplifyframework/datastore/syncengine/Merger;

    return-object p0
.end method

.method public modelSchemaRegistry(Lcom/amplifyframework/core/model/ModelSchemaRegistry;)Lcom/amplifyframework/datastore/syncengine/MutationProcessor$BuilderSteps$MutationOutboxStep;
    .locals 0
    .param p1    # Lcom/amplifyframework/core/model/ModelSchemaRegistry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/MutationProcessor$Builder;->modelSchemaRegistry:Lcom/amplifyframework/core/model/ModelSchemaRegistry;

    return-object p0
.end method

.method public mutationOutbox(Lcom/amplifyframework/datastore/syncengine/MutationOutbox;)Lcom/amplifyframework/datastore/syncengine/MutationProcessor$BuilderSteps$AppSyncStep;
    .locals 0
    .param p1    # Lcom/amplifyframework/datastore/syncengine/MutationOutbox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/amplifyframework/datastore/syncengine/MutationOutbox;

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/MutationProcessor$Builder;->mutationOutbox:Lcom/amplifyframework/datastore/syncengine/MutationOutbox;

    return-object p0
.end method

.method public versionRepository(Lcom/amplifyframework/datastore/syncengine/VersionRepository;)Lcom/amplifyframework/datastore/syncengine/MutationProcessor$BuilderSteps$ModelSchemaRegistryStep;
    .locals 0
    .param p1    # Lcom/amplifyframework/datastore/syncengine/VersionRepository;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/MutationProcessor$Builder;->versionRepository:Lcom/amplifyframework/datastore/syncengine/VersionRepository;

    return-object p0
.end method
