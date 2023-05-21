.class public final Lio/reactivex/internal/operators/flowable/x;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableDoOnLifecycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/x$a;
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
            "-",
            "Lan/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lbk/q;

.field public final e:Lbk/a;


# direct methods
.method public constructor <init>(Lwj/j;Lbk/g;Lbk/q;Lbk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/j<",
            "TT;>;",
            "Lbk/g<",
            "-",
            "Lan/e;",
            ">;",
            "Lbk/q;",
            "Lbk/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lwj/j;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/x;->c:Lbk/g;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/x;->d:Lbk/q;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/x;->e:Lbk/a;

    return-void
.end method


# virtual methods
.method public g6(Lan/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lan/d<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lwj/j;

    new-instance v1, Lio/reactivex/internal/operators/flowable/x$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/x;->c:Lbk/g;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/x;->d:Lbk/q;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/x;->e:Lbk/a;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/x$a;-><init>(Lan/d;Lbk/g;Lbk/q;Lbk/a;)V

    invoke-virtual {v0, v1}, Lwj/j;->f6(Lwj/o;)V

    return-void
.end method
