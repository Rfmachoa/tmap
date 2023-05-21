.class public final Lio/reactivex/internal/operators/flowable/w;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/w$a;,
        Lio/reactivex/internal/operators/flowable/w$b;
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
.field public final c:Lbk/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbk/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Lbk/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbk/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lbk/a;

.field public final f:Lbk/a;


# direct methods
.method public constructor <init>(Lwj/j;Lbk/g;Lbk/g;Lbk/a;Lbk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/j<",
            "TT;>;",
            "Lbk/g<",
            "-TT;>;",
            "Lbk/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lbk/a;",
            "Lbk/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lwj/j;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/w;->c:Lbk/g;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/w;->d:Lbk/g;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/w;->e:Lbk/a;

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/w;->f:Lbk/a;

    return-void
.end method


# virtual methods
.method public g6(Lan/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lan/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ldk/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lwj/j;

    new-instance v7, Lio/reactivex/internal/operators/flowable/w$a;

    move-object v2, p1

    check-cast v2, Ldk/a;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/w;->c:Lbk/g;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/w;->d:Lbk/g;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/w;->e:Lbk/a;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/w;->f:Lbk/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/w$a;-><init>(Ldk/a;Lbk/g;Lbk/g;Lbk/a;Lbk/a;)V

    invoke-virtual {v0, v7}, Lwj/j;->f6(Lwj/o;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lwj/j;

    new-instance v7, Lio/reactivex/internal/operators/flowable/w$b;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/w;->c:Lbk/g;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/w;->d:Lbk/g;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/w;->e:Lbk/a;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/w;->f:Lbk/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/w$b;-><init>(Lan/d;Lbk/g;Lbk/g;Lbk/a;Lbk/a;)V

    invoke-virtual {v0, v7}, Lwj/j;->f6(Lwj/o;)V

    :goto_0
    return-void
.end method
