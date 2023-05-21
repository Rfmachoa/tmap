.class public final Lio/reactivex/internal/operators/single/d$a;
.super Ljava/lang/Object;
.source "SingleDelay.java"

# interfaces
.implements Lwj/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/d$a$a;,
        Lio/reactivex/internal/operators/single/d$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwj/l0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/disposables/SequentialDisposable;

.field public final b:Lwj/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj/l0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lio/reactivex/internal/operators/single/d;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/single/d;Lio/reactivex/internal/disposables/SequentialDisposable;Lwj/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/disposables/SequentialDisposable;",
            "Lwj/l0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/single/d$a;->c:Lio/reactivex/internal/operators/single/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/single/d$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/single/d$a;->b:Lwj/l0;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/single/d$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/d$a;->c:Lio/reactivex/internal/operators/single/d;

    iget-object v1, v1, Lio/reactivex/internal/operators/single/d;->d:Lwj/h0;

    new-instance v2, Lio/reactivex/internal/operators/single/d$a$a;

    invoke-direct {v2, p0, p1}, Lio/reactivex/internal/operators/single/d$a$a;-><init>(Lio/reactivex/internal/operators/single/d$a;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/single/d$a;->c:Lio/reactivex/internal/operators/single/d;

    iget-boolean v3, p1, Lio/reactivex/internal/operators/single/d;->e:Z

    if-eqz v3, :cond_0

    iget-wide v3, p1, Lio/reactivex/internal/operators/single/d;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    iget-object p1, p1, Lio/reactivex/internal/operators/single/d;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Lwj/h0;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/single/d$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/single/d$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/d$a;->c:Lio/reactivex/internal/operators/single/d;

    iget-object v1, v1, Lio/reactivex/internal/operators/single/d;->d:Lwj/h0;

    new-instance v2, Lio/reactivex/internal/operators/single/d$a$b;

    invoke-direct {v2, p0, p1}, Lio/reactivex/internal/operators/single/d$a$b;-><init>(Lio/reactivex/internal/operators/single/d$a;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/single/d$a;->c:Lio/reactivex/internal/operators/single/d;

    iget-wide v3, p1, Lio/reactivex/internal/operators/single/d;->b:J

    iget-object p1, p1, Lio/reactivex/internal/operators/single/d;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Lwj/h0;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/b;)Z

    return-void
.end method
