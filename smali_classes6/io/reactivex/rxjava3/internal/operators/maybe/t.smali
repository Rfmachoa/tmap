.class public final Lio/reactivex/rxjava3/internal/operators/maybe/t;
.super Lmk/v;
.source "MaybeFromCompletable.java"

# interfaces
.implements Lqk/g;


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
        "Lmk/v<",
        "TT;>;",
        "Lqk/g;"
    }
.end annotation


# instance fields
.field public final a:Lmk/g;


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
    invoke-direct {p0}, Lmk/v;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/t;->a:Lmk/g;

    return-void
.end method


# virtual methods
.method public U1(Lmk/y;)V
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
            "Lmk/y<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/t;->a:Lmk/g;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/t$a;

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/t$a;-><init>(Lmk/y;)V

    invoke-interface {v0, v1}, Lmk/g;->d(Lmk/d;)V

    return-void
.end method

.method public source()Lmk/g;
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/t;->a:Lmk/g;

    return-object v0
.end method
