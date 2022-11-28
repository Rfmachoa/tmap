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

.field public final f:Lek/o0;

.field public final g:Lgk/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/s<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(Lek/m;JJLjava/util/concurrent/TimeUnit;Lek/o0;Lgk/s;IZ)V
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
            "Lek/m<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lek/o0;",
            "Lgk/s<",
            "TU;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/a;-><init>(Lek/m;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j;->c:J

    .line 3
    iput-wide p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j;->d:J

    .line 4
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j;->e:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j;->f:Lek/o0;

    .line 6
    iput-object p8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j;->g:Lgk/s;

    .line 7
    iput p9, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j;->h:I

    .line 8
    iput-boolean p10, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j;->i:Z

    return-void
.end method


# virtual methods
.method public O6(Lum/d;)V
    .locals 11
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
            "Lum/d<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j;->c:J

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j;->h:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lek/m;

    new-instance v8, Lio/reactivex/rxjava3/internal/operators/flowable/j$b;

    new-instance v2, Lio/reactivex/rxjava3/subscribers/e;

    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/subscribers/e;-><init>(Lum/d;)V

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j;->g:Lgk/s;

    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j;->c:J

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j;->f:Lek/o0;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/flowable/j$b;-><init>(Lum/d;Lgk/s;JLjava/util/concurrent/TimeUnit;Lek/o0;)V

    invoke-virtual {v0, v8}, Lek/m;->N6(Lek/r;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j;->f:Lek/o0;

    invoke-virtual {v0}, Lek/o0;->d()Lek/o0$c;

    move-result-object v9

    .line 4
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j;->c:J

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lek/m;

    new-instance v10, Lio/reactivex/rxjava3/internal/operators/flowable/j$a;

    new-instance v2, Lio/reactivex/rxjava3/subscribers/e;

    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/subscribers/e;-><init>(Lum/d;)V

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j;->g:Lgk/s;

    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j;->c:J

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j;->e:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j;->h:I

    iget-boolean v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j;->i:Z

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lio/reactivex/rxjava3/internal/operators/flowable/j$a;-><init>(Lum/d;Lgk/s;JLjava/util/concurrent/TimeUnit;IZLek/o0$c;)V

    invoke-virtual {v0, v10}, Lek/m;->N6(Lek/r;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lek/m;

    new-instance v10, Lio/reactivex/rxjava3/internal/operators/flowable/j$c;

    new-instance v2, Lio/reactivex/rxjava3/subscribers/e;

    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/subscribers/e;-><init>(Lum/d;)V

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j;->g:Lgk/s;

    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j;->c:J

    iget-wide v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j;->d:J

    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j;->e:Ljava/util/concurrent/TimeUnit;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lio/reactivex/rxjava3/internal/operators/flowable/j$c;-><init>(Lum/d;Lgk/s;JJLjava/util/concurrent/TimeUnit;Lek/o0$c;)V

    invoke-virtual {v0, v10}, Lek/m;->N6(Lek/r;)V

    return-void
.end method
