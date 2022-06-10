.class public final Lio/reactivex/internal/operators/flowable/g1;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableTimeInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/g1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;",
        "Lli/d<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final c:Lkh/h0;

.field public final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lkh/j;Ljava/util/concurrent/TimeUnit;Lkh/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/j<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkh/h0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lkh/j;)V

    .line 2
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/g1;->c:Lkh/h0;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/g1;->d:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public g6(Lok/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/d<",
            "-",
            "Lli/d<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lkh/j;

    new-instance v1, Lio/reactivex/internal/operators/flowable/g1$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/g1;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/g1;->c:Lkh/h0;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/g1$a;-><init>(Lok/d;Ljava/util/concurrent/TimeUnit;Lkh/h0;)V

    invoke-virtual {v0, v1}, Lkh/j;->f6(Lkh/o;)V

    return-void
.end method
