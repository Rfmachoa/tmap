.class public final Lio/reactivex/internal/operators/flowable/t0;
.super Lkh/i0;
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
        "Lkh/i0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lok/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/c<",
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

.field public final c:Lph/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lok/c;Ljava/lang/Object;Lph/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/c<",
            "TT;>;TR;",
            "Lph/c<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkh/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/t0;->a:Lok/c;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/t0;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/t0;->c:Lph/c;

    return-void
.end method


# virtual methods
.method public a1(Lkh/l0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/l0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t0;->a:Lok/c;

    new-instance v1, Lio/reactivex/internal/operators/flowable/t0$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/t0;->c:Lph/c;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/t0;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/t0$a;-><init>(Lkh/l0;Lph/c;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lok/c;->subscribe(Lok/d;)V

    return-void
.end method
