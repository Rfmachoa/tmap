.class public final Lio/reactivex/internal/operators/flowable/c0;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/c0$a;,
        Lio/reactivex/internal/operators/flowable/c0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Ltj/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/r<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loj/j;Ltj/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/j<",
            "TT;>;",
            "Ltj/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Loj/j;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/c0;->c:Ltj/r;

    return-void
.end method


# virtual methods
.method public g6(Lum/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lvj/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Loj/j;

    new-instance v1, Lio/reactivex/internal/operators/flowable/c0$a;

    check-cast p1, Lvj/a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/c0;->c:Ltj/r;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/c0$a;-><init>(Lvj/a;Ltj/r;)V

    invoke-virtual {v0, v1}, Loj/j;->f6(Loj/o;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Loj/j;

    new-instance v1, Lio/reactivex/internal/operators/flowable/c0$b;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/c0;->c:Ltj/r;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/c0$b;-><init>(Lum/d;Ltj/r;)V

    invoke-virtual {v0, v1}, Loj/j;->f6(Loj/o;)V

    :goto_0
    return-void
.end method
