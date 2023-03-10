.class public final Lio/reactivex/rxjava3/internal/operators/flowable/x0;
.super Lik/v;
.source "FlowableReduceMaybe.java"

# interfaces
.implements Lmk/j;
.implements Lmk/d;


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
        "Lik/v<",
        "TT;>;",
        "Lmk/j<",
        "TT;>;",
        "Lmk/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lik/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lkk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lik/m;Lkk/c;)V
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
            "Lik/m<",
            "TT;>;",
            "Lkk/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lik/v;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x0;->a:Lik/m;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x0;->b:Lkk/c;

    return-void
.end method


# virtual methods
.method public U1(Lik/y;)V
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
            "Lik/y<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x0;->a:Lik/m;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/x0$a;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x0;->b:Lkk/c;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/x0$a;-><init>(Lik/y;Lkk/c;)V

    invoke-virtual {v0, v1}, Lik/m;->N6(Lik/r;)V

    return-void
.end method

.method public c()Lik/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lik/m<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x0;->a:Lik/m;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x0;->b:Lkk/c;

    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce;-><init>(Lik/m;Lkk/c;)V

    invoke-static {v0}, Lrk/a;->P(Lik/m;)Lik/m;

    move-result-object v0

    return-object v0
.end method

.method public source()Lym/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lym/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x0;->a:Lik/m;

    return-object v0
.end method
