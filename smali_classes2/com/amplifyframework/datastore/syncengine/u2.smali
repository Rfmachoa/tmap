.class public final synthetic Lcom/amplifyframework/datastore/syncengine/u2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lek/j0;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;

.field public final synthetic b:Lcom/amplifyframework/datastore/appsync/AppSync;

.field public final synthetic c:Lcom/amplifyframework/api/graphql/SubscriptionType;

.field public final synthetic d:Lcom/amplifyframework/core/model/ModelSchema;

.field public final synthetic e:Lcom/amplifyframework/datastore/syncengine/AbortableCountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;Lcom/amplifyframework/datastore/appsync/AppSync;Lcom/amplifyframework/api/graphql/SubscriptionType;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/datastore/syncengine/AbortableCountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/u2;->a:Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;

    iput-object p2, p0, Lcom/amplifyframework/datastore/syncengine/u2;->b:Lcom/amplifyframework/datastore/appsync/AppSync;

    iput-object p3, p0, Lcom/amplifyframework/datastore/syncengine/u2;->c:Lcom/amplifyframework/api/graphql/SubscriptionType;

    iput-object p4, p0, Lcom/amplifyframework/datastore/syncengine/u2;->d:Lcom/amplifyframework/core/model/ModelSchema;

    iput-object p5, p0, Lcom/amplifyframework/datastore/syncengine/u2;->e:Lcom/amplifyframework/datastore/syncengine/AbortableCountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Lek/i0;)V
    .locals 6

    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/u2;->a:Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/u2;->b:Lcom/amplifyframework/datastore/appsync/AppSync;

    iget-object v2, p0, Lcom/amplifyframework/datastore/syncengine/u2;->c:Lcom/amplifyframework/api/graphql/SubscriptionType;

    iget-object v3, p0, Lcom/amplifyframework/datastore/syncengine/u2;->d:Lcom/amplifyframework/core/model/ModelSchema;

    iget-object v4, p0, Lcom/amplifyframework/datastore/syncengine/u2;->e:Lcom/amplifyframework/datastore/syncengine/AbortableCountDownLatch;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->n(Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;Lcom/amplifyframework/datastore/appsync/AppSync;Lcom/amplifyframework/api/graphql/SubscriptionType;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/datastore/syncengine/AbortableCountDownLatch;Lek/i0;)V

    return-void
.end method
