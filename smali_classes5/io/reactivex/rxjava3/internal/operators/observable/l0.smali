.class public final Lio/reactivex/rxjava3/internal/operators/observable/l0;
.super Lai/g0;
.source "ObservableFromCompletable.java"

# interfaces
.implements Lei/g;


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
        "Lai/g0<",
        "TT;>;",
        "Lei/g;"
    }
.end annotation


# instance fields
.field public final a:Lai/g;


# direct methods
.method public constructor <init>(Lai/g;)V
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
    invoke-direct {p0}, Lai/g0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/l0;->a:Lai/g;

    return-void
.end method


# virtual methods
.method public l6(Lai/n0;)V
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
            "Lai/n0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/l0;->a:Lai/g;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/l0$a;

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/l0$a;-><init>(Lai/n0;)V

    invoke-interface {v0, v1}, Lai/g;->d(Lai/d;)V

    return-void
.end method

.method public source()Lai/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/l0;->a:Lai/g;

    return-object v0
.end method
