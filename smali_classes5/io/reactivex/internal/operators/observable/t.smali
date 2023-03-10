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

.field public final d:Lsj/h0;

.field public final e:Z


# direct methods
.method public constructor <init>(Lsj/e0;JLjava/util/concurrent/TimeUnit;Lsj/h0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/e0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/h0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lsj/e0;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/t;->b:J

    .line 3
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/t;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/t;->d:Lsj/h0;

    .line 5
    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/t;->e:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lsj/g0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/t;->e:Z

    if-eqz v0, :cond_0

    move-object v3, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lio/reactivex/observers/l;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p1, v1}, Lio/reactivex/observers/l;-><init>(Lsj/g0;Z)V

    move-object v3, v0

    .line 4
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/t;->d:Lsj/h0;

    invoke-virtual {p1}, Lsj/h0;->c()Lsj/h0$c;

    move-result-object v7

    .line 5
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lsj/e0;

    new-instance v0, Lio/reactivex/internal/operators/observable/t$a;

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/t;->b:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/t;->c:Ljava/util/concurrent/TimeUnit;

    iget-boolean v8, p0, Lio/reactivex/internal/operators/observable/t;->e:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lio/reactivex/internal/operators/observable/t$a;-><init>(Lsj/g0;JLjava/util/concurrent/TimeUnit;Lsj/h0$c;Z)V

    invoke-interface {p1, v0}, Lsj/e0;->subscribe(Lsj/g0;)V

    return-void
.end method
