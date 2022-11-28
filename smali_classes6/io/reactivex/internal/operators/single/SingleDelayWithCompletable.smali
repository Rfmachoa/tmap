.class public final Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;
.super Loj/i0;
.source "SingleDelayWithCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loj/i0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Loj/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/o0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Loj/g;


# direct methods
.method public constructor <init>(Loj/o0;Loj/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/o0<",
            "TT;>;",
            "Loj/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loj/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;->a:Loj/o0;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;->b:Loj/g;

    return-void
.end method


# virtual methods
.method public b1(Loj/l0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/l0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;->b:Loj/g;

    new-instance v1, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;->a:Loj/o0;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;-><init>(Loj/l0;Loj/o0;)V

    invoke-interface {v0, v1}, Loj/g;->d(Loj/d;)V

    return-void
.end method
