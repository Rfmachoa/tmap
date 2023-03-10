.class public final Lio/reactivex/rxjava3/internal/operators/flowable/j;
.super Lio/reactivex/rxjava3/internal/operators/flowable/a;
.source "FlowableBufferTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/j$a;,
        Lio/reactivex/rxjava3/internal/operators/flowable/j$c;,
        Lio/reactivex/rxjava3/internal/operators/flowable/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/rxjava3/internal/operators/flowable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final c:J

.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;

.field public final f:Lik/o0;

.field public final g:Lkk/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/s<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(Lik/m;JJLjava/util/concurrent/TimeUnit;Lik/o0;Lkk/s;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "timespan",
            "timeskip",
            "unit",
            "scheduler",
            "bufferSupplier",
            "maxSize",
            "restartTimerOnMaxSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/m<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lik/o0;",
            "Lkk/s<",
            "TU;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/a;-><init>(Lik/m;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j;->c:J

    .line 3
    iput-wide p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j;->d:J

    .line 4
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j;->e:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j;->f:Lik/o0;

    .line 6
    iput-object p8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j;->g:Lkk/s;

    .line 7
    iput p9, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j;->h:I

    .line 8
    iput-boolean p10, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j;->i:Z

    return-void
.end method


# virtual methods
.method public O6(Lym/d;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/d<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j;->c:J

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j;->d:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j;->h:I

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lik/m;

    new-instance v9, Lio/reactivex/rxjava3/internal/operators/flowable/j$b;

    new-instance v3, Lio/reactivex/rxjava3/subscribers/e;

    .line 3
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/subscribers/e;-><init>(Lym/d;Z)V

    .line 4
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j;->g:Lkk/s;

    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j;->c:J

    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j;->f:Lik/o0;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lio/reactivex/rxjava3/internal/operators/flowable/j$b;-><init>(Lym/d;Lkk/s;JLjava/util/concurrent/TimeUnit;Lik/o0;)V

    invoke-virtual {v0, v9}, Lik/m;->N6(Lik/r;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j;->f:Lik/o0;

    invoke-virtual {v0}, Lik/o0;->c()Lik/o0$c;

    move-result-object v10

    .line 6
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j;->c:J

    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j;->d:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lik/m;

    new-instance v11, Lio/reactivex/rxjava3/internal/operators/flowable/j$a;

    new-instance v3, Lio/reactivex/rxjava3/subscribers/e;

    .line 8
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/subscribers/e;-><init>(Lym/d;Z)V

    .line 9
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j;->g:Lkk/s;

    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j;->c:J

    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j;->e:Ljava/util/concurrent/TimeUnit;

    iget v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j;->h:I

    iget-boolean v9, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j;->i:Z

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lio/reactivex/rxjava3/internal/operators/flowable/j$a;-><init>(Lym/d;Lkk/s;JLjava/util/concurrent/TimeUnit;IZLik/o0$c;)V

    invoke-virtual {v0, v11}, Lik/m;->N6(Lik/r;)V

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lik/m;

    new-instance v11, Lio/reactivex/rxjava3/internal/operators/flowable/j$c;

    new-instance v3, Lio/reactivex/rxjava3/subscribers/e;

    .line 11
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/subscribers/e;-><init>(Lym/d;Z)V

    .line 12
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j;->g:Lkk/s;

    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j;->c:J

    iget-wide v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j;->d:J

    iget-object v9, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j;->e:Ljava/util/concurrent/TimeUnit;

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lio/reactivex/rxjava3/internal/operators/flowable/j$c;-><init>(Lym/d;Lkk/s;JJLjava/util/concurrent/TimeUnit;Lik/o0$c;)V

    invoke-virtual {v0, v11}, Lik/m;->N6(Lik/r;)V

    return-void
.end method
