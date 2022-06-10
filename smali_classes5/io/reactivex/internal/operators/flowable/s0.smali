.class public final Lio/reactivex/internal/operators/flowable/s0;
.super Lkh/q;
.source "FlowableReduceMaybe.java"

# interfaces
.implements Lrh/h;
.implements Lrh/b;


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
        "Lkh/q<",
        "TT;>;",
        "Lrh/h<",
        "TT;>;",
        "Lrh/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkh/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lph/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkh/j;Lph/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/j<",
            "TT;>;",
            "Lph/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkh/q;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/s0;->a:Lkh/j;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/s0;->b:Lph/c;

    return-void
.end method


# virtual methods
.method public c()Lkh/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkh/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReduce;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/s0;->a:Lkh/j;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/s0;->b:Lph/c;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableReduce;-><init>(Lkh/j;Lph/c;)V

    invoke-static {v0}, Lwh/a;->P(Lkh/j;)Lkh/j;

    move-result-object v0

    return-object v0
.end method

.method public p1(Lkh/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s0;->a:Lkh/j;

    new-instance v1, Lio/reactivex/internal/operators/flowable/s0$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/s0;->b:Lph/c;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/s0$a;-><init>(Lkh/t;Lph/c;)V

    invoke-virtual {v0, v1}, Lkh/j;->f6(Lkh/o;)V

    return-void
.end method

.method public source()Lok/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lok/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s0;->a:Lkh/j;

    return-object v0
.end method
