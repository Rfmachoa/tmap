.class public final Lio/reactivex/rxjava3/internal/operators/observable/l0;
.super Lek/g0;
.source "ObservableFromCompletable.java"

# interfaces
.implements Lik/g;


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
        "Lek/g0<",
        "TT;>;",
        "Lik/g;"
    }
.end annotation


# instance fields
.field public final a:Lek/g;


# direct methods
.method public constructor <init>(Lek/g;)V
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
    invoke-direct {p0}, Lek/g0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/l0;->a:Lek/g;

    return-void
.end method


# virtual methods
.method public source()Lek/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/l0;->a:Lek/g;

    return-object v0
.end method

.method public subscribeActual(Lek/n0;)V
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
            "Lek/n0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/l0;->a:Lek/g;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/l0$a;

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/l0$a;-><init>(Lek/n0;)V

    invoke-interface {v0, v1}, Lek/g;->d(Lek/d;)V

    return-void
.end method
