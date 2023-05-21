.class public final Lio/reactivex/rxjava3/internal/operators/flowable/o;
.super Lio/reactivex/rxjava3/internal/operators/flowable/a;
.source "FlowableDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lmk/o0;

.field public final f:Z


# direct methods
.method public constructor <init>(Lmk/m;JLjava/util/concurrent/TimeUnit;Lmk/o0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "delay",
            "unit",
            "scheduler",
            "delayError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/m<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lmk/o0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/a;-><init>(Lmk/m;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/o;->c:J

    .line 3
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/o;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/o;->e:Lmk/o0;

    .line 5
    iput-boolean p6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/o;->f:Z

    return-void
.end method


# virtual methods
.method public O6(Lan/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lan/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/o;->f:Z

    if-eqz v0, :cond_0

    move-object v3, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/subscribers/e;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/subscribers/e;-><init>(Lan/d;Z)V

    move-object v3, v0

    .line 4
    :goto_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/o;->e:Lmk/o0;

    invoke-virtual {p1}, Lmk/o0;->c()Lmk/o0$c;

    move-result-object v7

    .line 5
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lmk/m;

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/o$a;

    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/o;->c:J

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/o;->d:Ljava/util/concurrent/TimeUnit;

    iget-boolean v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/o;->f:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lio/reactivex/rxjava3/internal/operators/flowable/o$a;-><init>(Lan/d;JLjava/util/concurrent/TimeUnit;Lmk/o0$c;Z)V

    invoke-virtual {p1, v0}, Lmk/m;->N6(Lmk/r;)V

    return-void
.end method
