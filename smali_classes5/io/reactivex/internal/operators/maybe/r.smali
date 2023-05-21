.class public final Lio/reactivex/internal/operators/maybe/r;
.super Lwj/q;
.source "MaybeFromCompletable.java"

# interfaces
.implements Ldk/e;


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
        "Lwj/q<",
        "TT;>;",
        "Ldk/e;"
    }
.end annotation


# instance fields
.field public final a:Lwj/g;


# direct methods
.method public constructor <init>(Lwj/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwj/q;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/r;->a:Lwj/g;

    return-void
.end method


# virtual methods
.method public q1(Lwj/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/t<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/r;->a:Lwj/g;

    new-instance v1, Lio/reactivex/internal/operators/maybe/r$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/r$a;-><init>(Lwj/t;)V

    invoke-interface {v0, v1}, Lwj/g;->d(Lwj/d;)V

    return-void
.end method

.method public source()Lwj/g;
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/r;->a:Lwj/g;

    return-object v0
.end method
