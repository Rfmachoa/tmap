.class public final Lio/reactivex/rxjava3/internal/operators/observable/l0;
.super Lik/g0;
.source "ObservableFromCompletable.java"

# interfaces
.implements Lmk/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/l0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lik/g0<",
        "TT;>;",
        "Lmk/g;"
    }
.end annotation


# instance fields
.field public final a:Lik/g;


# direct methods
.method public constructor <init>(Lik/g;)V
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
    invoke-direct {p0}, Lik/g0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/l0;->a:Lik/g;

    return-void
.end method


# virtual methods
.method public source()Lik/g;
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/l0;->a:Lik/g;

    return-object v0
.end method

.method public subscribeActual(Lik/n0;)V
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
            "Lik/n0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/l0;->a:Lik/g;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/l0$a;

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/l0$a;-><init>(Lik/n0;)V

    invoke-interface {v0, v1}, Lik/g;->d(Lik/d;)V

    return-void
.end method
