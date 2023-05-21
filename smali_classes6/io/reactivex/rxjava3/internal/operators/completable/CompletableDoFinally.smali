.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;
.super Lmk/a;
.source "CompletableDoFinally.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;
    }
.end annotation


# instance fields
.field public final a:Lmk/g;

.field public final b:Lok/a;


# direct methods
.method public constructor <init>(Lmk/g;Lok/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "onFinally"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmk/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;->a:Lmk/g;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;->b:Lok/a;

    return-void
.end method


# virtual methods
.method public Y0(Lmk/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;->a:Lmk/g;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;->b:Lok/a;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;-><init>(Lmk/d;Lok/a;)V

    invoke-interface {v0, v1}, Lmk/g;->d(Lmk/d;)V

    return-void
.end method
