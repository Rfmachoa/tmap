.class public final Lio/reactivex/internal/operators/flowable/j1;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableWindowTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/j1$c;,
        Lio/reactivex/internal/operators/flowable/j1$a;,
        Lio/reactivex/internal/operators/flowable/j1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;",
        "Lwj/j<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final c:J

.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;

.field public final f:Lwj/h0;

.field public final g:J

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(Lwj/j;JJLjava/util/concurrent/TimeUnit;Lwj/h0;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/j<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lwj/h0;",
            "JIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lwj/j;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/j1;->c:J

    .line 3
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/j1;->d:J

    .line 4
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/j1;->e:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/j1;->f:Lwj/h0;

    .line 6
    iput-wide p8, p0, Lio/reactivex/internal/operators/flowable/j1;->g:J

    .line 7
    iput p10, p0, Lio/reactivex/internal/operators/flowable/j1;->h:I

    .line 8
    iput-boolean p11, p0, Lio/reactivex/internal/operators/flowable/j1;->i:Z

    return-void
.end method


# virtual methods
.method public g6(Lan/d;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lan/d<",
            "-",
            "Lwj/j<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Lio/reactivex/subscribers/e;

    const/4 v0, 0x0

    .line 2
    invoke-direct {v1, p1, v0}, Lio/reactivex/subscribers/e;-><init>(Lan/d;Z)V

    .line 3
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/j1;->c:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/j1;->d:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    .line 4
    iget-wide v7, p0, Lio/reactivex/internal/operators/flowable/j1;->g:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v7, v4

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lwj/j;

    new-instance v7, Lio/reactivex/internal/operators/flowable/j1$b;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/j1;->c:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/j1;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/j1;->f:Lwj/h0;

    iget v6, p0, Lio/reactivex/internal/operators/flowable/j1;->h:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/j1$b;-><init>(Lan/d;JLjava/util/concurrent/TimeUnit;Lwj/h0;I)V

    invoke-virtual {p1, v7}, Lwj/j;->f6(Lwj/o;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lwj/j;

    new-instance v10, Lio/reactivex/internal/operators/flowable/j1$a;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/j1;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/j1;->f:Lwj/h0;

    iget v6, p0, Lio/reactivex/internal/operators/flowable/j1;->h:I

    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/j1;->i:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/flowable/j1$a;-><init>(Lan/d;JLjava/util/concurrent/TimeUnit;Lwj/h0;IJZ)V

    invoke-virtual {p1, v10}, Lwj/j;->f6(Lwj/o;)V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lwj/j;

    new-instance v9, Lio/reactivex/internal/operators/flowable/j1$c;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/j1;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j1;->f:Lwj/h0;

    .line 8
    invoke-virtual {v0}, Lwj/h0;->c()Lwj/h0$c;

    move-result-object v7

    iget v8, p0, Lio/reactivex/internal/operators/flowable/j1;->h:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lio/reactivex/internal/operators/flowable/j1$c;-><init>(Lan/d;JJLjava/util/concurrent/TimeUnit;Lwj/h0$c;I)V

    .line 9
    invoke-virtual {p1, v9}, Lwj/j;->f6(Lwj/o;)V

    return-void
.end method
