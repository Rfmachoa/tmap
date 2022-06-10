.class public final Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$Builder;
.super Ljava/lang/Object;
.source "SubscriptionProcessor.java"

# interfaces
.implements Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$AppSyncStep;
.implements Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$ModelProviderStep;
.implements Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$MergerStep;
.implements Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$QueryPredicateProviderStep;
.implements Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$OnFailureStep;
.implements Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$BuildStep;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private appSync:Lcom/amplifyframework/datastore/appsync/AppSync;

.field private merger:Lcom/amplifyframework/datastore/syncengine/Merger;

.field private modelProvider:Lcom/amplifyframework/core/model/ModelProvider;

.field private onFailure:Lcom/amplifyframework/core/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/core/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private queryPredicateProvider:Lcom/amplifyframework/datastore/syncengine/QueryPredicateProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$Builder;)Lcom/amplifyframework/datastore/appsync/AppSync;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$Builder;->appSync:Lcom/amplifyframework/datastore/appsync/AppSync;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$Builder;)Lcom/amplifyframework/core/model/ModelProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$Builder;->modelProvider:Lcom/amplifyframework/core/model/ModelProvider;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$Builder;)Lcom/amplifyframework/datastore/syncengine/Merger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$Builder;->merger:Lcom/amplifyframework/datastore/syncengine/Merger;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$Builder;)Lcom/amplifyframework/datastore/syncengine/QueryPredicateProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$Builder;->queryPredicateProvider:Lcom/amplifyframework/datastore/syncengine/QueryPredicateProvider;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$Builder;)Lcom/amplifyframework/core/Consumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$Builder;->onFailure:Lcom/amplifyframework/core/Consumer;

    return-object p0
.end method


# virtual methods
.method public appSync(Lcom/amplifyframework/datastore/appsync/AppSync;)Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$ModelProviderStep;
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

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$Builder;->appSync:Lcom/amplifyframework/datastore/appsync/AppSync;

    return-object p0
.end method

.method public build()Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;-><init>(Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$Builder;Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$1;)V

    return-object v0
.end method

.method public merger(Lcom/amplifyframework/datastore/syncengine/Merger;)Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$QueryPredicateProviderStep;
    .locals 0
    .param p1    # Lcom/amplifyframework/datastore/syncengine/Merger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$Builder;->merger:Lcom/amplifyframework/datastore/syncengine/Merger;

    return-object p0
.end method

.method public modelProvider(Lcom/amplifyframework/core/model/ModelProvider;)Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$MergerStep;
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

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$Builder;->modelProvider:Lcom/amplifyframework/core/model/ModelProvider;

    return-object p0
.end method

.method public onFailure(Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$BuildStep;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/Consumer<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$BuildStep;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/amplifyframework/core/Consumer;

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$Builder;->onFailure:Lcom/amplifyframework/core/Consumer;

    return-object p0
.end method

.method public queryPredicateProvider(Lcom/amplifyframework/datastore/syncengine/QueryPredicateProvider;)Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$OnFailureStep;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$Builder;->queryPredicateProvider:Lcom/amplifyframework/datastore/syncengine/QueryPredicateProvider;

    return-object p0
.end method
