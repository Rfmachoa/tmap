.class public final Lio/reactivex/internal/operators/flowable/k;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableBufferTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/k$a;,
        Lio/reactivex/internal/operators/flowable/k$c;,
        Lio/reactivex/internal/operators/flowable/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final c:J

.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;

.field public final f:Lwj/h0;

.field public final g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(Lwj/j;JJLjava/util/concurrent/TimeUnit;Lwj/h0;Ljava/util/concurrent/Callable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/j<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lwj/h0;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lwj/j;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/k;->c:J

    .line 3
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/k;->d:J

    .line 4
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/k;->e:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/k;->f:Lwj/h0;

    .line 6
    iput-object p8, p0, Lio/reactivex/internal/operators/flowable/k;->g:Ljava/util/concurrent/Callable;

    .line 7
    iput p9, p0, Lio/reactivex/internal/operators/flowable/k;->h:I

    .line 8
    iput-boolean p10, p0, Lio/reactivex/internal/operators/flowable/k;->i:Z

    return-void
.end method


# virtual methods
.method public g6(Lan/d;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lan/d<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/k;->c:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/k;->d:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lio/reactivex/internal/operators/flowable/k;->h:I

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lwj/j;

    new-instance v9, Lio/reactivex/internal/operators/flowable/k$b;

    new-instance v3, Lio/reactivex/subscribers/e;

    .line 3
    invoke-direct {v3, p1, v1}, Lio/reactivex/subscribers/e;-><init>(Lan/d;Z)V

    .line 4
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/k;->g:Ljava/util/concurrent/Callable;

    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/k;->c:J

    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/k;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/k;->f:Lwj/h0;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lio/reactivex/internal/operators/flowable/k$b;-><init>(Lan/d;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lwj/h0;)V

    invoke-virtual {v0, v9}, Lwj/j;->f6(Lwj/o;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k;->f:Lwj/h0;

    invoke-virtual {v0}, Lwj/h0;->c()Lwj/h0$c;

    move-result-object v10

    .line 6
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/k;->c:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/k;->d:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lwj/j;

    new-instance v11, Lio/reactivex/internal/operators/flowable/k$a;

    new-instance v3, Lio/reactivex/subscribers/e;

    .line 8
    invoke-direct {v3, p1, v1}, Lio/reactivex/subscribers/e;-><init>(Lan/d;Z)V

    .line 9
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/k;->g:Ljava/util/concurrent/Callable;

    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/k;->c:J

    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/k;->e:Ljava/util/concurrent/TimeUnit;

    iget v8, p0, Lio/reactivex/internal/operators/flowable/k;->h:I

    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/k;->i:Z

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lio/reactivex/internal/operators/flowable/k$a;-><init>(Lan/d;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLwj/h0$c;)V

    invoke-virtual {v0, v11}, Lwj/j;->f6(Lwj/o;)V

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lwj/j;

    new-instance v11, Lio/reactivex/internal/operators/flowable/k$c;

    new-instance v3, Lio/reactivex/subscribers/e;

    .line 11
    invoke-direct {v3, p1, v1}, Lio/reactivex/subscribers/e;-><init>(Lan/d;Z)V

    .line 12
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/k;->g:Ljava/util/concurrent/Callable;

    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/k;->c:J

    iget-wide v7, p0, Lio/reactivex/internal/operators/flowable/k;->d:J

    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/k;->e:Ljava/util/concurrent/TimeUnit;

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lio/reactivex/internal/operators/flowable/k$c;-><init>(Lan/d;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lwj/h0$c;)V

    invoke-virtual {v0, v11}, Lwj/j;->f6(Lwj/o;)V

    return-void
.end method
