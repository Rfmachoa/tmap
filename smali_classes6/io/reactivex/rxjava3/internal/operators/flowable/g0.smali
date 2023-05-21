.class public final Lio/reactivex/rxjava3/internal/operators/flowable/g0;
.super Lmk/m;
.source "FlowableFromCompletable.java"

# interfaces
.implements Lqk/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmk/m<",
        "TT;>;",
        "Lqk/g;"
    }
.end annotation


# instance fields
.field public final b:Lmk/g;


# direct methods
.method public constructor <init>(Lmk/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmk/m;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/g0;->b:Lmk/g;

    return-void
.end method


# virtual methods
.method public O6(Lan/d;)V
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
            "Lan/d<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/g0;->b:Lmk/g;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/g0$a;

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/g0$a;-><init>(Lan/d;)V

    invoke-interface {v0, v1}, Lmk/g;->d(Lmk/d;)V

    return-void
.end method

.method public source()Lmk/g;
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/g0;->b:Lmk/g;

    return-object v0
.end method
