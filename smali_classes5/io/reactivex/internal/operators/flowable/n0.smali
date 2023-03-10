.class public final Lio/reactivex/internal/operators/flowable/n0;
.super Lsj/i0;
.source "FlowableLastSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/n0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/i0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lym/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lym/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/c<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/n0;->a:Lym/c;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/n0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b1(Lsj/l0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/l0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n0;->a:Lym/c;

    new-instance v1, Lio/reactivex/internal/operators/flowable/n0$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/n0;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/n0$a;-><init>(Lsj/l0;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lym/c;->subscribe(Lym/d;)V

    return-void
.end method
