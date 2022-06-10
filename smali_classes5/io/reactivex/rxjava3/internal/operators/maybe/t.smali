.class public final Lio/reactivex/rxjava3/internal/operators/maybe/t;
.super Lai/v;
.source "MaybeFromCompletable.java"

# interfaces
.implements Lei/g;


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
        "Lai/v<",
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
    invoke-direct {p0}, Lai/v;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/t;->a:Lai/g;

    return-void
.end method


# virtual methods
.method public U1(Lai/y;)V
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
            "Lai/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/t;->a:Lai/g;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/t$a;

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/t$a;-><init>(Lai/y;)V

    invoke-interface {v0, v1}, Lai/g;->d(Lai/d;)V

    return-void
.end method

.method public source()Lai/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/t;->a:Lai/g;

    return-object v0
.end method
