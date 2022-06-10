.class public final synthetic Lcom/amplifyframework/datastore/syncengine/s2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lci/g;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/subjects/ReplaySubject;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/subjects/ReplaySubject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/s2;->a:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/s2;->a:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    check-cast p1, Lcom/amplifyframework/datastore/syncengine/SubscriptionEvent;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
