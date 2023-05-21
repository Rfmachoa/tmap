.class public final Lio/reactivex/internal/operators/maybe/MaybeConcatArray;
.super Lwj/j;
.source "MaybeConcatArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwj/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:[Lwj/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lwj/w<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lwj/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lwj/w<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwj/j;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatArray;->b:[Lwj/w;

    return-void
.end method


# virtual methods
.method public g6(Lan/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lan/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatArray;->b:[Lwj/w;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;-><init>(Lan/d;[Lwj/w;)V

    .line 2
    invoke-interface {p1, v0}, Lan/d;->onSubscribe(Lan/e;)V

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->drain()V

    return-void
.end method
