.class public final Lio/reactivex/internal/operators/observable/m;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableBufferTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/m$a;,
        Lio/reactivex/internal/operators/observable/m$c;,
        Lio/reactivex/internal/operators/observable/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Loj/h0;

.field public final f:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Loj/e0;JJLjava/util/concurrent/TimeUnit;Loj/h0;Ljava/util/concurrent/Callable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/e0<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Loj/e0;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/m;->b:J

    .line 3
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/m;->c:J

    .line 4
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/m;->d:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Lio/reactivex/internal/operators/observable/m;->e:Loj/h0;

    .line 6
    iput-object p8, p0, Lio/reactivex/internal/operators/observable/m;->f:Ljava/util/concurrent/Callable;

    .line 7
    iput p9, p0, Lio/reactivex/internal/operators/observable/m;->g:I

    .line 8
    iput-boolean p10, p0, Lio/reactivex/internal/operators/observable/m;->h:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Loj/g0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/g0<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/m;->b:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/m;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lio/reactivex/internal/operators/observable/m;->g:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Loj/e0;

    new-instance v8, Lio/reactivex/internal/operators/observable/m$b;

    new-instance v2, Lio/reactivex/observers/l;

    invoke-direct {v2, p1}, Lio/reactivex/observers/l;-><init>(Loj/g0;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/m;->f:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/m;->b:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/m;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/m;->e:Loj/h0;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/m$b;-><init>(Loj/g0;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Loj/h0;)V

    invoke-interface {v0, v8}, Loj/e0;->subscribe(Loj/g0;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m;->e:Loj/h0;

    invoke-virtual {v0}, Loj/h0;->c()Loj/h0$c;

    move-result-object v9

    .line 4
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/m;->b:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/m;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Loj/e0;

    new-instance v10, Lio/reactivex/internal/operators/observable/m$a;

    new-instance v2, Lio/reactivex/observers/l;

    invoke-direct {v2, p1}, Lio/reactivex/observers/l;-><init>(Loj/g0;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/m;->f:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/m;->b:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/m;->d:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, Lio/reactivex/internal/operators/observable/m;->g:I

    iget-boolean v8, p0, Lio/reactivex/internal/operators/observable/m;->h:Z

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lio/reactivex/internal/operators/observable/m$a;-><init>(Loj/g0;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLoj/h0$c;)V

    invoke-interface {v0, v10}, Loj/e0;->subscribe(Loj/g0;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Loj/e0;

    new-instance v10, Lio/reactivex/internal/operators/observable/m$c;

    new-instance v2, Lio/reactivex/observers/l;

    invoke-direct {v2, p1}, Lio/reactivex/observers/l;-><init>(Loj/g0;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/m;->f:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/m;->b:J

    iget-wide v6, p0, Lio/reactivex/internal/operators/observable/m;->c:J

    iget-object v8, p0, Lio/reactivex/internal/operators/observable/m;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lio/reactivex/internal/operators/observable/m$c;-><init>(Loj/g0;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Loj/h0$c;)V

    invoke-interface {v0, v10}, Loj/e0;->subscribe(Loj/g0;)V

    return-void
.end method
