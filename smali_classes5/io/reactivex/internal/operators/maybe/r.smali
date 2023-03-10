.class public final Lio/reactivex/internal/operators/maybe/r;
.super Lsj/q;
.source "MaybeFromCompletable.java"

# interfaces
.implements Lzj/e;


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
        "Lsj/q<",
        "TT;>;",
        "Lzj/e;"
    }
.end annotation


# instance fields
.field public final a:Lsj/g;


# direct methods
.method public constructor <init>(Lsj/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsj/q;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/r;->a:Lsj/g;

    return-void
.end method


# virtual methods
.method public q1(Lsj/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/t<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/r;->a:Lsj/g;

    new-instance v1, Lio/reactivex/internal/operators/maybe/r$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/r$a;-><init>(Lsj/t;)V

    invoke-interface {v0, v1}, Lsj/g;->d(Lsj/d;)V

    return-void
.end method

.method public source()Lsj/g;
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/r;->a:Lsj/g;

    return-object v0
.end method
