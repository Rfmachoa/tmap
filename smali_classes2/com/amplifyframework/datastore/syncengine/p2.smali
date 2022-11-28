.class public final synthetic Lcom/amplifyframework/datastore/syncengine/p2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/amplifyframework/core/Consumer;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;

.field public final synthetic b:Lcom/amplifyframework/datastore/syncengine/AbortableCountDownLatch;

.field public final synthetic c:Lcom/amplifyframework/api/graphql/SubscriptionType;

.field public final synthetic d:Lcom/amplifyframework/core/model/ModelSchema;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;Lcom/amplifyframework/datastore/syncengine/AbortableCountDownLatch;Lcom/amplifyframework/api/graphql/SubscriptionType;Lcom/amplifyframework/core/model/ModelSchema;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/p2;->a:Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;

    iput-object p2, p0, Lcom/amplifyframework/datastore/syncengine/p2;->b:Lcom/amplifyframework/datastore/syncengine/AbortableCountDownLatch;

    iput-object p3, p0, Lcom/amplifyframework/datastore/syncengine/p2;->c:Lcom/amplifyframework/api/graphql/SubscriptionType;

    iput-object p4, p0, Lcom/amplifyframework/datastore/syncengine/p2;->d:Lcom/amplifyframework/core/model/ModelSchema;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/p2;->a:Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/p2;->b:Lcom/amplifyframework/datastore/syncengine/AbortableCountDownLatch;

    iget-object v2, p0, Lcom/amplifyframework/datastore/syncengine/p2;->c:Lcom/amplifyframework/api/graphql/SubscriptionType;

    iget-object v3, p0, Lcom/amplifyframework/datastore/syncengine/p2;->d:Lcom/amplifyframework/core/model/ModelSchema;

    check-cast p1, Lcom/amplifyframework/datastore/DataStoreException;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->i(Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;Lcom/amplifyframework/datastore/syncengine/AbortableCountDownLatch;Lcom/amplifyframework/api/graphql/SubscriptionType;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/datastore/DataStoreException;)V

    return-void
.end method
