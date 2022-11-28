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

.field public final e:Loj/h0;

.field public final f:Z


# direct methods
.method public constructor <init>(Loj/j;JLjava/util/concurrent/TimeUnit;Loj/h0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/j<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Loj/j;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/q;->c:J

    .line 3
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/q;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/q;->e:Loj/h0;

    .line 5
    iput-boolean p6, p0, Lio/reactivex/internal/operators/flowable/q;->f:Z

    return-void
.end method


# virtual methods
.method public g6(Lum/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/q;->f:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lio/reactivex/subscribers/e;

    invoke-direct {v0, p1}, Lio/reactivex/subscribers/e;-><init>(Lum/d;)V

    move-object v2, v0

    .line 3
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/q;->e:Loj/h0;

    invoke-virtual {p1}, Loj/h0;->c()Loj/h0$c;

    move-result-object v6

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Loj/j;

    new-instance v0, Lio/reactivex/internal/operators/flowable/q$a;

    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/q;->c:J

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/q;->d:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/q;->f:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/q$a;-><init>(Lum/d;JLjava/util/concurrent/TimeUnit;Loj/h0$c;Z)V

    invoke-virtual {p1, v0}, Loj/j;->f6(Loj/o;)V

    return-void
.end method
