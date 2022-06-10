.class final Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent$Builder;
.super Ljava/lang/Object;
.source "SubscriptionEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/amplifyframework/core/model/Model;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

.field private modelWithMetadata:Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/datastore/appsync/ModelWithMetadata<",
            "TT;>;"
        }
    .end annotation
.end field

.field private type:Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent$Type;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent;

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent$Builder;->modelWithMetadata:Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;

    iget-object v2, p0, Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent$Builder;->modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

    iget-object v3, p0, Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent$Builder;->type:Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent$Type;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent;-><init>(Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent$Type;Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent$1;)V

    return-object v0
.end method

.method public modelSchema(Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent$Builder;
    .locals 0
    .param p1    # Lcom/amplifyframework/core/model/ModelSchema;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            ")",
            "Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent$Builder;->modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

    return-object p0
.end method

.method public modelWithMetadata(Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;)Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent$Builder;
    .locals 0
    .param p1    # Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/datastore/appsync/ModelWithMetadata<",
            "TT;>;)",
            "Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent$Builder;->modelWithMetadata:Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;

    return-object p0
.end method

.method public type(Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent$Type;)Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent$Builder;
    .locals 0
    .param p1    # Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent$Type;",
            ")",
            "Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent$Builder;->type:Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent$Type;

    return-object p0
.end method
