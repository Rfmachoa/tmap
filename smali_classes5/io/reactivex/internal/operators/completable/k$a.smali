.class public final Lio/reactivex/internal/operators/completable/k$a;
.super Ljava/lang/Object;
.source "CompletableFromObservable.java"

# interfaces
.implements Lsj/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsj/g0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lsj/d;


# direct methods
.method public constructor <init>(Lsj/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/k$a;->a:Lsj/d;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/k$a;->a:Lsj/d;

    invoke-interface {v0}, Lsj/d;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/k$a;->a:Lsj/d;

    invoke-interface {v0, p1}, Lsj/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/k$a;->a:Lsj/d;

    invoke-interface {v0, p1}, Lsj/d;->onSubscribe(Lio/reactivex/disposables/b;)V

    return-void
.end method
