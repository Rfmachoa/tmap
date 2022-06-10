.class public final synthetic Lcom/amplifyframework/datastore/syncengine/n3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lci/g;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/datastore/syncengine/SyncProcessor;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/syncengine/SyncProcessor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/n3;->a:Lcom/amplifyframework/datastore/syncengine/SyncProcessor;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/n3;->a:Lcom/amplifyframework/datastore/syncengine/SyncProcessor;

    check-cast p1, Lio/reactivex/rxjava3/disposables/c;

    invoke-static {v0, p1}, Lcom/amplifyframework/datastore/syncengine/SyncProcessor;->e(Lcom/amplifyframework/datastore/syncengine/SyncProcessor;Lio/reactivex/rxjava3/disposables/c;)V

    return-void
.end method
