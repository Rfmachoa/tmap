.class public final synthetic Lcom/amplifyframework/datastore/syncengine/t2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor$SubscriptionMethod;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/datastore/appsync/AppSync;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/appsync/AppSync;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/t2;->a:Lcom/amplifyframework/datastore/appsync/AppSync;

    return-void
.end method


# virtual methods
.method public final subscribe(Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)Lcom/amplifyframework/core/async/Cancelable;
    .locals 6

    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/t2;->a:Lcom/amplifyframework/datastore/appsync/AppSync;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/amplifyframework/datastore/appsync/AppSync;->onUpdate(Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)Lcom/amplifyframework/core/async/Cancelable;

    move-result-object p1

    return-object p1
.end method
