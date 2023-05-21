.class public final Lio/reactivex/rxjava3/internal/operators/flowable/x0;
.super Lmk/v;
.source "FlowableReduceMaybe.java"

# interfaces
.implements Lqk/j;
.implements Lqk/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/x0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmk/v<",
        "TT;>;",
        "Lqk/j<",
        "TT;>;",
        "Lqk/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lmk/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lok/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/m;Lok/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "reducer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/m<",
            "TT;>;",
            "Lok/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmk/v;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x0;->a:Lmk/m;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x0;->b:Lok/c;

    return-void
.end method


# virtual methods
.method public U1(Lmk/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/y<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x0;->a:Lmk/m;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/x0$a;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x0;->b:Lok/c;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/x0$a;-><init>(Lmk/y;Lok/c;)V

    invoke-virtual {v0, v1}, Lmk/m;->N6(Lmk/r;)V

    return-void
.end method

.method public c()Lmk/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmk/m<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x0;->a:Lmk/m;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x0;->b:Lok/c;

    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce;-><init>(Lmk/m;Lok/c;)V

    invoke-static {v0}, Lvk/a;->P(Lmk/m;)Lmk/m;

    move-result-object v0

    return-object v0
.end method

.method public source()Lan/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lan/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x0;->a:Lmk/m;

    return-object v0
.end method
