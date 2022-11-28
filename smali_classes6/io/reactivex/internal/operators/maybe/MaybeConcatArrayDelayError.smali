.class public final Lio/reactivex/internal/operators/maybe/MaybeConcatArrayDelayError;
.super Loj/j;
.source "MaybeConcatArrayDelayError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeConcatArrayDelayError$ConcatMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loj/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:[Loj/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Loj/w<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Loj/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Loj/w<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loj/j;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatArrayDelayError;->b:[Loj/w;

    return-void
.end method


# virtual methods
.method public g6(Lum/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeConcatArrayDelayError$ConcatMaybeObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatArrayDelayError;->b:[Loj/w;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeConcatArrayDelayError$ConcatMaybeObserver;-><init>(Lum/d;[Loj/w;)V

    .line 2
    invoke-interface {p1, v0}, Lum/d;->onSubscribe(Lum/e;)V

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/operators/maybe/MaybeConcatArrayDelayError$ConcatMaybeObserver;->drain()V

    return-void
.end method
