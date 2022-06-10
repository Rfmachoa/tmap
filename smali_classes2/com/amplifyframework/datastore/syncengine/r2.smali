.class public final synthetic Lcom/amplifyframework/datastore/syncengine/r2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lci/g;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/api/graphql/SubscriptionType;

.field public final synthetic b:Lcom/amplifyframework/core/model/ModelSchema;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/api/graphql/SubscriptionType;Lcom/amplifyframework/core/model/ModelSchema;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/r2;->a:Lcom/amplifyframework/api/graphql/SubscriptionType;

    iput-object p2, p0, Lcom/amplifyframework/datastore/syncengine/r2;->b:Lcom/amplifyframework/core/model/ModelSchema;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/r2;->a:Lcom/amplifyframework/api/graphql/SubscriptionType;

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/r2;->b:Lcom/amplifyframework/core/model/ModelSchema;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->e(Lcom/amplifyframework/api/graphql/SubscriptionType;Lcom/amplifyframework/core/model/ModelSchema;Ljava/lang/Throwable;)V

    return-void
.end method
