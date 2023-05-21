.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "ObservableWithLatestFromMany.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$a;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:[Lmk/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmk/l0<",
            "*>;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lmk/l0<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lok/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/l0;Ljava/lang/Iterable;Lok/o;)V
    .locals 0
    .param p1    # Lmk/l0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Iterable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Lok/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "otherIterable",
            "combiner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/l0<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lmk/l0<",
            "*>;>;",
            "Lok/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lmk/l0;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;->b:[Lmk/l0;

    .line 7
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;->c:Ljava/lang/Iterable;

    .line 8
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;->d:Lok/o;

    return-void
.end method

.method public constructor <init>(Lmk/l0;[Lmk/l0;Lok/o;)V
    .locals 0
    .param p1    # Lmk/l0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # [Lmk/l0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Lok/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "otherArray",
            "combiner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/l0<",
            "TT;>;[",
            "Lmk/l0<",
            "*>;",
            "Lok/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lmk/l0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;->b:[Lmk/l0;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;->c:Ljava/lang/Iterable;

    .line 4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;->d:Lok/o;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lmk/n0;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/n0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;->b:[Lmk/l0;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Lmk/l0;

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;->c:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmk/l0;

    .line 3
    array-length v4, v0

    if-ne v2, v4, :cond_0

    shr-int/lit8 v4, v2, 0x1

    add-int/2addr v4, v2

    .line 4
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmk/l0;

    :cond_0
    add-int/lit8 v4, v2, 0x1

    .line 5
    aput-object v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lmk/n0;)V

    return-void

    .line 8
    :cond_1
    array-length v2, v0

    :cond_2
    if-nez v2, :cond_3

    .line 9
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/a1;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lmk/l0;

    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$a;

    invoke-direct {v2, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$a;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;)V

    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/a1;-><init>(Lmk/l0;Lok/o;)V

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a1;->subscribeActual(Lmk/n0;)V

    return-void

    .line 10
    :cond_3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;->d:Lok/o;

    invoke-direct {v1, p1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;-><init>(Lmk/n0;Lok/o;I)V

    .line 11
    invoke-interface {p1, v1}, Lmk/n0;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 12
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->subscribe([Lmk/l0;I)V

    .line 13
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lmk/l0;

    invoke-interface {p1, v1}, Lmk/l0;->subscribe(Lmk/n0;)V

    return-void
.end method
