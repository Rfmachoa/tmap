.class public final Lio/reactivex/internal/operators/flowable/s0;
.super Loj/q;
.source "FlowableReduceMaybe.java"

# interfaces
.implements Lvj/h;
.implements Lvj/b;


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
        "Loj/q<",
        "TT;>;",
        "Lvj/h<",
        "TT;>;",
        "Lvj/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Loj/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ltj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loj/j;Ltj/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/j<",
            "TT;>;",
            "Ltj/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loj/q;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/s0;->a:Loj/j;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/s0;->b:Ltj/c;

    return-void
.end method


# virtual methods
.method public c()Loj/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loj/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReduce;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/s0;->a:Loj/j;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/s0;->b:Ltj/c;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableReduce;-><init>(Loj/j;Ltj/c;)V

    invoke-static {v0}, Lak/a;->P(Loj/j;)Loj/j;

    move-result-object v0

    return-object v0
.end method

.method public q1(Loj/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s0;->a:Loj/j;

    new-instance v1, Lio/reactivex/internal/operators/flowable/s0$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/s0;->b:Ltj/c;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/s0$a;-><init>(Loj/t;Ltj/c;)V

    invoke-virtual {v0, v1}, Loj/j;->f6(Loj/o;)V

    return-void
.end method

.method public source()Lum/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lum/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s0;->a:Loj/j;

    return-object v0
.end method
