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
.field public final c:Lph/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Lph/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lph/a;

.field public final f:Lph/a;


# direct methods
.method public constructor <init>(Lkh/j;Lph/g;Lph/g;Lph/a;Lph/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/j<",
            "TT;>;",
            "Lph/g<",
            "-TT;>;",
            "Lph/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lph/a;",
            "Lph/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lkh/j;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/w;->c:Lph/g;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/w;->d:Lph/g;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/w;->e:Lph/a;

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/w;->f:Lph/a;

    return-void
.end method


# virtual methods
.method public g6(Lok/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lrh/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lkh/j;

    new-instance v7, Lio/reactivex/internal/operators/flowable/w$a;

    move-object v2, p1

    check-cast v2, Lrh/a;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/w;->c:Lph/g;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/w;->d:Lph/g;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/w;->e:Lph/a;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/w;->f:Lph/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/w$a;-><init>(Lrh/a;Lph/g;Lph/g;Lph/a;Lph/a;)V

    invoke-virtual {v0, v7}, Lkh/j;->f6(Lkh/o;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lkh/j;

    new-instance v7, Lio/reactivex/internal/operators/flowable/w$b;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/w;->c:Lph/g;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/w;->d:Lph/g;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/w;->e:Lph/a;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/w;->f:Lph/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/w$b;-><init>(Lok/d;Lph/g;Lph/g;Lph/a;Lph/a;)V

    invoke-virtual {v0, v7}, Lkh/j;->f6(Lkh/o;)V

    :goto_0
    return-void
.end method
