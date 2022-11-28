.class public final Lio/reactivex/internal/operators/single/SingleSubscribeOn;
.super Loj/i0;
.source "SingleSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loj/i0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Loj/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/o0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Loj/h0;


# direct methods
.method public constructor <init>(Loj/o0;Loj/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/o0<",
            "+TT;>;",
            "Loj/h0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loj/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->a:Loj/o0;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->b:Loj/h0;

    return-void
.end method


# virtual methods
.method public b1(Loj/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/l0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->a:Loj/o0;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;-><init>(Loj/l0;Loj/o0;)V

    .line 2
    invoke-interface {p1, v0}, Loj/l0;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->b:Loj/h0;

    invoke-virtual {p1, v0}, Loj/h0;->e(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 4
    iget-object v0, v0, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/b;)Z

    return-void
.end method
