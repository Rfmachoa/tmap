.class public final Lio/reactivex/internal/operators/flowable/s0;
.super Lsj/q;
.source "FlowableReduceMaybe.java"

# interfaces
.implements Lzj/h;
.implements Lzj/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/s0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/q<",
        "TT;>;",
        "Lzj/h<",
        "TT;>;",
        "Lzj/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lsj/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lxj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/j;Lxj/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/j<",
            "TT;>;",
            "Lxj/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/q;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/s0;->a:Lsj/j;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/s0;->b:Lxj/c;

    return-void
.end method


# virtual methods
.method public c()Lsj/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/j<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReduce;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/s0;->a:Lsj/j;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/s0;->b:Lxj/c;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableReduce;-><init>(Lsj/j;Lxj/c;)V

    invoke-static {v0}, Lek/a;->R(Lsj/j;)Lsj/j;

    move-result-object v0

    return-object v0
.end method

.method public q1(Lsj/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/t<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s0;->a:Lsj/j;

    new-instance v1, Lio/reactivex/internal/operators/flowable/s0$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/s0;->b:Lxj/c;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/s0$a;-><init>(Lsj/t;Lxj/c;)V

    invoke-virtual {v0, v1}, Lsj/j;->f6(Lsj/o;)V

    return-void
.end method

.method public source()Lym/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lym/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s0;->a:Lsj/j;

    return-object v0
.end method
