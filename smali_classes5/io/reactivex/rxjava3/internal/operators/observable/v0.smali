.class public final Lio/reactivex/rxjava3/internal/operators/observable/v0;
.super Lai/a;
.source "ObservableIgnoreElementsCompletable.java"

# interfaces
.implements Lei/f;


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
        "Lai/a;",
        "Lei/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lai/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/l0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/l0;)V
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
            "Lai/l0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/v0;->a:Lai/l0;

    return-void
.end method


# virtual methods
.method public Y0(Lai/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "t"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/v0;->a:Lai/l0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/v0$a;

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/v0$a;-><init>(Lai/d;)V

    invoke-interface {v0, v1}, Lai/l0;->subscribe(Lai/n0;)V

    return-void
.end method

.method public a()Lai/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lai/g0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/u0;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/v0;->a:Lai/l0;

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/u0;-><init>(Lai/l0;)V

    invoke-static {v0}, Lji/a;->R(Lai/g0;)Lai/g0;

    move-result-object v0

    return-object v0
.end method
