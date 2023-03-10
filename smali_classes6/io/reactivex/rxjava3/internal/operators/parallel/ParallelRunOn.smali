.class public final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;
.super Lqk/a;
.source "ParallelRunOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqk/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lqk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqk/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lik/o0;

.field public final c:I


# direct methods
.method public constructor <init>(Lqk/a;Lik/o0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "scheduler",
            "prefetch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk/a<",
            "+TT;>;",
            "Lik/o0;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lqk/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;->a:Lqk/a;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;->b:Lik/o0;

    .line 4
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;->c:I

    return-void
.end method


# virtual methods
.method public M()I
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;->a:Lqk/a;

    invoke-virtual {v0}, Lqk/a;->M()I

    move-result v0

    return v0
.end method

.method public X([Lym/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "subscribers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lym/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lqk/a;->b0([Lym/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v0, p1

    .line 3
    new-array v1, v0, [Lym/d;

    .line 4
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;->b:Lik/o0;

    instance-of v3, v2, Lio/reactivex/rxjava3/internal/schedulers/i;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lio/reactivex/rxjava3/internal/schedulers/i;

    .line 6
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$a;

    invoke-direct {v3, p0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$a;-><init>(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;[Lym/d;[Lym/d;)V

    invoke-interface {v2, v0, v3}, Lio/reactivex/rxjava3/internal/schedulers/i;->a(ILio/reactivex/rxjava3/internal/schedulers/i$a;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;->b:Lik/o0;

    invoke-virtual {v3}, Lik/o0;->c()Lik/o0$c;

    move-result-object v3

    invoke-virtual {p0, v2, p1, v1, v3}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;->c0(I[Lym/d;[Lym/d;Lik/o0$c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;->a:Lqk/a;

    invoke-virtual {p1, v1}, Lqk/a;->X([Lym/d;)V

    return-void
.end method

.method public c0(I[Lym/d;[Lym/d;Lik/o0$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "i",
            "subscribers",
            "parents",
            "worker"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lym/d<",
            "-TT;>;[",
            "Lym/d<",
            "TT;>;",
            "Lik/o0$c;",
            ")V"
        }
    .end annotation

    .line 1
    aget-object p2, p2, p1

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;->c:I

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 3
    instance-of v1, p2, Lmk/c;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;

    check-cast p2, Lmk/c;

    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;->c:I

    invoke-direct {v1, p2, v2, v0, p4}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;-><init>(Lmk/c;ILio/reactivex/rxjava3/internal/queue/SpscArrayQueue;Lik/o0$c;)V

    aput-object v1, p3, p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;

    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;->c:I

    invoke-direct {v1, p2, v2, v0, p4}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;-><init>(Lym/d;ILio/reactivex/rxjava3/internal/queue/SpscArrayQueue;Lik/o0$c;)V

    aput-object v1, p3, p1

    :goto_0
    return-void
.end method
