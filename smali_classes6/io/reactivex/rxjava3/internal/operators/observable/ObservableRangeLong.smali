.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong;
.super Lik/g0;
.source "ObservableRangeLong.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong$RangeDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lik/g0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "start",
            "count"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lik/g0;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong;->a:J

    .line 3
    iput-wide p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong;->b:J

    return-void
.end method


# virtual methods
.method public subscribeActual(Lik/n0;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/n0<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong$RangeDisposable;

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong;->a:J

    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong;->b:J

    add-long v4, v2, v0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong$RangeDisposable;-><init>(Lik/n0;JJ)V

    .line 2
    invoke-interface {p1, v6}, Lik/n0;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 3
    invoke-virtual {v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong$RangeDisposable;->run()V

    return-void
.end method
