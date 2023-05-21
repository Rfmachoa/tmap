.class public final Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn;
.super Lio/reactivex/internal/operators/maybe/a;
.source "MaybeUnsubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lwj/h0;


# direct methods
.method public constructor <init>(Lwj/w;Lwj/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/w<",
            "TT;>;",
            "Lwj/h0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lwj/w;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn;->b:Lwj/h0;

    return-void
.end method


# virtual methods
.method public q1(Lwj/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/t<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/a;->a:Lwj/w;

    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn;->b:Lwj/h0;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;-><init>(Lwj/t;Lwj/h0;)V

    invoke-interface {v0, v1}, Lwj/w;->b(Lwj/t;)V

    return-void
.end method
