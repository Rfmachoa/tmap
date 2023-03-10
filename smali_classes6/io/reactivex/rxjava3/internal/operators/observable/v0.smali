.class public final Lio/reactivex/rxjava3/internal/operators/observable/v0;
.super Lik/a;
.source "ObservableIgnoreElementsCompletable.java"

# interfaces
.implements Lmk/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/v0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lik/a;",
        "Lmk/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lik/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/l0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lik/l0;)V
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
            "Lik/l0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lik/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/v0;->a:Lik/l0;

    return-void
.end method


# virtual methods
.method public Y0(Lik/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "t"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/v0;->a:Lik/l0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/v0$a;

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/v0$a;-><init>(Lik/d;)V

    invoke-interface {v0, v1}, Lik/l0;->subscribe(Lik/n0;)V

    return-void
.end method

.method public a()Lik/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lik/g0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/u0;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/v0;->a:Lik/l0;

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/u0;-><init>(Lik/l0;)V

    invoke-static {v0}, Lrk/a;->R(Lik/g0;)Lik/g0;

    move-result-object v0

    return-object v0
.end method
