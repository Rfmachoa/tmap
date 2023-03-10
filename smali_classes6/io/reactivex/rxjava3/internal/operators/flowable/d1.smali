.class public final Lio/reactivex/rxjava3/internal/operators/flowable/d1;
.super Lik/v;
.source "FlowableSingleMaybe.java"

# interfaces
.implements Lmk/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/d1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lik/v<",
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
    invoke-direct {p0}, Lik/v;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/d1;->a:Lik/m;

    return-void
.end method


# virtual methods
.method public U1(Lik/y;)V
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
            "Lik/y<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/d1;->a:Lik/m;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/d1$a;

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/d1$a;-><init>(Lik/y;)V

    invoke-virtual {v0, v1}, Lik/m;->N6(Lik/r;)V

    return-void
.end method

.method public c()Lik/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lik/m<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/d1;->a:Lik/m;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle;-><init>(Lik/m;Ljava/lang/Object;Z)V

    invoke-static {v0}, Lrk/a;->P(Lik/m;)Lik/m;

    move-result-object v0

    return-object v0
.end method
