.class public final Lio/reactivex/rxjava3/internal/operators/flowable/m;
.super Lik/p0;
.source "FlowableCountSingle.java"

# interfaces
.implements Lmk/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lik/p0<",
        "Ljava/lang/Long;",
        ">;",
        "Lmk/d<",
        "Ljava/lang/Long;",
        ">;"
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


# direct methods
.method public constructor <init>(Lik/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/m<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lik/p0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/m;->a:Lik/m;

    return-void
.end method


# virtual methods
.method public M1(Lik/s0;)V
    .locals 2
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
            "Lik/s0<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/m;->a:Lik/m;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/m$a;

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/m$a;-><init>(Lik/s0;)V

    invoke-virtual {v0, v1}, Lik/m;->N6(Lik/r;)V

    return-void
.end method

.method public c()Lik/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lik/m<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCount;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/m;->a:Lik/m;

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCount;-><init>(Lik/m;)V

    invoke-static {v0}, Lrk/a;->P(Lik/m;)Lik/m;

    move-result-object v0

    return-object v0
.end method
