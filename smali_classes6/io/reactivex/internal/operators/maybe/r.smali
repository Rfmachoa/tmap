.class public final Lio/reactivex/internal/operators/maybe/r;
.super Loj/q;
.source "MaybeFromCompletable.java"

# interfaces
.implements Lvj/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loj/q<",
        "TT;>;",
        "Lvj/e;"
    }
.end annotation


# instance fields
.field public final a:Loj/g;


# direct methods
.method public constructor <init>(Loj/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loj/q;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/r;->a:Loj/g;

    return-void
.end method


# virtual methods
.method public q1(Loj/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/r;->a:Loj/g;

    new-instance v1, Lio/reactivex/internal/operators/maybe/r$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/r$a;-><init>(Loj/t;)V

    invoke-interface {v0, v1}, Loj/g;->d(Loj/d;)V

    return-void
.end method

.method public source()Loj/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/r;->a:Loj/g;

    return-object v0
.end method
