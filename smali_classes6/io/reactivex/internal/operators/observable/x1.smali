.class public final Lio/reactivex/internal/operators/observable/x1;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableWindowTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/x1$c;,
        Lio/reactivex/internal/operators/observable/x1$a;,
        Lio/reactivex/internal/operators/observable/x1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;",
        "Loj/z<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Loj/h0;

.field public final f:J

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Loj/e0;JJLjava/util/concurrent/TimeUnit;Loj/h0;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/e0<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            "JIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Loj/e0;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/x1;->b:J

    .line 3
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/x1;->c:J

    .line 4
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/x1;->d:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Lio/reactivex/internal/operators/observable/x1;->e:Loj/h0;

    .line 6
    iput-wide p8, p0, Lio/reactivex/internal/operators/observable/x1;->f:J

    .line 7
    iput p10, p0, Lio/reactivex/internal/operators/observable/x1;->g:I

    .line 8
    iput-boolean p11, p0, Lio/reactivex/internal/operators/observable/x1;->h:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Loj/g0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/g0<",
            "-",
            "Loj/z<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Lio/reactivex/observers/l;

    invoke-direct {v1, p1}, Lio/reactivex/observers/l;-><init>(Loj/g0;)V

    .line 2
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/x1;->b:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/x1;->c:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    .line 3
    iget-wide v7, p0, Lio/reactivex/internal/operators/observable/x1;->f:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v7, v4

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Loj/e0;

    new-instance v7, Lio/reactivex/internal/operators/observable/x1$b;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/x1;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/x1;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/x1;->e:Loj/h0;

    iget v6, p0, Lio/reactivex/internal/operators/observable/x1;->g:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/x1$b;-><init>(Loj/g0;JLjava/util/concurrent/TimeUnit;Loj/h0;I)V

    invoke-interface {p1, v7}, Loj/e0;->subscribe(Loj/g0;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Loj/e0;

    new-instance v10, Lio/reactivex/internal/operators/observable/x1$a;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/x1;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/x1;->e:Loj/h0;

    iget v6, p0, Lio/reactivex/internal/operators/observable/x1;->g:I

    iget-boolean v9, p0, Lio/reactivex/internal/operators/observable/x1;->h:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/observable/x1$a;-><init>(Loj/g0;JLjava/util/concurrent/TimeUnit;Loj/h0;IJZ)V

    invoke-interface {p1, v10}, Loj/e0;->subscribe(Loj/g0;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Loj/e0;

    new-instance v9, Lio/reactivex/internal/operators/observable/x1$c;

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/x1;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x1;->e:Loj/h0;

    .line 7
    invoke-virtual {v0}, Loj/h0;->c()Loj/h0$c;

    move-result-object v7

    iget v8, p0, Lio/reactivex/internal/operators/observable/x1;->g:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lio/reactivex/internal/operators/observable/x1$c;-><init>(Loj/g0;JJLjava/util/concurrent/TimeUnit;Loj/h0$c;I)V

    .line 8
    invoke-interface {p1, v9}, Loj/e0;->subscribe(Loj/g0;)V

    return-void
.end method
