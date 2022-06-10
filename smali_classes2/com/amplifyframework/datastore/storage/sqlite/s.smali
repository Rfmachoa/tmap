.class public final synthetic Lcom/amplifyframework/datastore/storage/sqlite/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/amplifyframework/core/async/Cancelable;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/disposables/c;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/storage/sqlite/s;->a:Lio/reactivex/rxjava3/disposables/c;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/s;->a:Lio/reactivex/rxjava3/disposables/c;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    return-void
.end method
