.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$f;
.super Ljava/lang/Object;
.source "FlowableReplay.java"

# interfaces
.implements Lkk/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkk/s<",
        "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$c<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lik/o0;

.field public final e:Z


# direct methods
.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;Lik/o0;Z)V
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
            "bufferSize",
            "maxAge",
            "unit",
            "scheduler",
            "eagerTruncate"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$f;->a:I

    .line 3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$f;->b:J

    .line 4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$f;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$f;->d:Lik/o0;

    .line 6
    iput-boolean p6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$f;->e:Z

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$c<",
            "TT;>;"
        }
    .end annotation

    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$f;->a:I

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$f;->b:J

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$f;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$f;->d:Lik/o0;

    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$f;->e:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;-><init>(IJLjava/util/concurrent/TimeUnit;Lik/o0;Z)V

    return-object v7
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$f;->a()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$c;

    move-result-object v0

    return-object v0
.end method
