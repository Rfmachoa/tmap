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
.field public final c:Lxj/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Lxj/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lxj/a;

.field public final f:Lxj/a;


# direct methods
.method public constructor <init>(Lsj/j;Lxj/g;Lxj/g;Lxj/a;Lxj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/j<",
            "TT;>;",
            "Lxj/g<",
            "-TT;>;",
            "Lxj/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lxj/a;",
            "Lxj/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lsj/j;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/w;->c:Lxj/g;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/w;->d:Lxj/g;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/w;->e:Lxj/a;

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/w;->f:Lxj/a;

    return-void
.end method


# virtual methods
.method public g6(Lym/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lzj/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lsj/j;

    new-instance v7, Lio/reactivex/internal/operators/flowable/w$a;

    move-object v2, p1

    check-cast v2, Lzj/a;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/w;->c:Lxj/g;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/w;->d:Lxj/g;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/w;->e:Lxj/a;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/w;->f:Lxj/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/w$a;-><init>(Lzj/a;Lxj/g;Lxj/g;Lxj/a;Lxj/a;)V

    invoke-virtual {v0, v7}, Lsj/j;->f6(Lsj/o;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lsj/j;

    new-instance v7, Lio/reactivex/internal/operators/flowable/w$b;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/w;->c:Lxj/g;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/w;->d:Lxj/g;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/w;->e:Lxj/a;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/w;->f:Lxj/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/w$b;-><init>(Lym/d;Lxj/g;Lxj/g;Lxj/a;Lxj/a;)V

    invoke-virtual {v0, v7}, Lsj/j;->f6(Lsj/o;)V

    :goto_0
    return-void
.end method
