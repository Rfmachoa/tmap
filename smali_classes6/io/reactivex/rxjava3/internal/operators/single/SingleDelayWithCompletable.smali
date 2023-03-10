.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;
.super Lik/p0;
.source "SingleDelayWithCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable$OtherObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lik/p0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lik/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/v0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lik/g;


# direct methods
.method public constructor <init>(Lik/v0;Lik/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/v0<",
            "TT;>;",
            "Lik/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lik/p0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;->a:Lik/v0;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;->b:Lik/g;

    return-void
.end method


# virtual methods
.method public M1(Lik/s0;)V
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
            "Lik/s0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;->b:Lik/g;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable$OtherObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;->a:Lik/v0;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable$OtherObserver;-><init>(Lik/s0;Lik/v0;)V

    invoke-interface {v0, v1}, Lik/g;->d(Lik/d;)V

    return-void
.end method
