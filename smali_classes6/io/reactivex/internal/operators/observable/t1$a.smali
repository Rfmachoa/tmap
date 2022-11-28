.class public final Lio/reactivex/internal/operators/observable/t1$a;
.super Ljava/lang/Object;
.source "ObservableTimeInterval.java"

# interfaces
.implements Loj/g0;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/t1;
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
        "Loj/g0<",
        "TT;>;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# instance fields
.field public final a:Loj/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/g0<",
            "-",
            "Lpk/d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:Loj/h0;

.field public d:J

.field public e:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Loj/g0;Ljava/util/concurrent/TimeUnit;Loj/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/g0<",
            "-",
            "Lpk/d<",
            "TT;>;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/t1$a;->a:Loj/g0;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/t1$a;->c:Loj/h0;

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/t1$a;->b:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t1$a;->e:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t1$a;->e:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t1$a;->a:Loj/g0;

    invoke-interface {v0}, Loj/g0;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t1$a;->a:Loj/g0;

    invoke-interface {v0, p1}, Loj/g0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t1$a;->c:Loj/h0;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/t1$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Loj/h0;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/t1$a;->d:J

    .line 3
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/t1$a;->d:J

    sub-long/2addr v0, v2

    .line 4
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/t1$a;->a:Loj/g0;

    new-instance v3, Lpk/d;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/t1$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, p1, v0, v1, v4}, Lpk/d;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v2, v3}, Loj/g0;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t1$a;->e:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/t1$a;->e:Lio/reactivex/disposables/b;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/t1$a;->c:Loj/h0;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t1$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Loj/h0;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/t1$a;->d:J

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/t1$a;->a:Loj/g0;

    invoke-interface {p1, p0}, Loj/g0;->onSubscribe(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method
