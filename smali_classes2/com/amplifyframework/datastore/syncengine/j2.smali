.class public final synthetic Lcom/amplifyframework/datastore/syncengine/j2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/amplifyframework/core/Consumer;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/api/graphql/SubscriptionType;

.field public final synthetic b:Lcom/amplifyframework/core/model/ModelSchema;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:Lcom/amplifyframework/datastore/syncengine/AbortableCountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/api/graphql/SubscriptionType;Lcom/amplifyframework/core/model/ModelSchema;Ljava/util/concurrent/atomic/AtomicReference;Lcom/amplifyframework/datastore/syncengine/AbortableCountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/j2;->a:Lcom/amplifyframework/api/graphql/SubscriptionType;

    iput-object p2, p0, Lcom/amplifyframework/datastore/syncengine/j2;->b:Lcom/amplifyframework/core/model/ModelSchema;

    iput-object p3, p0, Lcom/amplifyframework/datastore/syncengine/j2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/amplifyframework/datastore/syncengine/j2;->d:Lcom/amplifyframework/datastore/syncengine/AbortableCountDownLatch;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/j2;->a:Lcom/amplifyframework/api/graphql/SubscriptionType;

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/j2;->b:Lcom/amplifyframework/core/model/ModelSchema;

    iget-object v2, p0, Lcom/amplifyframework/datastore/syncengine/j2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lcom/amplifyframework/datastore/syncengine/j2;->d:Lcom/amplifyframework/datastore/syncengine/AbortableCountDownLatch;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->o(Lcom/amplifyframework/api/graphql/SubscriptionType;Lcom/amplifyframework/core/model/ModelSchema;Ljava/util/concurrent/atomic/AtomicReference;Lcom/amplifyframework/datastore/syncengine/AbortableCountDownLatch;Ljava/lang/String;)V

    return-void
.end method
