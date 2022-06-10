.class public final Lio/reactivex/internal/operators/maybe/q;
.super Lkh/q;
.source "MaybeFromCompletable.java"

# interfaces
.implements Lrh/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkh/q<",
        "TT;>;",
        "Lrh/e;"
    }
.end annotation


# instance fields
.field public final a:Lkh/g;


# direct methods
.method public constructor <init>(Lkh/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkh/q;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/q;->a:Lkh/g;

    return-void
.end method


# virtual methods
.method public p1(Lkh/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/q;->a:Lkh/g;

    new-instance v1, Lio/reactivex/internal/operators/maybe/q$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/q$a;-><init>(Lkh/t;)V

    invoke-interface {v0, v1}, Lkh/g;->d(Lkh/d;)V

    return-void
.end method

.method public source()Lkh/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/q;->a:Lkh/g;

    return-object v0
.end method
