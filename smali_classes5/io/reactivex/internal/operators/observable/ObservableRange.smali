.class public final Lio/reactivex/internal/operators/observable/ObservableRange;
.super Lkh/z;
.source "ObservableRange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRange$RangeDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkh/z<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkh/z;-><init>()V

    .line 2
    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableRange;->a:I

    int-to-long v0, p1

    int-to-long p1, p2

    add-long/2addr v0, p1

    .line 3
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableRange;->b:J

    return-void
.end method


# virtual methods
.method public subscribeActual(Lkh/g0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/g0<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableRange$RangeDisposable;

    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableRange;->a:I

    int-to-long v2, v0

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableRange;->b:J

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableRange$RangeDisposable;-><init>(Lkh/g0;JJ)V

    .line 2
    invoke-interface {p1, v6}, Lkh/g0;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 3
    invoke-virtual {v6}, Lio/reactivex/internal/operators/observable/ObservableRange$RangeDisposable;->run()V

    return-void
.end method
