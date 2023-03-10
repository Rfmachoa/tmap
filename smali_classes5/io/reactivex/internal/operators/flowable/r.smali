.class public final Lio/reactivex/internal/operators/flowable/r;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableDematerialize.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final c:Lxj/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/o<",
            "-TT;+",
            "Lsj/y<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/j;Lxj/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/j<",
            "TT;>;",
            "Lxj/o<",
            "-TT;+",
            "Lsj/y<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lsj/j;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/r;->c:Lxj/o;

    return-void
.end method


# virtual methods
.method public g6(Lym/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/d<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lsj/j;

    new-instance v1, Lio/reactivex/internal/operators/flowable/r$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/r;->c:Lxj/o;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/r$a;-><init>(Lym/d;Lxj/o;)V

    invoke-virtual {v0, v1}, Lsj/j;->f6(Lsj/o;)V

    return-void
.end method
