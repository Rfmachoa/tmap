.class public final synthetic Lcom/amplifyframework/datastore/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/amplifyframework/hub/HubSubscriber;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/datastore/AWSDataStorePlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/AWSDataStorePlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/p;->a:Lcom/amplifyframework/datastore/AWSDataStorePlugin;

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/amplifyframework/hub/HubEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/datastore/p;->a:Lcom/amplifyframework/datastore/AWSDataStorePlugin;

    invoke-static {v0, p1}, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->r(Lcom/amplifyframework/datastore/AWSDataStorePlugin;Lcom/amplifyframework/hub/HubEvent;)V

    return-void
.end method
