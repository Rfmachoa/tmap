.class final Lio/reactivex/rxjava3/disposables/SubscriptionDisposable;
.super Lio/reactivex/rxjava3/disposables/ReferenceDisposable;
.source "SubscriptionDisposable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/disposables/ReferenceDisposable<",
        "Lum/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x9cfc6416eb4a343L


# direct methods
.method public constructor <init>(Lum/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/disposables/ReferenceDisposable;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDisposed(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    check-cast p1, Lum/e;

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/SubscriptionDisposable;->onDisposed(Lum/e;)V

    return-void
.end method

.method public onDisposed(Lum/e;)V
    .locals 0
    .param p1    # Lum/e;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lum/e;->cancel()V

    return-void
.end method
