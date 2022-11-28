.class public final Lio/reactivex/internal/operators/observable/t;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Loj/h0;

.field public final e:Z


# direct methods
.method public constructor <init>(Loj/e0;JLjava/util/concurrent/TimeUnit;Loj/h0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/e0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Loj/e0;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/t;->b:J

    .line 3
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/t;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/t;->d:Loj/h0;

    .line 5
    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/t;->e:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Loj/g0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/t;->e:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lio/reactivex/observers/l;

    invoke-direct {v0, p1}, Lio/reactivex/observers/l;-><init>(Loj/g0;)V

    move-object v2, v0

    .line 3
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/t;->d:Loj/h0;

    invoke-virtual {p1}, Loj/h0;->c()Loj/h0$c;

    move-result-object v6

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Loj/e0;

    new-instance v0, Lio/reactivex/internal/operators/observable/t$a;

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/t;->b:J

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/t;->c:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/t;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/t$a;-><init>(Loj/g0;JLjava/util/concurrent/TimeUnit;Loj/h0$c;Z)V

    invoke-interface {p1, v0}, Loj/e0;->subscribe(Loj/g0;)V

    return-void
.end method
