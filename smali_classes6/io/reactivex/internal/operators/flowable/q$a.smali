.class public final Lio/reactivex/internal/operators/flowable/q$a;
.super Ljava/lang/Object;
.source "FlowableDelay.java"

# interfaces
.implements Loj/o;
.implements Lum/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/q$a$a;,
        Lio/reactivex/internal/operators/flowable/q$a$b;,
        Lio/reactivex/internal/operators/flowable/q$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Loj/o<",
        "TT;>;",
        "Lum/e;"
    }
.end annotation


# instance fields
.field public final a:Lum/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Loj/h0$c;

.field public final e:Z

.field public f:Lum/e;


# direct methods
.method public constructor <init>(Lum/d;JLjava/util/concurrent/TimeUnit;Loj/h0$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/d<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0$c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/q$a;->a:Lum/d;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/q$a;->b:J

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/q$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/q$a;->d:Loj/h0$c;

    .line 6
    iput-boolean p6, p0, Lio/reactivex/internal/operators/flowable/q$a;->e:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->f:Lum/e;

    invoke-interface {v0}, Lum/e;->cancel()V

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->d:Loj/h0$c;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->d:Loj/h0$c;

    new-instance v1, Lio/reactivex/internal/operators/flowable/q$a$a;

    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/flowable/q$a$a;-><init>(Lio/reactivex/internal/operators/flowable/q$a;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/q$a;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/q$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Loj/h0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->d:Loj/h0$c;

    new-instance v1, Lio/reactivex/internal/operators/flowable/q$a$b;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/flowable/q$a$b;-><init>(Lio/reactivex/internal/operators/flowable/q$a;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/q$a;->e:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/q$a;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/q$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Loj/h0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->d:Loj/h0$c;

    new-instance v1, Lio/reactivex/internal/operators/flowable/q$a$c;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/flowable/q$a$c;-><init>(Lio/reactivex/internal/operators/flowable/q$a;Ljava/lang/Object;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/q$a;->b:J

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/q$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Loj/h0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public onSubscribe(Lum/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->f:Lum/e;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lum/e;Lum/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/q$a;->f:Lum/e;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/q$a;->a:Lum/d;

    invoke-interface {p1, p0}, Lum/d;->onSubscribe(Lum/e;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->f:Lum/e;

    invoke-interface {v0, p1, p2}, Lum/e;->request(J)V

    return-void
.end method
