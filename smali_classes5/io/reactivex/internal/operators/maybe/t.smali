.class public final Lio/reactivex/internal/operators/maybe/t;
.super Lkh/q;
.source "MaybeFromSingle.java"

# interfaces
.implements Lrh/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkh/q<",
        "TT;>;",
        "Lrh/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkh/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/o0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkh/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/o0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkh/q;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/t;->a:Lkh/o0;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/t;->a:Lkh/o0;

    new-instance v1, Lio/reactivex/internal/operators/maybe/t$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/t$a;-><init>(Lkh/t;)V

    invoke-interface {v0, v1}, Lkh/o0;->d(Lkh/l0;)V

    return-void
.end method

.method public source()Lkh/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkh/o0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/t;->a:Lkh/o0;

    return-object v0
.end method
