.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray;
.super Lmk/m;
.source "MaybeMergeArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;,
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;,
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$a;,
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmk/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:[Lmk/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmk/b0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lmk/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lmk/b0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmk/m;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray;->b:[Lmk/b0;

    return-void
.end method


# virtual methods
.method public O6(Lan/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lan/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray;->b:[Lmk/b0;

    .line 2
    array-length v1, v0

    .line 3
    sget v2, Lmk/m;->a:I

    if-gt v1, v2, :cond_0

    .line 4
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;

    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;-><init>(I)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;

    invoke-direct {v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;-><init>()V

    .line 6
    :goto_0
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;

    invoke-direct {v3, p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;-><init>(Lan/d;ILio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$a;)V

    .line 7
    invoke-interface {p1, v3}, Lan/d;->onSubscribe(Lan/e;)V

    .line 8
    iget-object p1, v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 9
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    .line 10
    invoke-virtual {v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->isCancelled()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    invoke-interface {v4, v3}, Lmk/b0;->b(Lmk/y;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
