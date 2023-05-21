.class public final Lio/reactivex/internal/operators/flowable/q;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lwj/h0;

.field public final f:Z


# direct methods
.method public constructor <init>(Lwj/j;JLjava/util/concurrent/TimeUnit;Lwj/h0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/j<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lwj/h0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lwj/j;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/q;->c:J

    .line 3
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/q;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/q;->e:Lwj/h0;

    .line 5
    iput-boolean p6, p0, Lio/reactivex/internal/operators/flowable/q;->f:Z

    return-void
.end method


# virtual methods
.method public g6(Lan/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lan/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/q;->f:Z

    if-eqz v0, :cond_0

    move-object v3, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lio/reactivex/subscribers/e;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p1, v1}, Lio/reactivex/subscribers/e;-><init>(Lan/d;Z)V

    move-object v3, v0

    .line 4
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/q;->e:Lwj/h0;

    invoke-virtual {p1}, Lwj/h0;->c()Lwj/h0$c;

    move-result-object v7

    .line 5
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lwj/j;

    new-instance v0, Lio/reactivex/internal/operators/flowable/q$a;

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/q;->c:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/q;->d:Ljava/util/concurrent/TimeUnit;

    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/q;->f:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lio/reactivex/internal/operators/flowable/q$a;-><init>(Lan/d;JLjava/util/concurrent/TimeUnit;Lwj/h0$c;Z)V

    invoke-virtual {p1, v0}, Lwj/j;->f6(Lwj/o;)V

    return-void
.end method
