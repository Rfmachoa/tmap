.class public final synthetic Lcom/amplifyframework/datastore/syncengine/g2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lci/r;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;

.field public final synthetic b:Lcom/amplifyframework/core/model/ModelSchema;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;Lcom/amplifyframework/core/model/ModelSchema;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/g2;->a:Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;

    iput-object p2, p0, Lcom/amplifyframework/datastore/syncengine/g2;->b:Lcom/amplifyframework/core/model/ModelSchema;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/g2;->a:Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/g2;->b:Lcom/amplifyframework/core/model/ModelSchema;

    check-cast p1, Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;

    invoke-static {v0, v1, p1}, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->k(Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;)Z

    move-result p1

    return p1
.end method
