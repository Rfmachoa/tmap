.class final Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent;
.super Ljava/lang/Object;
.source "SubscriptionEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent$Type;,
        Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent$Builder;
    }
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
.field private final modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

.field private final modelWithMetadata:Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/datastore/appsync/ModelWithMetadata<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final type:Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent$Type;


# direct methods
.method private constructor <init>(Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent$Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/datastore/appsync/ModelWithMetadata<",
            "TT;>;",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            "Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent$Type;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent;->modelWithMetadata:Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;

    .line 4
    iput-object p2, p0, Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent;->modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

    .line 5
    iput-object p3, p0, Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent;->type:Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent$Type;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent$Type;Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent;-><init>(Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent$Type;)V

    return-void
.end method

.method public static builder()Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">()",
            "Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent$Builder;

    invoke-direct {v0}, Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public modelSchema()Lcom/amplifyframework/core/model/ModelSchema;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent;->modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

    return-object v0
.end method

.method public modelWithMetadata()Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/datastore/appsync/ModelWithMetadata<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent;->modelWithMetadata:Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;

    return-object v0
.end method

.method public type()Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent$Type;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent;->type:Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent$Type;

    return-object v0
.end method
