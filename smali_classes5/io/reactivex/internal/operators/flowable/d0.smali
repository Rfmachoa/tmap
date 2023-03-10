.class public final Lio/reactivex/internal/operators/flowable/d0;
.super Lsj/j;
.source "FlowableFlatMapPublisher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/j<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final b:Lym/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lxj/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/o<",
            "-TT;+",
            "Lym/c<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lym/c;Lxj/o;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/c<",
            "TT;>;",
            "Lxj/o<",
            "-TT;+",
            "Lym/c<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/j;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/d0;->b:Lym/c;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/d0;->c:Lxj/o;

    .line 4
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/d0;->d:Z

    .line 5
    iput p4, p0, Lio/reactivex/internal/operators/flowable/d0;->e:I

    .line 6
    iput p5, p0, Lio/reactivex/internal/operators/flowable/d0;->f:I

    return-void
.end method


# virtual methods
.method public g6(Lym/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/d<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d0;->b:Lym/c;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/d0;->c:Lxj/o;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/v0;->b(Lym/c;Lym/d;Lxj/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d0;->b:Lym/c;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/d0;->c:Lxj/o;

    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/d0;->d:Z

    iget v3, p0, Lio/reactivex/internal/operators/flowable/d0;->e:I

    iget v4, p0, Lio/reactivex/internal/operators/flowable/d0;->f:I

    invoke-static {p1, v1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->I8(Lym/d;Lxj/o;ZII)Lsj/o;

    move-result-object p1

    invoke-interface {v0, p1}, Lym/c;->subscribe(Lym/d;)V

    return-void
.end method
