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
.field public final c:Lph/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph/g<",
            "-",
            "Lok/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lph/q;

.field public final e:Lph/a;


# direct methods
.method public constructor <init>(Lkh/j;Lph/g;Lph/q;Lph/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/j<",
            "TT;>;",
            "Lph/g<",
            "-",
            "Lok/e;",
            ">;",
            "Lph/q;",
            "Lph/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lkh/j;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/x;->c:Lph/g;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/x;->d:Lph/q;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/x;->e:Lph/a;

    return-void
.end method


# virtual methods
.method public g6(Lok/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lkh/j;

    new-instance v1, Lio/reactivex/internal/operators/flowable/x$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/x;->c:Lph/g;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/x;->d:Lph/q;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/x;->e:Lph/a;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/x$a;-><init>(Lok/d;Lph/g;Lph/q;Lph/a;)V

    invoke-virtual {v0, v1}, Lkh/j;->f6(Lkh/o;)V

    return-void
.end method
