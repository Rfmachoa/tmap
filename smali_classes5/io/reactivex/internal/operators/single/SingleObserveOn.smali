.class public final Lio/reactivex/internal/operators/single/SingleObserveOn;
.super Lwj/i0;
.source "SingleObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwj/i0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lwj/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj/o0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lwj/h0;


# direct methods
.method public constructor <init>(Lwj/o0;Lwj/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/o0<",
            "TT;>;",
            "Lwj/h0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwj/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleObserveOn;->a:Lwj/o0;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleObserveOn;->b:Lwj/h0;

    return-void
.end method


# virtual methods
.method public b1(Lwj/l0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/l0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleObserveOn;->a:Lwj/o0;

    new-instance v1, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleObserveOn;->b:Lwj/h0;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;-><init>(Lwj/l0;Lwj/h0;)V

    invoke-interface {v0, v1}, Lwj/o0;->d(Lwj/l0;)V

    return-void
.end method
