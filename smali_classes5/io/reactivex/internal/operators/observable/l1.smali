.class public final Lio/reactivex/internal/operators/observable/l1;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableSkip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/l1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(Lkh/e0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/e0<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lkh/e0;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/l1;->b:J

    return-void
.end method


# virtual methods
.method public subscribeActual(Lkh/g0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lkh/e0;

    new-instance v1, Lio/reactivex/internal/operators/observable/l1$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/l1;->b:J

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/l1$a;-><init>(Lkh/g0;J)V

    invoke-interface {v0, v1}, Lkh/e0;->subscribe(Lkh/g0;)V

    return-void
.end method
