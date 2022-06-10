.class public final Lio/reactivex/rxjava3/internal/operators/observable/l;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "ObservableBufferTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/l$a;,
        Lio/reactivex/rxjava3/internal/operators/observable/l$c;,
        Lio/reactivex/rxjava3/internal/operators/observable/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/rxjava3/internal/operators/observable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lai/o0;

.field public final f:Lci/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/s<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Lai/l0;JJLjava/util/concurrent/TimeUnit;Lai/o0;Lci/s;IZ)V
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
            "Lai/l0<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lai/o0;",
            "Lci/s<",
            "TU;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lai/l0;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/l;->b:J

    .line 3
    iput-wide p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/l;->c:J

    .line 4
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/l;->d:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Lio/reactivex/rxjava3/internal/operators/observable/l;->e:Lai/o0;

    .line 6
    iput-object p8, p0, Lio/reactivex/rxjava3/internal/operators/observable/l;->f:Lci/s;

    .line 7
    iput p9, p0, Lio/reactivex/rxjava3/internal/operators/observable/l;->g:I

    .line 8
    iput-boolean p10, p0, Lio/reactivex/rxjava3/internal/operators/observable/l;->h:Z

    return-void
.end method


# virtual methods
.method public l6(Lai/n0;)V
    .locals 11
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
            "Lai/n0<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/l;->b:J

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/l;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/l;->g:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lai/l0;

    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/l$b;

    new-instance v2, Lio/reactivex/rxjava3/observers/m;

    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/observers/m;-><init>(Lai/n0;)V

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/l;->f:Lci/s;

    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/l;->b:J

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/l;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/l;->e:Lai/o0;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/l$b;-><init>(Lai/n0;Lci/s;JLjava/util/concurrent/TimeUnit;Lai/o0;)V

    invoke-interface {v0, v8}, Lai/l0;->subscribe(Lai/n0;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/l;->e:Lai/o0;

    invoke-virtual {v0}, Lai/o0;->d()Lai/o0$c;

    move-result-object v9

    .line 4
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/l;->b:J

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/l;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lai/l0;

    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/l$a;

    new-instance v2, Lio/reactivex/rxjava3/observers/m;

    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/observers/m;-><init>(Lai/n0;)V

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/l;->f:Lci/s;

    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/l;->b:J

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/l;->d:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/l;->g:I

    iget-boolean v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/l;->h:Z

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lio/reactivex/rxjava3/internal/operators/observable/l$a;-><init>(Lai/n0;Lci/s;JLjava/util/concurrent/TimeUnit;IZLai/o0$c;)V

    invoke-interface {v0, v10}, Lai/l0;->subscribe(Lai/n0;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lai/l0;

    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/l$c;

    new-instance v2, Lio/reactivex/rxjava3/observers/m;

    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/observers/m;-><init>(Lai/n0;)V

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/l;->f:Lci/s;

    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/l;->b:J

    iget-wide v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/l;->c:J

    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/l;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lio/reactivex/rxjava3/internal/operators/observable/l$c;-><init>(Lai/n0;Lci/s;JJLjava/util/concurrent/TimeUnit;Lai/o0$c;)V

    invoke-interface {v0, v10}, Lai/l0;->subscribe(Lai/n0;)V

    return-void
.end method
