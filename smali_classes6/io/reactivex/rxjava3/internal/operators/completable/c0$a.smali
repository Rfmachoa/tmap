.class public final Lio/reactivex/rxjava3/internal/operators/completable/c0$a;
.super Ljava/lang/Object;
.source "CompletableToSingle.java"

# interfaces
.implements Lmk/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lmk/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/s0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lio/reactivex/rxjava3/internal/operators/completable/c0;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/completable/c0;Lmk/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/s0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/c0$a;->b:Lio/reactivex/rxjava3/internal/operators/completable/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/c0$a;->a:Lmk/s0;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/c0$a;->b:Lio/reactivex/rxjava3/internal/operators/completable/c0;

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/completable/c0;->b:Lok/s;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v1}, Lok/s;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/c0$a;->a:Lmk/s0;

    invoke-interface {v1, v0}, Lmk/s0;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/completable/c0;->c:Ljava/lang/Object;

    :goto_0
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/c0$a;->a:Lmk/s0;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "The value supplied is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lmk/s0;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/c0$a;->a:Lmk/s0;

    invoke-interface {v1, v0}, Lmk/s0;->onSuccess(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/c0$a;->a:Lmk/s0;

    invoke-interface {v0, p1}, Lmk/s0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/c0$a;->a:Lmk/s0;

    invoke-interface {v0, p1}, Lmk/s0;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    return-void
.end method
