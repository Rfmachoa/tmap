.class public final synthetic Lcom/amplifyframework/datastore/syncengine/m1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lci/g;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/m1;->a:Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/m1;->a:Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;

    check-cast p1, Lio/reactivex/rxjava3/disposables/c;

    invoke-static {v0, p1}, Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;->m(Lcom/amplifyframework/datastore/syncengine/PersistentMutationOutbox;Lio/reactivex/rxjava3/disposables/c;)V

    return-void
.end method
