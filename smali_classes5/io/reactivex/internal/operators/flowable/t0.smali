.class public final Lio/reactivex/internal/operators/flowable/t0;
.super Lwj/i0;
.source "FlowableReduceSeedSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/t0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lwj/i0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lan/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lan/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final c:Lbk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbk/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lan/c;Ljava/lang/Object;Lbk/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lan/c<",
            "TT;>;TR;",
            "Lbk/c<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwj/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/t0;->a:Lan/c;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/t0;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/t0;->c:Lbk/c;

    return-void
.end method


# virtual methods
.method public b1(Lwj/l0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/l0<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t0;->a:Lan/c;

    new-instance v1, Lio/reactivex/internal/operators/flowable/t0$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/t0;->c:Lbk/c;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/t0;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/t0$a;-><init>(Lwj/l0;Lbk/c;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lan/c;->subscribe(Lan/d;)V

    return-void
.end method
