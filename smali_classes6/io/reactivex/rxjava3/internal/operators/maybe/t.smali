.class public final Lio/reactivex/rxjava3/internal/operators/maybe/t;
.super Lik/v;
.source "MaybeFromCompletable.java"

# interfaces
.implements Lmk/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lik/v<",
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
    invoke-direct {p0}, Lik/v;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/t;->a:Lik/g;

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

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/t;->a:Lik/g;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/t$a;

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/t$a;-><init>(Lik/y;)V

    invoke-interface {v0, v1}, Lik/g;->d(Lik/d;)V

    return-void
.end method

.method public source()Lik/g;
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/t;->a:Lik/g;

    return-object v0
.end method
