.class public final Lio/reactivex/rxjava3/internal/operators/single/d$a;
.super Ljava/lang/Object;
.source "SingleDelay.java"

# interfaces
.implements Lik/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/d$a$a;,
        Lio/reactivex/rxjava3/internal/operators/single/d$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lik/s0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

.field public final b:Lik/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/s0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lio/reactivex/rxjava3/internal/operators/single/d;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/d;Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lik/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "sd",
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;",
            "Lik/s0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/d$a;->c:Lio/reactivex/rxjava3/internal/operators/single/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/d$a;->a:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/single/d$a;->b:Lik/s0;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "e"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/d$a;->a:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/d$a;->c:Lio/reactivex/rxjava3/internal/operators/single/d;

    iget-object v1, v1, Lio/reactivex/rxjava3/internal/operators/single/d;->d:Lik/o0;

    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/d$a$a;

    invoke-direct {v2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/d$a$a;-><init>(Lio/reactivex/rxjava3/internal/operators/single/d$a;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/d$a;->c:Lio/reactivex/rxjava3/internal/operators/single/d;

    iget-boolean v3, p1, Lio/reactivex/rxjava3/internal/operators/single/d;->e:Z

    if-eqz v3, :cond_0

    iget-wide v3, p1, Lio/reactivex/rxjava3/internal/operators/single/d;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    iget-object p1, p1, Lio/reactivex/rxjava3/internal/operators/single/d;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Lik/o0;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/rxjava3/disposables/c;)Z

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

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/d$a;->a:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/rxjava3/disposables/c;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/d$a;->a:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/d$a;->c:Lio/reactivex/rxjava3/internal/operators/single/d;

    iget-object v1, v1, Lio/reactivex/rxjava3/internal/operators/single/d;->d:Lik/o0;

    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/d$a$b;

    invoke-direct {v2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/d$a$b;-><init>(Lio/reactivex/rxjava3/internal/operators/single/d$a;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/d$a;->c:Lio/reactivex/rxjava3/internal/operators/single/d;

    iget-wide v3, p1, Lio/reactivex/rxjava3/internal/operators/single/d;->b:J

    iget-object p1, p1, Lio/reactivex/rxjava3/internal/operators/single/d;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Lik/o0;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/rxjava3/disposables/c;)Z

    return-void
.end method
