.class public final synthetic Lcom/amplifyframework/datastore/syncengine/e2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lci/o;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/e2;->a:Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/e2;->a:Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;

    check-cast p1, Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent;

    invoke-static {v0, p1}, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->m(Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent;)Lai/a;

    move-result-object p1

    return-object p1
.end method
